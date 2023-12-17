target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.proxygen::Service" = type { ptr, %"class.std::__cxx11::list", %"class.std::vector" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::RequestWorkerThread" = type <{ i64, %"class.std::map", %"class.std::shared_ptr", ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair.45" = type { i64, i64 }
%"class.folly::f14::detail::SparseMaskIter" = type { i32 }
%"class.folly::f14::detail::ValueContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.proxygen::RequestWorkerThreadNoExecutor" = type { %"class.proxygen::WorkerThread", i64, %"class.folly::F14ValueMap", %"class.std::shared_ptr", ptr }
%"class.proxygen::WorkerThread" = type { ptr, i8, %"class.std::thread", %"class.std::mutex", ptr, %"class.std::unique_ptr.8" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.47" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.47" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.41" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [16 x i8] }
%"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.42" = type { ptr, ptr }
%"struct.std::pair.48" = type <{ %"class.folly::f14::detail::ValueContainerIterator", i8, [7 x i8] }>
%"struct.std::pair.50" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::FirstEmptyInMask" = type { i32 }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.std::_Head_base.57" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.58" = type { [256 x i8] }
%"class.std::allocator.59" = type { i8 }
%"class.folly::detail::ScopeGuardImpl.62" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.63 }
%class.anon.63 = type { ptr, ptr, ptr, ptr }
%"class.folly::f14::detail::DenseMaskIter" = type { i32, i32 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.68" = type { ptr, ptr }
%"class.std::allocator.64" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorIPN5folly9EventBaseESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE = comdat any

$_ZNKSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv = comdat any

$_ZN8proxygen7Service10finishInitEv = comdat any

$_ZN8proxygen7Service14startAcceptingEv = comdat any

$_ZN8proxygen7Service16failHealthChecksEv = comdat any

$_ZN8proxygen7Service14pauseListeningEv = comdat any

$_ZN8proxygen7Service16drainConnectionsEv = comdat any

$_ZN8proxygen7Service15dropConnectionsEd = comdat any

$_ZN8proxygen7Service9forceStopEv = comdat any

$_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE = comdat any

$_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5folly9EventBaseEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly9EventBaseEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen13ServiceWorkerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen13ServiceWorkerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE10deallocateEPS7_m = comdat any

$_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEED2Ev = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_ = comdat any

$_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_ = comdat any

$_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv = comdat any

$_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_ = comdat any

$_ZNKSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEdeEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_ = comdat any

$_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE8allocateERSA_m = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2EOS5_ = comdat any

$_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2EOS5_ = comdat any

$_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPN8proxygen7ServiceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0ERKPN8proxygen7ServiceEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EE7_M_headERS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE10deallocateEPS9_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEppEv = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EEC2ES4_ = comdat any

$_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEixERKS6_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_ = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9splitHashEm = comdat any

$_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE14computeKeyHashIS5_EEmRKT_ = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE6hasherEv = comdat any

$_ZNKSt4hashIPN8proxygen7ServiceEEclES2_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEdeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkShiftEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12tagMatchIterEm = comdat any

$_ZN5folly3f146detail14SparseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail14SparseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE14keyMatchesItemIS5_EEbRKT_RKSt4pairIKS5_S7_E = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE21outboundOverflowCountEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkShiftEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv = comdat any

$_ZN5folly3f146detail14SparseMaskIterC2Ej = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE8keyEqualEv = comdat any

$_ZNKSt8equal_toIPN8proxygen7ServiceEEclERKS2_S5_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11keyForValueERKSA_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEdeEv = comdat any

$_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPSC_IKS6_S8_EEEbERSE_DpOT_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEptEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15tryEmplaceValueIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJRKPN8proxygen7ServiceEEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5atEndEv = comdat any

$_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSH_INSI_IT0_E4typeEE6__typeEEOSJ_OSO_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE10firstEmptyEv = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25adjustHostedOverflowCountEh = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask5indexEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_ = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE25computeChunkCountAndScaleEmbb = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm = comdat any

$_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly11findLastSetImEEjT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8max_sizeEv = comdat any

$_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE8max_sizeERKS8_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE11_M_max_sizeEv = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3tagEm = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20moveItemDuringRehashEPSt4pairIKS5_S7_ERSB_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv = comdat any

$_ZNKSt5arrayIhLm256EE4sizeEv = comdat any

$_ZNSt5arrayIhLm256EE4dataEv = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv = comdat any

$_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedIterEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE15computeItemHashERKSt4pairIKS5_S7_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11allocateTagEPhSt4pairImmE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE8itemAddrEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_ = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSD_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS5_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIiJSt4pairIOS5_OS7_EEEEvOT_PSA_IKS5_S7_EDpOT0_ = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE9moveValueIiEES8_IOS5_OS7_ERSA_NSt9enable_ifILb1ET_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JS0_IOS3_OS6_EEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JS0_IOS3_OS6_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IOS2_OS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E = comdat any

$_ZNSt4pairIOPN8proxygen7ServiceEOPNS0_13ServiceWorkerEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSD_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail13DenseMaskIterC2EPKhj = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE0_clEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11afterRehashEbbmmmPhm = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZN5folly3f146detail16FirstEmptyInMaskC2Ej = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIRNS1_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvOT_PSt4pairISH_S7_EDpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESD_ImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5indexEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE19hostedOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25decrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEltERKSC_ = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13incrementSizeEv = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm = comdat any

$_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv = comdat any

$_ZSt8_DestroyIPPN5folly9EventBaseES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5folly9EventBaseEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly9EventBaseEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5folly9EventBaseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5folly9EventBaseEE10deallocateEPS2_m = comdat any

$_ZNSaIPN5folly9EventBaseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly9EventBaseEED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEC2ERS8_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen13ServiceWorkerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEEC2EOS4_ = comdat any

$_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEmmEv = comdat any

$_ZNKSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE7_M_initEv = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8proxygen7ServiceE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8proxygen7ServiceE, ptr @_ZN8proxygen7ServiceD1Ev, ptr @_ZN8proxygen7ServiceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen7Service10finishInitEv, ptr @_ZN8proxygen7Service14startAcceptingEv, ptr @_ZN8proxygen7Service16failHealthChecksEv, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen7Service14pauseListeningEv, ptr @_ZN8proxygen7Service16drainConnectionsEv, ptr @_ZN8proxygen7Service15dropConnectionsEd, ptr @_ZN8proxygen7Service9forceStopEv, ptr @_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE, ptr @_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen7ServiceE = constant [20 x i8] c"N8proxygen7ServiceE\00", align 1
@_ZTIN8proxygen7ServiceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen7ServiceE }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThread.h\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Check failed: serviceWorkers_.find(service) == serviceWorkers_.end() \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.h\00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE = linkonce_odr constant i64 72057594037927935, comdat, align 8
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.4, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.6, i32 2064, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.8, comdat, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.6, i32 406, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.10, comdat, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.6, i32 411, ptr @.str.10, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEmE30__folly_detail_safe_assert_arg }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Service.cpp, ptr null }]

@_ZN8proxygen7ServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen7ServiceD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7ServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8proxygen7ServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %workers_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workers_) #23
  %workerEvbs_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN5folly9EventBaseESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workerEvbs_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5folly9EventBaseESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7ServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8proxygen7ServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %workerEvbs_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workerEvbs_) #23
  %workers_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workers_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5folly9EventBaseESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  invoke void @_ZSt8_DestroyIPPN5folly9EventBaseES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7ServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7Service16addServiceWorkerESt10unique_ptrINS_13ServiceWorkerESt14default_deleteIS2_EEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %worker, ptr noundef %reqWorker) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worker.indirect_addr = alloca ptr, align 8
  %reqWorker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worker, ptr %worker.indirect_addr, align 8
  store ptr %reqWorker, ptr %reqWorker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reqWorker.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %worker) #23
  call void @_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %this1, ptr noundef %call)
  %workers_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %workers_, ptr noundef nonnull align 8 dereferenceable(8) %worker)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19RequestWorkerThread16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %service, ptr noundef %sw) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThread", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %serviceWorkers_, ptr noundef nonnull align 8 dereferenceable(8) %service.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %serviceWorkers_3 = getelementptr inbounds %"class.proxygen::RequestWorkerThread", ptr %this1, i32 0, i32 1
  %call4 = call ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %serviceWorkers_3) #23
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  %lnot = xor i1 %call6, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 66)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end
  %4 = load ptr, ptr %sw.addr, align 8
  %serviceWorkers_16 = getelementptr inbounds %"class.proxygen::RequestWorkerThread", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %serviceWorkers_16, ptr noundef nonnull align 8 dereferenceable(8) %service.addr)
  store ptr %4, ptr %call17, align 8
  ret void

cleanup.action14:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7Service16addServiceWorkerESt10unique_ptrINS_13ServiceWorkerESt14default_deleteIS2_EEPNS_29RequestWorkerThreadNoExecutorE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %worker, ptr noundef %reqWorker) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worker.indirect_addr = alloca ptr, align 8
  %reqWorker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worker, ptr %worker.indirect_addr, align 8
  store ptr %reqWorker, ptr %reqWorker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reqWorker.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %worker) #23
  call void @_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %this1, ptr noundef %call)
  %workers_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %workers_, ptr noundef nonnull align 8 dereferenceable(8) %worker)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29RequestWorkerThreadNoExecutor16addServiceWorkerEPNS_7ServiceEPNS_13ServiceWorkerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %service, ptr noundef %sw) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i27 = alloca %"struct.std::pair.45", align 8
  %this.addr.i28 = alloca ptr, align 8
  %key.addr.i29 = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i30 = alloca %"struct.std::pair.45", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %retval.i21 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i22 = alloca ptr, align 8
  %key.addr.i23 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.45", align 8
  %agg.tmp.i = alloca %"struct.std::pair.45", align 8
  %retval.i18 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i19 = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %ref.tmp2 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  store ptr %serviceWorkers_, ptr %this.addr.i, align 8
  store ptr %service.addr, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  store ptr %0, ptr %key.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %1 = load ptr, ptr %key.addr.i23, align 8
  %call.i25 = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE14computeKeyHashIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1.i24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9splitHashEm(i64 noundef %call.i25)
  %2 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %2, ptr %hp.i, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %5 = load ptr, ptr %key.addr.i23, align 8
  %6 = load i64, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %hp.i27, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %hp.i27, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store ptr %this1.i24, ptr %this.addr.i28, align 8
  store ptr %5, ptr %key.addr.i29, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i31 = load ptr, ptr %this.addr.i28, align 8
  %10 = load i64, ptr %hp.i27, align 8
  store i64 %10, ptr %index.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i30, ptr align 8 %hp.i27, i64 16, i1 false)
  %11 = load i64, ptr %agg.tmp.i30, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i30, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i31, i64 %11, i64 %13)
  store i64 %call.i, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %entry
  %14 = load i64, ptr %tries.i, align 8
  %call2.i32 = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i31)
  %conv.i = zext i8 %call2.i32 to i32
  %sh_prom.i = zext i32 %conv.i to i64
  %shr.i = lshr i64 %14, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %15 = load ptr, ptr %this1.i31, align 8
  %16 = load i64, ptr %index.i, align 8
  %call3.i33 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i31, i64 noundef %16)
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %call3.i33
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %17 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %17, 1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %18 = load ptr, ptr %chunk.i, align 8
  %call5.i = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %18, i64 noundef 8)
  store ptr %call5.i, ptr %ptr.addr.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %19, i32 0, i32 3, i32 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %20 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.45", ptr %hp.i27, i32 0, i32 1
  %21 = load i64, ptr %second.i, align 8
  %call6.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %20, i64 noundef %21)
  store i32 %call6.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %22 = load ptr, ptr %key.addr.i29, align 8
  %23 = load ptr, ptr %chunk.i, align 8
  %24 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %24 to i64
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %23, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE14keyMatchesItemIS5_EEbRKT_RKSt4pairIKS5_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this1.i31, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %25 = load ptr, ptr %chunk.i, align 8
  %26 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %26 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i26, ptr noundef %25, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %27 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %27)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %28 = load i64, ptr %step.i, align 8
  %29 = load i64, ptr %index.i, align 8
  %add.i = add i64 %29, %28
  store i64 %add.i, ptr %index.i, align 8
  %30 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %30, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i26) #23
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %31 = load { ptr, i64 }, ptr %retval.i26, align 8
  %32 = extractvalue { ptr, i64 } %31, 0
  store ptr %32, ptr %retval.i21, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %retval.i21, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  %35 = load { ptr, i64 }, ptr %retval.i21, align 8
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %ref.tmp.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  store ptr %ref.tmp.i, ptr %underlying.addr.i, align 8
  %39 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i18, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load { ptr, i64 }, ptr %retval.i18, align 8
  %41 = extractvalue { ptr, i64 } %40, 0
  store ptr %41, ptr %retval.i, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %40, 1
  store i64 %43, ptr %42, align 8
  %44 = load { ptr, i64 }, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp, i32 0, i32 0
  %45 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %serviceWorkers_3 = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  %call4 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %serviceWorkers_3) #23
  %coerce.dive5 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp2, i32 0, i32 0
  %49 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %call4, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %call4, 1
  store i64 %52, ptr %51, align 8
  %call6 = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %lnot = xor i1 %call6, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit
  br label %cond.end

cond.false:                                       ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.3, i32 noundef 71)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

56:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %56, %cond.end
  %57 = load ptr, ptr %sw.addr, align 8
  %serviceWorkers_15 = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this1, i32 0, i32 2
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %serviceWorkers_15, ptr noundef nonnull align 8 dereferenceable(8) %service.addr)
  store ptr %57, ptr %call16, align 8
  ret void

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

58:                                               ; No predecessors!
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %58, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen7Service19clearServiceWorkersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %workers_ = getelementptr inbounds %"class.proxygen::Service", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %workers_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service10finishInitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service14startAcceptingEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service16failHealthChecksEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service14pauseListeningEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service16drainConnectionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service15dropConnectionsEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service9forceStopEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service15initWorkerStateEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7Service18cleanupWorkerStateEPNS_19RequestWorkerThreadE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN5folly9EventBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  call void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly9EventBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN5folly9EventBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly9EventBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #23
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #23
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #23
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen13ServiceWorkerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(168) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen13ServiceWorkerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen13ServiceWorkerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen13ServiceWorkerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen13ServiceWorkerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.38", align 8
  %ref.tmp10 = alloca %"class.std::tuple.41", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #23
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %2, ptr noundef %3) #23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #23
  %5 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #23
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %4 = load ptr, ptr %call7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #23
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #23
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #23
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #23
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIPN8proxygen7ServiceEPNS0_13ServiceWorkerESt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.42", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.42", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.42", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.42", align 8
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
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #23
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %call7, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #23
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call11, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call11, 1
  store ptr %9, ptr %8, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %10 = load ptr, ptr %__k.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %12 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %call16, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %11, ptr noundef %13) #23
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %14 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %15 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %14, %15
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #23
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %16 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %16)
  %17 = load ptr, ptr %call30, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef %17, ptr noundef %19) #23
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %20 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %20) #23
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
  %21 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call43, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call43, 1
  store ptr %25, ptr %24, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %27 = load ptr, ptr %call48, align 8
  %28 = load ptr, ptr %__k.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef %27, ptr noundef %29) #23
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %30 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %31 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %30, %31
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %32 = load ptr, ptr %__k.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #23
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %34 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %34)
  %35 = load ptr, ptr %call62, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef %33, ptr noundef %35) #23
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %36 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %36) #23
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
  %37 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call75, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call75, 1
  store ptr %41, ptr %40, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %42 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.42", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.42", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::Service *, std::pair<proxygen::Service *const, proxygen::ServiceWorker *>, std::_Select1st<std::pair<proxygen::Service *const, proxygen::ServiceWorker *>>, std::less<proxygen::Service *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #23
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #23
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.38", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #3 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.41", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPN8proxygen7ServiceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPN8proxygen7ServiceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPN8proxygen7ServiceEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPN8proxygen7ServiceEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.42", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #23
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %6 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #23
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #23
  %10 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #23
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %__k.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %12, ptr noundef %14) #23
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #28
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #28
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %2)
  %3 = load ptr, ptr %call3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPN8proxygen7ServiceEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z.addr, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #23
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #23
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8proxygen7ServiceESt4pairIKS2_PNS0_13ServiceWorkerEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #23
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPN8proxygen7ServiceEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKPN8proxygen7ServiceELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %underlying_1 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %underlying_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %table_2) #23
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %table_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %underlying.addr.i, align 8
  %4 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, i64 }, ptr %retval.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %10

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.48", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPSC_IKS6_S8_EEEbERSE_DpOT_(ptr sret(%"struct.std::pair.48") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %itemPtr_2 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %itemPtr_2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9splitHashEm(i64 noundef %hash) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.45", align 8
  %hash.addr = alloca i64, align 8
  %tag = alloca i64, align 8
  %kMul = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 -4265267296055464877, ptr %kMul, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %conv = zext i64 %0 to i128
  %mul = mul i128 %conv, 14181476777654086739
  %shr = lshr i128 %mul, 64
  %conv1 = trunc i128 %shr to i64
  store i64 %conv1, ptr %hi, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mul2 = mul i64 %1, -4265267296055464877
  store i64 %mul2, ptr %lo, align 8
  %2 = load i64, ptr %hi, align 8
  %3 = load i64, ptr %lo, align 8
  %xor = xor i64 %2, %3
  store i64 %xor, ptr %hash.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %mul3 = mul i64 %4, -4265267296055464877
  store i64 %mul3, ptr %hash.addr, align 8
  %5 = load i64, ptr %hash.addr, align 8
  %shr4 = lshr i64 %5, 15
  %and = and i64 %shr4, 127
  %or = or i64 %and, 128
  store i64 %or, ptr %tag, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %shr5 = lshr i64 %6, 22
  store i64 %shr5, ptr %hash.addr, align 8
  %call = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %hash.addr, ptr noundef nonnull align 8 dereferenceable(8) %tag)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE14computeKeyHashIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPN8proxygen7ServiceEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #23
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %retval = alloca %"struct.std::pair.45", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIPN8proxygen7ServiceEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPN8proxygen7ServiceEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1) #1 comdat align 2 {
entry:
  %hp = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %mul = mul i64 2, %2
  %add = add i64 %mul, 1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = zext i8 %call to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %0, %sub
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %rawItems_, i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %needle) #13 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  %needle.addr = alloca i64, align 8
  %tagV = alloca <2 x i64>, align 16
  %needleV = alloca <2 x i64>, align 16
  %eqV = alloca <2 x i64>, align 16
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %needle, ptr %needle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load i64, ptr %needle.addr, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  store i8 %3, ptr %__b15.addr.i, align 1
  store i8 %4, ptr %__b14.addr.i, align 1
  store i8 %5, ptr %__b13.addr.i, align 1
  store i8 %6, ptr %__b12.addr.i, align 1
  store i8 %7, ptr %__b11.addr.i, align 1
  store i8 %8, ptr %__b10.addr.i, align 1
  store i8 %9, ptr %__b9.addr.i, align 1
  store i8 %10, ptr %__b8.addr.i, align 1
  store i8 %11, ptr %__b7.addr.i, align 1
  store i8 %12, ptr %__b6.addr.i, align 1
  store i8 %13, ptr %__b5.addr.i, align 1
  store i8 %14, ptr %__b4.addr.i, align 1
  store i8 %15, ptr %__b3.addr.i, align 1
  store i8 %16, ptr %__b2.addr.i, align 1
  store i8 %17, ptr %__b1.addr.i, align 1
  store i8 %18, ptr %__b0.addr.i, align 1
  %19 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %19, i32 0
  %20 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %20, i32 1
  %21 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %21, i32 2
  %22 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %22, i32 3
  %23 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %23, i32 4
  %24 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %24, i32 5
  %25 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %25, i32 6
  %26 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %26, i32 7
  %27 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %27, i32 8
  %28 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %28, i32 9
  %29 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %29, i32 10
  %30 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %30, i32 11
  %31 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %31, i32 12
  %32 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %32, i32 13
  %33 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %33, i32 14
  %34 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %34, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %35 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  store <2 x i64> %36, ptr %needleV, align 16
  %37 = load <2 x i64>, ptr %tagV, align 16
  %38 = load <2 x i64>, ptr %needleV, align 16
  store <2 x i64> %37, ptr %__a.addr.i, align 16
  store <2 x i64> %38, ptr %__b.addr.i6, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %40, %42
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %43 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %43, ptr %eqV, align 16
  %44 = load <2 x i64>, ptr %eqV, align 16
  store <2 x i64> %44, ptr %__a.addr.i7, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %46)
  %and = and i32 %47, 16383
  store i32 %and, ptr %mask, align 4
  %48 = load i32, ptr %mask, align 4
  call void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %48)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %retval, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %cond.addr.i4 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i5 = zext i1 %tobool.i to i8
  store i8 %frombool.i5, ptr %cond.addr.i4, align 1
  %3 = load i8, ptr %cond.addr.i4, align 1
  %tobool.i6 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i6)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  store i32 %5, ptr %i, align 4
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %mask_2, align 4
  %sub = sub i32 %6, 1
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %mask_3, align 4
  %and = and i32 %7, %sub
  store i32 %and, ptr %mask_3, align 4
  %8 = load i32, ptr %i, align 4
  %div = udiv i32 %8, 1
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE14keyMatchesItemIS5_EEbRKT_RKSt4pairIKS5_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(16) %item) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11keyForValueERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef zeroext i1 @_ZNKSt8equal_toIPN8proxygen7ServiceEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_(ptr noundef %call) #23
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk, i64 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %cond.addr.i13 = alloca i8, align 1
  %cond.addr.i10 = alloca i8, align 1
  %cond.addr.i7 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunk.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %call) #23
  store ptr %call2, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %index.addr, align 8
  store i64 %2, ptr %index_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunk.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %3, i64 noundef %4)
  %call4 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %call3) #23
  %cmp = icmp ne ptr %call4, null
  %frombool.i8 = zext i1 %cmp to i8
  store i8 %frombool.i8, ptr %cond.addr.i7, align 1
  %5 = load i8, ptr %cond.addr.i7, align 1
  %tobool.i9 = trunc i8 %5 to i1
  %frombool.i11 = zext i1 %tobool.i9 to i8
  store i8 %frombool.i11, ptr %cond.addr.i10, align 1
  %6 = load i8, ptr %cond.addr.i10, align 1
  %tobool.i12 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i12)
  %itemPtr_5 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %itemPtr_5, align 8
  %cmp6 = icmp ne ptr %7, null
  %frombool.i = zext i1 %cmp6 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %8 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %frombool.i14 = zext i1 %tobool.i to i8
  store i8 %frombool.i14, ptr %cond.addr.i13, align 1
  %9 = load i8, ptr %cond.addr.i13, align 1
  %tobool.i15 = trunc i8 %9 to i1
  call void @llvm.assume(i1 %tobool.i15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  store ptr null, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #23
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.47", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %_M_elems, i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPN8proxygen7ServiceEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11keyForValueERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPN8proxygen7ServiceEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEPT_S9_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #23
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPSC_IKS6_S8_EEEbERSE_DpOT_(ptr noalias sret(%"struct.std::pair.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #3 comdat align 2 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rv = alloca %"struct.std::pair.50", align 8
  %ref.tmp = alloca %"class.std::tuple.38", align 8
  %ref.tmp2 = alloca %"class.std::tuple.41", align 1
  %ref.tmp3 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPN8proxygen7ServiceEEESt5tupleIJDpOT_EES8_(ptr sret(%"class.std::tuple.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #23
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15tryEmplaceValueIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbERKT_DpOT0_(ptr sret(%"struct.std::pair.50") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(24) %table_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %table_4 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.50", ptr %rv, i32 0, i32 0
  store ptr %table_4, ptr %this.addr.i, align 8
  store ptr %first, ptr %underlying.addr.i, align 8
  %2 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load { ptr, i64 }, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.50", ptr %rv, i32 0, i32 1
  call void @_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr sret(%"struct.std::pair.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %call) #23
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15tryEmplaceValueIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.45", align 8
  %agg.tmp = alloca %"struct.std::pair.45", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE14computeKeyHashIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call6 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9splitHashEm(i64 noundef %call)
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call6, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call6, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_(ptr sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKPN8proxygen7ServiceEEESt5tupleIJDpOT_EES8_(ptr noalias sret(%"class.std::tuple.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr noalias sret(%"struct.std::pair.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE19tryEmplaceValueImplIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISK_ISG_S8_EEEEEbESK_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #3 comdat align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %chunk.addr.i = alloca ptr, align 8
  %itemIndex.addr.i = alloca ptr, align 8
  %perturbSlot.i = alloca i8, align 1
  %this.addr.i28 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i = alloca %"struct.std::pair.45", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.std::pair.45", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %hp = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %existing = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.45", align 8
  %ref.tmp = alloca i8, align 1
  %index = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %firstEmpty = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %delta = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.std::pair.45", align 8
  %ref.tmp19 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %itemIndex = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp25 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp26 = alloca %"struct.std::pair.45", align 8
  %ref.tmp27 = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #23
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %4, ptr %hp.i, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store ptr %this5, ptr %this.addr.i, align 8
  store ptr %2, ptr %key.addr.i, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i64, ptr %hp.i, align 8
  store i64 %8, ptr %index.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, i64 %9, i64 %11)
  store i64 %call.i, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %if.then
  %12 = load i64, ptr %tries.i, align 8
  %call2.i = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %conv.i = zext i8 %call2.i to i32
  %sh_prom.i = zext i32 %conv.i to i64
  %shr.i = lshr i64 %12, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %13 = load ptr, ptr %this1.i, align 8
  %14 = load i64, ptr %index.i, align 8
  %call3.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, i64 noundef %14)
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %call3.i
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %15 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %15, 1
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %16 = load ptr, ptr %chunk.i, align 8
  %call5.i = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %16, i64 noundef 8)
  store ptr %call5.i, ptr %ptr.addr.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %17, i32 0, i32 3, i32 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %18 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.45", ptr %hp.i, i32 0, i32 1
  %19 = load i64, ptr %second.i, align 8
  %call6.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %18, i64 noundef %19)
  store i32 %call6.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %20 = load ptr, ptr %key.addr.i, align 8
  %21 = load ptr, ptr %chunk.i, align 8
  %22 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %22 to i64
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %21, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE14keyMatchesItemIS5_EEbRKT_RKSt4pairIKS5_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %23 = load ptr, ptr %chunk.i, align 8
  %24 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %24 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %23, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %25 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %25)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %26 = load i64, ptr %step.i, align 8
  %27 = load i64, ptr %index.i, align 8
  %add.i = add i64 %27, %26
  store i64 %add.i, ptr %index.i, align 8
  %28 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i) #23
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %29 = load { ptr, i64 }, ptr %retval.i, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %existing)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSH_INSI_IT0_E4typeEE6__typeEEOSJ_OSO_(ptr sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %existing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8findImplIS6_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESE_ImmERKT_NSA_8PrefetchE.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store ptr %this5, ptr %this.addr.i28, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1)
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 0
  %34 = load i64, ptr %first, align 8
  store i64 %34, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 0
  %35 = load ptr, ptr %chunks_, align 8
  %36 = load i64, ptr %index, align 8
  %call10 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %36)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %35, i64 %call10
  store ptr %add.ptr, ptr %chunk, align 8
  %37 = load ptr, ptr %chunk, align 8
  %call11 = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %37)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %firstEmpty, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive, align 4
  %call12 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  br i1 %call12, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %hp, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call15 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %39, i64 %41)
  store i64 %call15, ptr %delta, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then13
  %42 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %42)
  %43 = load i64, ptr %delta, align 8
  %44 = load i64, ptr %index, align 8
  %add = add i64 %44, %43
  store i64 %add, ptr %index, align 8
  %chunks_16 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 0
  %45 = load ptr, ptr %chunks_16, align 8
  %46 = load i64, ptr %index, align 8
  %call17 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %46)
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %45, i64 %call17
  store ptr %add.ptr18, ptr %chunk, align 8
  %47 = load ptr, ptr %chunk, align 8
  %call20 = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %47)
  %coerce.dive21 = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %ref.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstEmpty, ptr align 4 %ref.tmp19, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call22 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %lnot = xor i1 %call22, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %48 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %48, i8 noundef zeroext 16)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end9
  %call24 = call noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %conv = zext i32 %call24 to i64
  store i64 %conv, ptr %itemIndex, align 8
  %49 = load ptr, ptr %chunk, align 8
  store ptr %this5, ptr %this.addr.i30, align 8
  store ptr %49, ptr %chunk.addr.i, align 8
  store ptr %itemIndex, ptr %itemIndex.addr.i, align 8
  store i8 0, ptr %perturbSlot.i, align 1
  %50 = load ptr, ptr %chunk, align 8
  %51 = load i64, ptr %itemIndex, align 8
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 1
  %52 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %50, i64 noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %chunk, align 8
  %54 = load i64, ptr %itemIndex, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %53, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %iter, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %hp, i64 16, i1 false)
  %55 = load ptr, ptr %args.addr, align 8
  %56 = load ptr, ptr %args.addr2, align 8
  %57 = load ptr, ptr %args.addr4, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %59, i64 %61, i64 %63, i64 %65, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
  store ptr %this5, ptr %this.addr.i32, align 8
  store i8 1, ptr %ref.tmp27, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSH_INSI_IT0_E4typeEE6__typeEEOSJ_OSO_(ptr sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end23, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSH_INSI_IT0_E4typeEE6__typeEEOSJ_OSO_(ptr noalias sret(%"struct.std::pair.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incoming.addr = alloca i64, align 8
  %needed = alloca i64, align 8
  %chunkCount_ = alloca i64, align 8
  %scale = alloca i64, align 8
  %existing = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming, ptr %incoming.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %0 = load i64, ptr %incoming.addr, align 8
  %add = add i64 %call, %0
  store i64 %add, ptr %needed, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call2, ptr %chunkCount_, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %chunks_, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %1)
  store i64 %call3, ptr %scale, align 8
  %2 = load i64, ptr %chunkCount_, align 8
  %3 = load i64, ptr %scale, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call4, ptr %existing, align 8
  %4 = load i64, ptr %needed, align 8
  %sub = sub i64 %4, 1
  %5 = load i64, ptr %existing, align 8
  %cmp = icmp uge i64 %sub, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i64, ptr %needed, align 8
  %sub5 = sub i64 %6, 1
  %7 = load i64, ptr %chunkCount_, align 8
  %8 = load i64, ptr %scale, align 8
  %9 = load i64, ptr %existing, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub5, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  %xor = xor i32 %call, 16383
  call void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %this, i8 noundef zeroext %op) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  %conv = zext i8 %0 to i32
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %control_, align 2
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv2, %conv
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %control_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %3 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  %div = udiv i32 %5, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index, i64 noundef %tag) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %a.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #23
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i7, align 8
  store ptr %3, ptr %a.addr.i8, align 8
  %4 = load ptr, ptr %a.addr.i8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body2
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %tag.addr, align 8
  %conv4 = trunc i64 %7 to i8
  %tags_5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %index.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_5, i64 noundef %8) #23
  store i8 %conv4, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS6_EESF_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISG_S8_EEEEESM_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp6 = alloca %"struct.std::pair.45", align 8
  %agg.tmp10 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  store ptr %call, ptr %dst, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIRNS1_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvOT_PSt4pairISH_S7_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this5, ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %hp, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESD_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %13, i64 %15, i64 %17, i64 %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %pos, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %24, i64 %26)
  ret void

eh.resume:                                        ; preds = %invoke.cont9
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #23
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %shr = lshr i64 %0, 8
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.50", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %conv2 = sext i32 %and to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #1 comdat align 2 {
entry:
  %chunkCount.addr = alloca i64, align 8
  %scale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %chunkCount.addr, align 8
  %sub = sub i64 %0, 1
  %shr = lshr i64 %sub, 0
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %capacityMinusOne, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %origCapacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacityMinusOne.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %origCapacity.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %minGrowth = alloca i64, align 8
  %newChunkCount = alloca i64, align 8
  %newCapacityScale = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.45", align 8
  %ref.tmp8 = alloca %"class.std::tuple.53", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacityMinusOne, ptr %capacityMinusOne.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %origCapacity, ptr %origCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %capacityMinusOne.addr, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %capacity, align 8
  %1 = load i64, ptr %origCapacity.addr, align 8
  %2 = load i64, ptr %origCapacity.addr, align 8
  %shr = lshr i64 %2, 2
  %add2 = add i64 %1, %shr
  %3 = load i64, ptr %origCapacity.addr, align 8
  %shr3 = lshr i64 %3, 3
  %add4 = add i64 %add2, %shr3
  %4 = load i64, ptr %origCapacity.addr, align 8
  %shr5 = lshr i64 %4, 5
  %add6 = add i64 %add4, %shr5
  store i64 %add6, ptr %minGrowth, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity, ptr noundef nonnull align 8 dereferenceable(8) %minGrowth)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %capacity, align 8
  %6 = load i64, ptr %capacity, align 8
  %call7 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call7, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple.53") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %newChunkCount, ptr noundef nonnull align 8 dereferenceable(8) %newCapacityScale) #23
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %call12 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %11 = load i64, ptr %origChunkCount.addr, align 8
  %12 = load i64, ptr %origCapacityScale.addr, align 8
  %13 = load i64, ptr %newChunkCount, align 8
  %14 = load i64, ptr %newCapacityScale, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call12, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #23
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkCountShift = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  store i8 %call, ptr %chunkCountShift, align 1
  %0 = load i8, ptr %chunkCountShift, align 1
  %conv = zext i8 %0 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity, i1 noundef zeroext %continuousSingleChunkCapacity, i1 noundef zeroext %continuousMultiChunkCapacity) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %desiredCapacity.addr = alloca i64, align 8
  %continuousSingleChunkCapacity.addr = alloca i8, align 1
  %continuousMultiChunkCapacity.addr = alloca i8, align 1
  %ref.tmp = alloca i64, align 8
  %minChunks = alloca i64, align 8
  %chunkPow = alloca i64, align 8
  %chunkCount = alloca i64, align 8
  %ss = alloca i64, align 8
  %scale = alloca i64, align 8
  %actualCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %desiredCapacity, ptr %desiredCapacity.addr, align 8
  %frombool = zext i1 %continuousSingleChunkCapacity to i8
  store i8 %frombool, ptr %continuousSingleChunkCapacity.addr, align 1
  %frombool1 = zext i1 %continuousMultiChunkCapacity to i8
  store i8 %frombool1, ptr %continuousMultiChunkCapacity.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp = icmp ule i64 %0, 14
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %continuousSingleChunkCapacity.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp4 = icmp ule i64 %2, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 2, ptr %desiredCapacity.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %3 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp6 = icmp ule i64 %3, 6
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i64 6, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i64 14, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i64 1, ptr %ref.tmp, align 8
  %call = call { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %desiredCapacity.addr)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.else11:                                        ; preds = %entry
  %8 = load i64, ptr %desiredCapacity.addr, align 8
  %sub = sub i64 %8, 1
  %div = udiv i64 %sub, 12
  %add = add i64 %div, 1
  store i64 %add, ptr %minChunks, align 8
  %9 = load i64, ptr %minChunks, align 8
  %sub12 = sub i64 %9, 1
  %call13 = call noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %sub12)
  %conv = zext i32 %call13 to i64
  store i64 %conv, ptr %chunkPow, align 8
  %10 = load i64, ptr %chunkPow, align 8
  %cmp14 = icmp eq i64 %10, 64
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit36: ; No predecessors!
  unreachable

if.end16:                                         ; preds = %if.else11
  %11 = load i64, ptr %chunkPow, align 8
  %shl = shl i64 1, %11
  store i64 %shl, ptr %chunkCount, align 8
  %12 = load i64, ptr %chunkPow, align 8
  %cmp17 = icmp uge i64 %12, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load i64, ptr %chunkPow, align 8
  %sub18 = sub i64 %13, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub18, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ss, align 8
  %14 = load i8, ptr %continuousMultiChunkCapacity.addr, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %cond.end
  %15 = load i64, ptr %desiredCapacity.addr, align 8
  %sub21 = sub i64 %15, 1
  %16 = load i64, ptr %ss, align 8
  %shr = lshr i64 %sub21, %16
  %add22 = add i64 %shr, 1
  store i64 %add22, ptr %scale, align 8
  br label %if.end27

if.else23:                                        ; preds = %cond.end
  %17 = load i64, ptr %chunkPow, align 8
  %18 = load i64, ptr %ss, align 8
  %sub24 = sub i64 %17, %18
  %sh_prom = trunc i64 %sub24 to i32
  %shl25 = shl i32 12, %sh_prom
  %conv26 = zext i32 %shl25 to i64
  store i64 %conv26, ptr %scale, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then20
  %19 = load i64, ptr %chunkCount, align 8
  %20 = load i64, ptr %scale, align 8
  %call28 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %19, i64 noundef %20)
  store i64 %call28, ptr %actualCapacity, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end27
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %21 = load i64, ptr %actualCapacity, align 8
  %call31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #23
  %cmp32 = icmp ugt i64 %21, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end30
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end34:                                         ; preds = %do.end30
  %call35 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %chunkCount, ptr noundef nonnull align 8 dereferenceable(8) %scale)
  %22 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call35, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call35, 1
  store i64 %25, ptr %24, align 8
  br label %return

return:                                           ; preds = %if.end34, %do.end
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #23
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #23
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i103 = alloca ptr, align 8
  %a.addr.i104 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %newChunkCount.addr = alloca i64, align 8
  %newCapacityScale.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %srcChunk = alloca ptr, align 8
  %dstChunk = alloca ptr, align 8
  %srcI = alloca i64, align 8
  %dstI = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp23 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %stackBuf = alloca %"struct.std::array.58", align 1
  %fullness = alloca ptr, align 8
  %a = alloca %"class.std::allocator.59", align 1
  %SCOPE_EXIT_STATE4 = alloca %"class.folly::detail::ScopeGuardImpl.62", align 8
  %ref.tmp42 = alloca %class.anon.63, align 8
  %srcChunk44 = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %srcI56 = alloca i32, align 4
  %srcItem = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.45", align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %dstIter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.45", align 8
  %i = alloca i64, align 8
  %ref.tmp86 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp87 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %newChunkCount, ptr %newChunkCount.addr, align 8
  store i64 %newCapacityScale, ptr %newCapacityScale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %1 = load i64, ptr %origChunkCount.addr, align 8
  %2 = load i64, ptr %origCapacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %origCapacity, align 8
  %3 = load i64, ptr %origChunkCount.addr, align 8
  %4 = load i64, ptr %origCapacityScale.addr, align 8
  %call2 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call2, ptr %origAllocSize, align 8
  %5 = load i64, ptr %newChunkCount.addr, align 8
  %6 = load i64, ptr %newCapacityScale.addr, align 8
  %call3 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %newCapacity, align 8
  %7 = load i64, ptr %newChunkCount.addr, align 8
  %8 = load i64, ptr %newCapacityScale.addr, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm(i64 noundef %7, i64 noundef %8)
  store i64 %call4, ptr %newAllocSize, align 8
  %9 = load i64, ptr %origSize.addr, align 8
  %10 = load i64, ptr %origCapacity, align 8
  %11 = load i64, ptr %newCapacity, align 8
  %12 = load i64, ptr %newAllocSize, align 8
  %call5 = call noundef zeroext i1 @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %rawAllocation)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %undoState, align 1
  %13 = load ptr, ptr %rawAllocation, align 8
  %14 = load i64, ptr %newChunkCount.addr, align 8
  %15 = load i64, ptr %newCapacityScale.addr, align 8
  %call6 = call noundef ptr @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %chunks_7 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call6, ptr %chunks_7, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %16 = load i64, ptr %newChunkCount.addr, align 8
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_, i64 noundef %16)
  store i8 0, ptr %success, align 1
  %17 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %success, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  store ptr %origCapacity, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 2
  store ptr %origChunks, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 3
  store ptr %origAllocSize, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 4
  store ptr %rawAllocation, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 5
  store ptr %newAllocSize, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 6
  store ptr %this1, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 7
  store ptr %origChunkCount.addr, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 8
  store ptr %undoState, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 9
  store ptr %origSize.addr, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 10
  store ptr %newCapacity, ptr %27, align 8
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
  %28 = load i64, ptr %origSize.addr, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end101

if.else:                                          ; preds = %entry
  %29 = load i64, ptr %origChunkCount.addr, align 8
  %cmp8 = icmp eq i64 %29, 1
  br i1 %cmp8, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else
  %30 = load i64, ptr %newChunkCount.addr, align 8
  %cmp9 = icmp eq i64 %30, 1
  br i1 %cmp9, label %if.then10, label %if.else30

if.then10:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %origChunks, align 8
  store ptr %31, ptr %srcChunk, align 8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %chunks_11, align 8
  store ptr %32, ptr %dstChunk, align 8
  store i64 0, ptr %srcI, align 8
  store i64 0, ptr %dstI, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then10
  %33 = load i64, ptr %dstI, align 8
  %34 = load i64, ptr %origSize.addr, align 8
  %cmp12 = icmp ult i64 %33, %34
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %srcChunk, align 8
  %36 = load i64, ptr %srcI, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %35, i64 noundef %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  %37 = load ptr, ptr %dstChunk, align 8
  %38 = load i64, ptr %dstI, align 8
  %39 = load ptr, ptr %srcChunk, align 8
  %40 = load i64, ptr %srcI, align 8
  %call16 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %39, i64 noundef %40)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %37, i64 noundef %38, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %41 = load ptr, ptr %dstChunk, align 8
  %42 = load i64, ptr %dstI, align 8
  %call18 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %41, i64 noundef %42)
  %43 = load ptr, ptr %srcChunk, align 8
  %44 = load i64, ptr %srcI, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %43, i64 noundef %44)
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20moveItemDuringRehashEPSt4pairIKS5_S7_ERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %45 = load i64, ptr %dstI, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %dstI, align 8
  br label %if.end

lpad:                                             ; preds = %if.end41, %if.else35, %invoke.cont25, %invoke.cont24, %while.end, %invoke.cont17, %invoke.cont15, %if.then14, %while.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20, %invoke.cont
  %49 = load i64, ptr %srcI, align 8
  %inc21 = add i64 %49, 1
  store i64 %inc21, ptr %srcI, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %dstChunk, align 8
  %51 = load i64, ptr %dstI, align 8
  %sub = sub i64 %51, 1
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef %50, i64 noundef %sub)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %while.end
  %call26 = invoke i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp22, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive, align 8
  %sizeAndChunkShiftAndPackedBegin_27 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call29, ptr align 8 %ref.tmp22, i64 8, i1 false)
  br label %if.end100

if.else30:                                        ; preds = %land.lhs.true, %if.else
  %52 = load i64, ptr %newChunkCount.addr, align 8
  %call31 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #31
  %cmp32 = icmp ule i64 %52, %call31
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else30
  %call34 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #31
  store ptr %call34, ptr %fullness, align 8
  br label %if.end41

if.else35:                                        ; preds = %if.else30
  %call37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else35
  call void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call37) #23
  %53 = load i64, ptr %newChunkCount.addr, align 8
  %call40 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %53)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  store ptr %call40, ptr %fullness, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  br label %if.end41

lpad38:                                           ; preds = %invoke.cont36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont39, %if.then33
  %57 = load ptr, ptr %fullness, align 8
  %58 = load i64, ptr %newChunkCount.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds %class.anon.63, ptr %ref.tmp42, i32 0, i32 0
  store ptr %newChunkCount.addr, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.63, ptr %ref.tmp42, i32 0, i32 1
  store ptr %stackBuf, ptr %60, align 8
  %61 = getelementptr inbounds %class.anon.63, ptr %ref.tmp42, i32 0, i32 2
  store ptr %this1, ptr %61, align 8
  %62 = getelementptr inbounds %class.anon.63, ptr %ref.tmp42, i32 0, i32 3
  store ptr %fullness, ptr %62, align 8
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_(ptr sret(%"class.folly::detail::ScopeGuardImpl.62") align 8 %SCOPE_EXIT_STATE4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  %63 = load ptr, ptr %origChunks, align 8
  %64 = load i64, ptr %origChunkCount.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %63, i64 %64
  %add.ptr45 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr, i64 -1
  store ptr %add.ptr45, ptr %srcChunk44, align 8
  %65 = load i64, ptr %origSize.addr, align 8
  store i64 %65, ptr %remaining, align 8
  br label %while.cond46

while.cond46:                                     ; preds = %while.end75, %invoke.cont43
  %66 = load i64, ptr %remaining, align 8
  %cmp47 = icmp ugt i64 %66, 0
  br i1 %cmp47, label %while.body48, label %while.end76

while.body48:                                     ; preds = %while.cond46
  %67 = load ptr, ptr %srcChunk44, align 8
  %call51 = invoke i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(256) %67)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %while.body48
  store i64 %call51, ptr %iter, align 4
  br label %while.cond52

while.cond52:                                     ; preds = %invoke.cont74, %invoke.cont50
  %call54 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %while.cond52
  br i1 %call54, label %while.body55, label %while.end75

while.body55:                                     ; preds = %invoke.cont53
  %68 = load i64, ptr %remaining, align 8
  %dec = add i64 %68, -1
  store i64 %dec, ptr %remaining, align 8
  %call58 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %while.body55
  store i32 %call58, ptr %srcI56, align 4
  %69 = load ptr, ptr %srcChunk44, align 8
  %70 = load i32, ptr %srcI56, align 4
  %conv = zext i32 %70 to i64
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %69, i64 noundef %conv)
  store ptr %call59, ptr %srcItem, align 8
  %71 = load ptr, ptr %srcItem, align 8
  %call61 = invoke noundef i64 @_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE15computeItemHashERKSt4pairIKS5_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE9splitHashEm(i64 noundef %call61)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %invoke.cont60
  %72 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call63, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call63, 1
  store i64 %75, ptr %74, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont62
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 1
  %76 = load i64, ptr %second, align 8
  %77 = load ptr, ptr %srcChunk44, align 8
  %78 = load i32, ptr %srcI56, align 4
  %conv64 = zext i32 %78 to i64
  %call66 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %77, i64 noundef %conv64)
          to label %invoke.cont65 unwind label %lpad49

invoke.cont65:                                    ; preds = %do.body
  %cmp67 = icmp eq i64 %76, %call66
  br i1 %cmp67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %79 = load ptr, ptr %this1.i, align 8
  %80 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i103, align 8
  store ptr %80, ptr %a.addr.i104, align 8
  %81 = load ptr, ptr %a.addr.i104, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then68
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %79, ptr noundef %81) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

lpad49:                                           ; preds = %invoke.cont94, %invoke.cont93, %while.end85, %while.end76, %invoke.cont72, %invoke.cont70, %do.end, %do.body, %invoke.cont60, %invoke.cont57, %while.body55, %while.cond52, %while.body48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #23
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont65
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  br label %do.end

do.end:                                           ; preds = %do.cond
  %87 = load ptr, ptr %fullness, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %88 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %call71 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %87, i64 %89, i64 %91)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %do.end
  %92 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %call71, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %call71, 1
  store i64 %95, ptr %94, align 8
  %call73 = invoke noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %dstIter)
          to label %invoke.cont72 unwind label %lpad49

invoke.cont72:                                    ; preds = %invoke.cont70
  %96 = load ptr, ptr %srcItem, align 8
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20moveItemDuringRehashEPSt4pairIKS5_S7_ERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont74 unwind label %lpad49

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %while.cond52, !llvm.loop !12

while.end75:                                      ; preds = %invoke.cont53
  %97 = load ptr, ptr %srcChunk44, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %97, i32 -1
  store ptr %incdec.ptr, ptr %srcChunk44, align 8
  br label %while.cond46, !llvm.loop !13

while.end76:                                      ; preds = %while.cond46
  %call78 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont77 unwind label %lpad49

invoke.cont77:                                    ; preds = %while.end76
  %sub79 = sub i64 %call78, 1
  store i64 %sub79, ptr %i, align 8
  br label %while.cond80

while.cond80:                                     ; preds = %while.body83, %invoke.cont77
  %98 = load ptr, ptr %fullness, align 8
  %99 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %98, i64 %99
  %100 = load i8, ptr %arrayidx, align 1
  %conv81 = zext i8 %100 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  br i1 %cmp82, label %while.body83, label %while.end85

while.body83:                                     ; preds = %while.cond80
  %101 = load i64, ptr %i, align 8
  %dec84 = add i64 %101, -1
  store i64 %dec84, ptr %i, align 8
  br label %while.cond80, !llvm.loop !14

while.end85:                                      ; preds = %while.cond80
  %chunks_88 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %102 = load ptr, ptr %chunks_88, align 8
  %103 = load i64, ptr %i, align 8
  %add.ptr89 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %102, i64 %103
  %104 = load ptr, ptr %fullness, align 8
  %105 = load i64, ptr %i, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %104, i64 %105
  %106 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %106 to i64
  %sub92 = sub i64 %conv91, 1
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef %add.ptr89, i64 noundef %sub92)
          to label %invoke.cont93 unwind label %lpad49

invoke.cont93:                                    ; preds = %while.end85
  %call95 = invoke i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %invoke.cont94 unwind label %lpad49

invoke.cont94:                                    ; preds = %invoke.cont93
  %coerce.dive96 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp86, i32 0, i32 0
  store i64 %call95, ptr %coerce.dive96, align 8
  %sizeAndChunkShiftAndPackedBegin_97 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_97)
          to label %invoke.cont98 unwind label %lpad49

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call99, ptr align 8 %ref.tmp86, i64 8, i1 false)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #23
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont98, %invoke.cont28
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then
  store i8 1, ptr %success, align 1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  ret void

ehcleanup:                                        ; preds = %lpad49, %lpad38, %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %retval = alloca %"struct.std::pair.45", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %v) #3 comdat {
entry:
  %v.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 8, ptr %size, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %1)
  %2 = call i64 @llvm.ctlz.i64(i64 %call, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  %add = add i32 1, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %a, align 8
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  store i64 %call2, ptr %ref.tmp, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #23
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #18 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #23
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.57", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %1 = load i64, ptr %capacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 16, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 256, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE12beforeRehashEmmmmRPh(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %chunkAllocSize, ptr noundef nonnull align 8 dereferenceable(8) %outChunkAllocation) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %outChunkAllocation.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.59", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  store ptr %outChunkAllocation, ptr %outChunkAllocation.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
  call void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #23
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  %call4 = invoke noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %outChunkAllocation.addr, align 8
  store ptr %call4, ptr %4, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret i1 false

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %raw, i64 noundef %chunkCount, i64 noundef %capacityScale) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chunks, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %4
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %chunks, align 8
  %arrayidx2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 0
  %7 = load i64, ptr %capacityScale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx2, i64 noundef %7)
  %8 = load ptr, ptr %chunks, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 16 dereferenceable(256) %8) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %count.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %fn) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #23
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #23
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20moveItemDuringRehashEPSt4pairIKS5_S7_ERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %itemAddr, ptr noundef nonnull align 8 dereferenceable(16) %src) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::pair.68", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS5_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 0, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %itemAddr.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE9moveValueIiEES8_IOS5_OS7_ERSA_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIiJSt4pairIOS5_OS7_EEEEvOT_PSA_IKS5_S7_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %conv = trunc i64 %1 to i8
  %conv2 = zext i8 %conv to i64
  call void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i64 noundef %conv2) #23
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #19 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #19 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.58", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %_M_elems) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.62") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %fn) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #23
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  call void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef %call, i32 noundef %call2)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %cond.addr.i10 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %shr = lshr i32 %1, 1
  store i32 %shr, ptr %mask_2, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %index_, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_3, align 4
  store i32 %3, ptr %mask.addr.i, align 4
  %4 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %4, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %5 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  %frombool.i11 = zext i1 %tobool.i to i8
  store i8 %frombool.i11, ptr %cond.addr.i10, align 1
  %6 = load i8, ptr %cond.addr.i10, align 1
  %tobool.i12 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i12)
  %7 = load i32, ptr %mask.addr.i, align 4
  %8 = call noundef i32 @llvm.cttz.i32(i32 %7, i1 true)
  store i32 %8, ptr %s, align 4
  %index_4 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %index_4, align 4
  %10 = load i32, ptr %s, align 4
  %div = udiv i32 %10, 1
  %add = add i32 %9, %div
  store i32 %add, ptr %rv, align 4
  %11 = load i32, ptr %s, align 4
  %add5 = add i32 %11, 1
  %mask_6 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %mask_6, align 4
  %shr7 = lshr i32 %12, %add5
  store i32 %shr7, ptr %mask_6, align 4
  %13 = load i32, ptr %rv, align 4
  %add8 = add i32 %13, 1
  %index_9 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 %add8, ptr %index_9, align 4
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE15computeItemHashERKSt4pairIKS5_S7_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11keyForValueERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE14computeKeyHashIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fullness, i64 %hp.coerce0, i64 %hp.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %fullness.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.45", align 8
  %hostedOp = alloca i8, align 1
  %itemIndex = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fullness, ptr %fullness.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  store i64 %2, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %4, i64 %6)
  store i64 %call, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %7 = load i64, ptr %index, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %7)
  store i64 %call2, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %chunks_, align 8
  %9 = load i64, ptr %index, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %9
  store ptr %add.ptr, ptr %chunk, align 8
  %10 = load ptr, ptr %fullness.addr, align 8
  %11 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp ult i32 %conv, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %13)
  store i8 16, ptr %hostedOp, align 1
  %14 = load i64, ptr %delta, align 8
  %15 = load i64, ptr %index, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.then
  %16 = load ptr, ptr %fullness.addr, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx4, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %arrayidx4, align 1
  %conv5 = zext i8 %18 to i32
  store i32 %conv5, ptr %itemIndex, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %chunk, align 8
  %20 = load i32, ptr %itemIndex, align 4
  %conv6 = zext i32 %20 to i64
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 1
  %21 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %19, i64 noundef %conv6, i64 noundef %21)
  %22 = load ptr, ptr %chunk, align 8
  %23 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 noundef zeroext %23)
  %24 = load ptr, ptr %chunk, align 8
  %25 = load i32, ptr %itemIndex, align 4
  %conv7 = zext i32 %25 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEEC2ESD_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %24, i64 noundef %conv7)
  %26 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n) #3 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  %2 = load ptr, ptr %raw, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.64", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load i64, ptr %quanta, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %raw.addr, align 8
  store ptr %call, ptr %3, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #23
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #3 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %2 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %3 = load i64, ptr %scale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 16 dereferenceable(256) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, -16
  %conv2 = sext i32 %and to i64
  %1 = load i64, ptr %scale.addr, align 8
  %or = or i64 %conv2, %1
  %conv3 = trunc i64 %or to i8
  %control_4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  store i8 %conv3, ptr %control_4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %newCount) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCount.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCount, ptr %newCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %newCount.addr, align 8
  %call = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %shift, align 4
  %call2 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  %shl = shl i64 %call2, 8
  %1 = load i32, ptr %shift, align 4
  %conv = zext i32 %1 to i64
  %or = or i64 %shl, %conv
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %v) #3 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0)
  %1 = call i64 @llvm.cttz.i64(i64 %call, i1 true)
  %2 = add i64 %1, 1
  %iszero = icmp eq i64 %call, 0
  %ffs = select i1 %iszero, i64 0, i64 %2
  %cast = trunc i64 %ffs to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #23
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  ret i64 %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 9223372036854775807, ptr %m, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 9223372036854775807, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %sub = sub nsw i64 0, %not
  %add = add nsw i64 %sub, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #23
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #23
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #23
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 88, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #23
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS5_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE35complainUnlessNothrowMoveAndDestroyIS7_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIiJSt4pairIOS5_OS7_EEEEvOT_PSA_IKS5_S7_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %itemAddr, ptr noundef nonnull align 8 dereferenceable(16) %args) #3 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %itemAddr.addr, align 8
  %cmp = icmp ne ptr %1, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %3 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %itemAddr.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JS0_IOS3_OS6_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE9moveValueIiEES8_IOS5_OS7_ERSA_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %0) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.68", align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @_ZNSt4pairIOPN8proxygen7ServiceEOPNS0_13ServiceWorkerEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JS0_IOS3_OS6_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JS0_IOS3_OS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JS0_IOS3_OS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IOS2_OS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IOS2_OS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.68", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.68", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %second3, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIOPN8proxygen7ServiceEOPNS0_13ServiceWorkerEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  store ptr %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEC2ESB_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %i) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond.addr.i5 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %encoded = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 0
  store i64 %shr, ptr %encoded, align 8
  %1 = load i64, ptr %encoded, align 8
  %and = and i64 %1, -16
  %cmp = icmp eq i64 %and, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i6 = zext i1 %tobool.i to i8
  store i8 %frombool.i6, ptr %cond.addr.i5, align 1
  %3 = load i8, ptr %cond.addr.i5, align 1
  %tobool.i7 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i7)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %encoded, align 8
  %or = or i64 %5, %6
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %raw_, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.cond3

do.cond3:                                         ; preds = %do.body2
  br label %do.end4

do.end4:                                          ; preds = %do.cond3
  ret void

terminate.lpad:                                   ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #23
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #23
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISD_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #23
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.62", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #21 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 16383
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %0, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask.addr, align 4
  store i32 %1, ptr %mask_, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index_, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.62", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.std::allocator.59", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %6) #31
  %cmp = icmp ugt i64 %4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call2) #23
  %7 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %10 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call3, i64 noundef %12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPN8proxygen7ServiceEPNS6_13ServiceWorkerEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %finishedRawAllocation = alloca ptr, align 8
  %finishedAllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %finishedRawAllocation, align 8
  store i64 0, ptr %finishedAllocSize, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  store ptr %call, ptr %finishedRawAllocation, align 8
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %finishedAllocSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %finishedRawAllocation, align 8
  %17 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %finishedAllocSize, align 8
  %20 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 0
  store ptr %22, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_, i64 noundef %25)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end3

if.end3:                                          ; preds = %invoke.cont, %if.end
  %26 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %tobool4 = trunc i8 %28 to i1
  %29 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %tobool5 = trunc i8 %31 to i1
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %finishedRawAllocation, align 8
  %42 = load i64, ptr %finishedAllocSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11afterRehashEbbmmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5, i64 noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.end3
  ret void

terminate.lpad:                                   ; preds = %if.end3, %if.else
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE11afterRehashEbbmmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i64, align 8
  %.addr5 = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.59", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, ptr %.addr1, align 1
  store i64 %2, ptr %.addr3, align 8
  store i64 %3, ptr %.addr4, align 8
  store i64 %4, ptr %.addr5, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %5 = load ptr, ptr %chunkAllocation.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this6)
  call void @_ZNSaIhEC2ISt4pairIKPN8proxygen7ServiceEPNS2_13ServiceWorkerEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #23
  %6 = load ptr, ptr %chunkAllocation.addr, align 8
  %7 = load i64, ptr %chunkAllocSize.addr, align 8
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %n) #3 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %raw, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.64", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #23
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvE20constructValueAtItemIRNS1_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvOT_PSt4pairISH_S7_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %itemAddr, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #3 comdat align 2 {
entry:
  %cond.addr.i6 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPN8proxygen7ServiceEPNS3_13ServiceWorkerEvvvSt4pairIKS5_S7_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %itemAddr.addr, align 8
  %cmp = icmp ne ptr %1, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i7 = zext i1 %tobool.i to i8
  store i8 %frombool.i7, ptr %cond.addr.i6, align 1
  %3 = load i8, ptr %cond.addr.i6, align 1
  %tobool.i8 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i8)
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %itemAddr.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEESD_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #3 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.45", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.45", align 8
  %hostedOp = alloca i8, align 1
  %chunk = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call2 = call noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(256) %call, i64 noundef %call2)
  %call3 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call4 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %call3)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %hp, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  store i64 %4, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %6, i64 %8)
  store i64 %call5, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %call6 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %call6
  store ptr %add.ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %chunk, align 8
  %call7 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %cmp8 = icmp eq ptr %11, %call7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %12 = load ptr, ptr %chunk, align 8
  %13 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 noundef zeroext %13)
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %14)
  store i8 -16, ptr %hostedOp, align 1
  %15 = load i64, ptr %delta, align 8
  %16 = load i64, ptr %index, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.then9
  br label %if.end10

if.end10:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPN8proxygen7ServiceEPNS4_13ServiceWorkerEvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS6_S8_EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1) #3 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %packed = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %packed, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
  %call3 = call noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEltERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %packed)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_4 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %packed, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sizeAndChunkShiftAndPackedBegin_6 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPN8proxygen7ServiceEPNS1_13ServiceWorkerEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.38", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPN8proxygen7ServiceEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSt4pairIKPN8proxygen7ServiceEPNS0_13ServiceWorkerEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 16 dereferenceable(256) %call) #23
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %a.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #23
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE8clearTagEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i4, align 8
  store ptr %3, ptr %a.addr.i5, align 8
  %4 = load ptr, ptr %a.addr.i5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tags_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_2, i64 noundef %7) #23
  store i8 0, ptr %call3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %dec = add i8 %1, -1
  store i8 %dec, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEE5ownerERSA_m(ptr noundef nonnull align 8 dereferenceable(16) %item, i64 noundef %index) #1 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rawAddr = alloca ptr, align 8
  %chunkAddr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %1, 16
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %rawAddr, align 8
  %2 = load ptr, ptr %rawAddr, align 8
  store ptr %2, ptr %chunkAddr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunkAddr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEltERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %raw_2, align 8
  %cmp = icmp ult i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS6_13ServiceWorkerEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call, 1
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %add) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #23
  %conv = zext i8 %call to i64
  %0 = load i64, ptr %sz.addr, align 8
  %shl = shl i64 %0, 8
  %or = or i64 %conv, %shl
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPN8proxygen7ServiceEPNS5_13ServiceWorkerEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5folly9EventBaseES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN5folly9EventBaseEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<folly::EventBase *, std::allocator<folly::EventBase *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5folly9EventBaseEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly9EventBaseEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly9EventBaseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN5folly9EventBaseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly9EventBaseESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN5folly9EventBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5folly9EventBaseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN5folly9EventBaseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly9EventBaseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly9EventBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN5folly9EventBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly9EventBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #23
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen13ServiceWorkerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen13ServiceWorkerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE9_M_insertIJS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #23
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #23
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #23
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE14_M_create_nodeIJS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #23
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #23
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #23
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #23
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen13ServiceWorkerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen13ServiceWorkerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #23
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen13ServiceWorkerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen13ServiceWorkerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen13ServiceWorkerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen13ServiceWorkerESt14default_deleteIS3_EESaIS6_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::ServiceWorker>, std::allocator<std::unique_ptr<proxygen::ServiceWorker>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Service.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
