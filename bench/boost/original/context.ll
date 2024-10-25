target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::fibers::context_initializer" = type { i8 }
%"struct.std::_Placeholder" = type { i8 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::chrono::duration.46" = type { i64 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::fibers::context" = type { ptr, %"struct.std::atomic", %"class.boost::intrusive::slist_member_hook", %"class.boost::fibers::detail::spinlock_ttas", i8, %"class.boost::fibers::wait_queue", %"struct.std::atomic", ptr, %"class.std::map", %"class.boost::intrusive::set_member_hook", %"class.boost::fibers::waker", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::slist_member_hook.7", %"class.boost::intrusive::list_member_hook.8", ptr, %"class.boost::context::fiber", %"class.std::chrono::time_point", i32, i32 }
%"class.boost::intrusive::slist_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::slist_node" }
%"struct.boost::intrusive::slist_node" = type { ptr }
%"class.boost::fibers::detail::spinlock_ttas" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { i32 }
%"class.boost::fibers::wait_queue" = type { %"class.boost::intrusive::slist" }
%"class.boost::intrusive::slist" = type { %"class.boost::intrusive::slist_impl" }
%"class.boost::intrusive::slist_impl" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" = type { %"struct.boost::intrusive::header_holder_plus_last" }
%"struct.boost::intrusive::header_holder_plus_last" = type { %"struct.boost::intrusive::detail::default_header_holder", ptr }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::slist_node" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::intrusive::set_member_hook" = type { %"class.boost::intrusive::generic_hook.3" }
%"class.boost::intrusive::generic_hook.3" = type { %"struct.boost::intrusive::rbtree_node" }
%"struct.boost::intrusive::rbtree_node" = type { ptr, ptr, ptr, i32 }
%"class.boost::fibers::waker" = type { ptr, i64 }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.5" }
%"class.boost::intrusive::generic_hook.5" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::slist_member_hook.7" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::list_member_hook.8" = type { %"class.boost::intrusive::generic_hook.5" }
%"class.boost::context::fiber" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::context::detail::transfer_t" = type { ptr, ptr }
%"class.boost::fibers::context::id" = type { ptr }
%class.anon = type { ptr }
%class.anon.22 = type { ptr, ptr }
%class.anon.23 = type { ptr, ptr }
%class.anon.24 = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i64, %"struct.boost::fibers::context::fss_data" }
%"struct.boost::fibers::context::fss_data" = type { ptr, %"class.boost::intrusive_ptr.25" }
%"class.boost::intrusive_ptr.25" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.28" = type { i64, %"struct.boost::fibers::context::fss_data" }
%"struct.std::pair.26" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.boost::context::detail::forced_unwind" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.boost::intrusive::detail::node_disposer" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"class.boost::fibers::detail::fss_cleanup_function" = type { ptr, %"struct.std::atomic" }
%"class.boost::fibers::algo::algorithm" = type { ptr, %"struct.std::atomic" }
%"class.boost::intrusive_ptr.21" = type { ptr }
%"struct.boost::context::stack_context" = type { i64, ptr }
%"struct.boost::context::preallocated" = type { ptr, i64, %"struct.boost::context::stack_context" }
%"struct.boost::intrusive::mhtraits" = type { i8 }
%"class.boost::fibers::stack_allocator_wrapper" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.boost::context::detail::fiber_record" = type { %"struct.boost::context::stack_context", %"class.boost::fibers::stack_allocator_wrapper", %"class.std::_Bind" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.41" = type { i8 }
%"class.boost::fibers::algo::round_robin" = type <{ %"class.boost::fibers::algo::algorithm", %"class.boost::intrusive::list.42", %"class.std::mutex", %"class.std::condition_variable", i8, [7 x i8] }>
%"class.boost::intrusive::list.42" = type { %"class.boost::intrusive::list_impl.43" }
%"class.boost::intrusive::list_impl.43" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder.17" }
%"struct.boost::intrusive::detail::default_header_holder.17" = type { %"struct.boost::intrusive::list_node" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.boost::intrusive::mhtraits.44" = type { i8 }
%"class.boost::fibers::detail::polymorphic_stack_allocator_impl" = type { %"class.boost::fibers::detail::polymorphic_stack_allocator_base", %"class.boost::context::basic_fixedsize_stack" }
%"class.boost::fibers::detail::polymorphic_stack_allocator_base" = type { ptr }
%"class.boost::context::basic_fixedsize_stack" = type { i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.std::chrono::duration.51" = type { i64 }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.52" = type { ptr, ptr }
%"struct.boost::intrusive::data_for_rebalance_t" = type { ptr, ptr, ptr }

$_ZN5boost6fibers19context_initializerC2IJRNS_13intrusive_ptrINS0_4algo9algorithmEEENS0_23stack_allocator_wrapperEEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6fibers19context_initializerD2Ev = comdat any

$_ZNK5boost6fibers7context13get_schedulerEv = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev = comdat any

$_ZN5boost6fibers19context_initializerC2IJEEEDpOT_ = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_ = comdat any

$_ZNK5boost6fibers7context10is_contextENS0_4typeE = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev = comdat any

$_ZN5boost7context5fiberD2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZN5boost6fibers10wait_queueD2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZN5boost6fibers7context2idC2EPS1_ = comdat any

$_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5beginEv = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEdeEv = comdat any

$_ZN5boost6fibers7context8fss_data10do_cleanupEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEppEv = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_ = comdat any

$_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_ = comdat any

$_ZN5boost6fibers7context8fss_dataC2EPvNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEE = comdat any

$_ZN5boost6fibers7context8fss_dataaSEOS2_ = comdat any

$_ZN5boost6fibers7context8fss_dataD2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE6insertIS6_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_ = comdat any

$_ZSt9make_pairIRmN5boost6fibers7context8fss_dataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairImN5boost6fibers7context8fss_dataEED2Ev = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv = comdat any

$_ZN5boost6fibers19context_initializer12deinitializeEv = comdat any

$_ZN5boost6fibersanENS0_4typeES1_ = comdat any

$_ZSt8exchangeIPvDnET_RS1_OT0_ = comdat any

$_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE = comdat any

$_ZSt10__exchangeIPvDnET_RS1_OT0_ = comdat any

$_ZN5boost7context6detail13forced_unwindC2EPv = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKmN5boost6fibers7context8fss_dataEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvED2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5clearEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKS9_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE29set_default_constructed_stateEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESK_T_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ERKSB_ = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_ = comdat any

$_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_ = comdat any

$_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_ = comdat any

$_ZNK5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEdeEv = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2EOS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEaSEOS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEE4swapERS4_ = comdat any

$_ZNSt4pairImN5boost6fibers7context8fss_dataEEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN5boost6fibers7context8fss_dataC2EOS2_ = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE6uniqueEPKNS0_10slist_nodeIS4_EE = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost6fibers6detail21intrusive_ptr_releaseEPNS1_20fss_cleanup_functionE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZN5boost6fibers4algo21intrusive_ptr_releaseEPNS1_9algorithmE = comdat any

$_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE = comdat any

$_ZN5boost6fibers12main_contextC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev = comdat any

$_ZN5boost6fibers7contextC2EmNS0_4typeENS0_6launchE = comdat any

$_ZN5boost6fibers12main_contextD0Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost6fibers6detail13spinlock_ttasC2Ev = comdat any

$_ZN5boost6fibers10wait_queueC2Ev = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost6fibers5wakerC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost7context5fiberC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_ = comdat any

$_ZN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEC2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEC2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tC2ERKS7_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5boost6fibers23stack_allocator_wrapper8allocateEv = comdat any

$_ZN5boost7context12preallocatedC2EPvmNS0_13stack_contextE = comdat any

$_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2EPS2_b = comdat any

$_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERKS5_ = comdat any

$_ZSt4bindIMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJPS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE = comdat any

$_ZN5boost7context5fiberC2INS_6fibers23stack_allocator_wrapperESt5_BindIFMNS3_18dispatcher_contextEFS1_OS1_EPS6_St12_PlaceholderILi1EEEEEESt15allocator_arg_tNS0_12preallocatedEOT_OT0_ = comdat any

$_ZN5boost7context5fiberaSEOS1_ = comdat any

$_ZN5boost6fibers18dispatcher_contextD0Ev = comdat any

$_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2IJS8_RKSA_EEEOS7_DpOT_ = comdat any

$_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_JRKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZN5boost7context6detail13create_fiber2INS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEES6_SG_EEPvNS0_12preallocatedEOT0_OT1_ = comdat any

$_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEEC2ENS0_13stack_contextEOS5_OSF_ = comdat any

$_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE = comdat any

$_ZN5boost6fibers23stack_allocator_wrapperC2EOS1_ = comdat any

$_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2EOSC_ = comdat any

$_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2EOS6_ = comdat any

$_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERS5_ = comdat any

$_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2EOS2_ = comdat any

$_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv = comdat any

$_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_ = comdat any

$_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZN5boost7context5fiberC2EPv = comdat any

$_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZSt13__invoke_implIN5boost7context5fiberERSt5_BindIFMNS0_6fibers18dispatcher_contextEFS2_OS2_EPS5_St12_PlaceholderILi1EEEEJS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEclIJS4_ES4_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE6__callIS4_JS5_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJN5boost7context5fiberEEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt8__invokeIRMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJRPS2_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZNVKSt3_MuIPN5boost6fibers18dispatcher_contextELb0ELb0EEclIRS3_St5tupleIJONS0_7context5fiberEEEEEOT_SD_RT0_ = comdat any

$_ZSt3getILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON5boost7context5fiberEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_ = comdat any

$_ZSt3getILm1EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIN5boost7context5fiberERMNS0_6fibers18dispatcher_contextEFS2_OS2_ERPS4_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6fibers18dispatcher_contextEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm0EJON5boost7context5fiberEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZSt12__get_helperILm0EON5boost7context5fiberEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJON5boost7context5fiberEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EEC2IS2_EEOT_ = comdat any

$_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE10deallocateEv = comdat any

$_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE7destroyEPSG_ = comdat any

$_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEED2Ev = comdat any

$_ZN5boost6fibers23stack_allocator_wrapper10deallocateERNS_7context13stack_contextE = comdat any

$_ZN5boost6fibers23stack_allocator_wrapperD2Ev = comdat any

$_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EE7_M_headERS6_ = comdat any

$_ZN5boost7context5fiberC2EOS1_ = comdat any

$_ZN5boost7context5fiber4swapERS1_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5boost6fibers21intrusive_ptr_add_refEPNS0_7contextE = comdat any

$_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE = comdat any

$_ZNO5boost7context5fiber6resumeEv = comdat any

$_ZN5boost6fibers19context_initializer10initializeEv = comdat any

$_ZN5boost6fibers4algo11round_robinC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EPS3_b = comdat any

$_ZN5boost6fibers28make_stack_allocator_wrapperINS_7context21basic_fixedsize_stackINS2_12stack_traitsEEEJEEENS0_23stack_allocator_wrapperEDpOT0_ = comdat any

$_ZN5boost6fibers4algo9algorithmC2Ev = comdat any

$_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN5boost6fibers4algo9algorithmD2Ev = comdat any

$_ZN5boost6fibers4algo9algorithmD0Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tC2ERKSE_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEC2IJEEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5boost6fibers23stack_allocator_wrapperC2ESt10unique_ptrINS0_6detail32polymorphic_stack_allocator_baseESt14default_deleteIS4_EE = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseC2Ev = comdat any

$_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD0Ev = comdat any

$_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5boost7context13stack_contextC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EEC2Ev = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE4lockEv = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas4lockEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNKSt6atomicIN5boost6fibers6detail15spinlock_statusEE4loadESt12memory_order = comdat any

$_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Emm = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas6unlockEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE5storeES3_St12memory_order = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmN5boost6fibers7context8fss_dataEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_ = comdat any

$_ZN5boost6fibers6detail21intrusive_ptr_add_refEPNS1_20fss_cleanup_functionE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE8key_compEv = comdat any

$_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJS6_ImS3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN5boost6fibers7context8fss_dataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJS0_ImS5_EEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJS0_ImS5_EEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJS0_ImS5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE9constructIS7_JS1_ImS6_EEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE9constructIS7_JS1_ImS6_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmN5boost6fibers7context8fss_dataEEC2ImS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost6fibers7context8fss_dataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6uniqueEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPKNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_11rbtree_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive11rbtree_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPKNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPKNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE23rebalance_after_erasureEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZTWN5boost6fibers19context_initializer7active_E = comdat any

$_ZTWN5boost6fibers19context_initializer8counter_E = comdat any

$_ZTIN5boost7context6detail13forced_unwindE = comdat any

$_ZTSN5boost7context6detail13forced_unwindE = comdat any

$_ZTVN5boost6fibers12main_contextE = comdat any

$_ZTIN5boost6fibers12main_contextE = comdat any

$_ZTSN5boost6fibers12main_contextE = comdat any

$_ZTVN5boost6fibers18dispatcher_contextE = comdat any

$_ZTIN5boost6fibers18dispatcher_contextE = comdat any

$_ZTSN5boost6fibers18dispatcher_contextE = comdat any

$_ZTVN5boost6fibers4algo9algorithmE = comdat any

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

$_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE = comdat any

$_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE = comdat any

$_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_baseE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE3us0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost6fibers19context_initializer7active_E = hidden thread_local global ptr null, align 8
@_ZN5boost6fibers19context_initializer8counter_E = hidden thread_local global i64 0, align 8
@_ZZN5boost6fibers7context6activeEvE15ctx_initializer = internal thread_local global %"struct.boost::fibers::context_initializer" zeroinitializer, align 1
@_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer = internal thread_local global i8 0, align 1
@_ZTVN5boost6fibers7contextE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers7contextE, ptr @_ZN5boost6fibers7contextD1Ev, ptr @_ZN5boost6fibers7contextD0Ev] }, align 8
@_ZTIN5boost6fibers7contextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers7contextE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers7contextE = constant [24 x i8] c"N5boost6fibers7contextE\00", align 1
@_ZTIN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7context6detail13forced_unwindE }, comdat, align 8
@_ZTSN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant [39 x i8] c"N5boost7context6detail13forced_unwindE\00", comdat, align 1
@_ZTVN5boost6fibers12main_contextE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers12main_contextE, ptr @_ZN5boost6fibers7contextD2Ev, ptr @_ZN5boost6fibers12main_contextD0Ev] }, comdat, align 8
@_ZTIN5boost6fibers12main_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers12main_contextE, ptr @_ZTIN5boost6fibers7contextE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers12main_contextE = linkonce_odr hidden constant [30 x i8] c"N5boost6fibers12main_contextE\00", comdat, align 1
@_ZTVN5boost6fibers18dispatcher_contextE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers18dispatcher_contextE, ptr @_ZN5boost6fibers7contextD2Ev, ptr @_ZN5boost6fibers18dispatcher_contextD0Ev] }, comdat, align 8
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZTIN5boost6fibers18dispatcher_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers18dispatcher_contextE, ptr @_ZTIN5boost6fibers7contextE }, comdat, align 8
@_ZTSN5boost6fibers18dispatcher_contextE = linkonce_odr hidden constant [36 x i8] c"N5boost6fibers18dispatcher_contextE\00", comdat, align 1
@_ZTVN5boost6fibers4algo11round_robinE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5boost6fibers4algo9algorithmE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6fibers4algo9algorithmE, ptr @_ZN5boost6fibers4algo9algorithmD2Ev, ptr @_ZN5boost6fibers4algo9algorithmD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE] }, comdat, align 8
@_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, ptr @_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE }, comdat, align 8
@_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden constant [115 x i8] c"N5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE\00", comdat, align 1
@_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE }, comdat, align 8
@_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE = linkonce_odr constant [57 x i8] c"N5boost6fibers6detail32polymorphic_stack_allocator_baseE\00", comdat, align 1
@_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global i64 0, comdat, align 8
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE3us0 = linkonce_odr hidden constant %"class.std::chrono::duration.46" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cpp, ptr null }]

@_ZN5boost6fibers7contextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6fibers7contextD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context17initialize_threadENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::fibers::context_initializer", align 1
  %7 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost6fibers19context_initializerC2IJRNS_13intrusive_ptrINS0_4algo9algorithmEEENS0_23stack_allocator_wrapperEEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  store i1 true, ptr %3, align 1
  call void @_ZN5boost6fibers19context_initializerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %19

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  %17 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %16) #3
  invoke void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef %7) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20

21:                                               ; preds = %15, %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializerC2IJRNS_13intrusive_ptrINS0_4algo9algorithmEEENS0_23stack_allocator_wrapperEEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::intrusive_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = icmp eq i64 0, %12
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %24

23:                                               ; preds = %18, %3
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6fibers7context6activeEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !9

3:                                                ; preds = %0
  invoke void @_ZN5boost6fibers19context_initializerC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %4 unwind label %9

4:                                                ; preds = %3
  %5 = call i32 @__cxa_thread_atexit(ptr @_ZN5boost6fibers19context_initializerD2Ev, ptr @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr @__dso_handle) #3
  store i8 1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %6

6:                                                ; preds = %4, %0
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  invoke void @_ZN5boost6fibers19context_initializer12deinitializeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN5boost6fibers4algo21intrusive_ptr_releaseEPNS1_9algorithmE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializerC2IJEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = icmp eq i64 0, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context12reset_activeEv() #4 align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  store ptr null, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !55
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6fibers7context10is_contextENS0_4typeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = invoke noundef i32 @_ZN5boost6fibersanENS0_4typeES1_(i32 noundef %7, i32 noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = icmp ne i32 0, %9
  ret i1 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr null, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !61
  %14 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %15 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %14, ptr noundef null, ptr noundef @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %16, %1
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers10wait_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZNK5boost6fibers7context6get_idEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca %"class.boost::fibers::context::id", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5boost6fibers7context2idC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #3
  %5 = getelementptr inbounds nuw %"class.boost::fibers::context::id", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context2idC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::context::id", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::context::fiber", align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  call void @_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %6, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !65
  invoke void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEvE3$_0EES1_OT_"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEvE3$_0EES1_OT_"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !61
  %13 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %14 = call { ptr, ptr } @ontop_fcontext(ptr noundef %13, ptr noundef %7, ptr noundef @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEvE3$_0EENS1_10transfer_tES7_")
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %class.anon.22, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  call void @_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.anon.22, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %class.anon.22, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  invoke void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeERSt11unique_lockINS3_6detail13spinlock_ttasEEE3$_0EES1_OT_"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeERSt11unique_lockINS3_6detail13spinlock_ttasEEE3$_0EES1_OT_"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.22, align 8
  %8 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !61
  %13 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %14 = call { ptr, ptr } @ontop_fcontext(ptr noundef %13, ptr noundef %7, ptr noundef @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeERSt11unique_lockINS4_6detail13spinlock_ttasEEE3$_0EENS1_10transfer_tESC_")
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %class.anon.23, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  call void @_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !75
  invoke void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEPS4_E3$_0EES1_OT_"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEPS4_E3$_0EES1_OT_"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.23, align 8
  %8 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !61
  %13 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %14 = call { ptr, ptr } @ontop_fcontext(ptr noundef %13, ptr noundef %7, ptr noundef @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEPS5_E3$_0EENS1_10transfer_tES8_")
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull align 8 dereferenceable(137) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull align 8 dereferenceable(137)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers7context4joinEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %7, i32 0, i32 3
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %7, i32 0, i32 4
  %11 = load i8, ptr %10, align 4, !tbaa !76, !range !58, !noundef !59
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

21:                                               ; preds = %16, %1
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  %5 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  call void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.24, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  call void @_ZSt4swapIPN5boost6fibers7contextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %7, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.anon.24, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !77
  invoke void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context15suspend_with_ccEvE3$_0EES1_OT_"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context15suspend_with_ccEvE3$_0EES1_OT_"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.24, align 8
  %8 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !61
  %13 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %14 = call { ptr, ptr } @ontop_fcontext(ptr noundef %13, ptr noundef %7, ptr noundef @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context15suspend_with_ccEvE3$_0EENS1_10transfer_tES7_")
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context9terminateEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 3
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 5
  invoke void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %36

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 8
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %31, %15
  %24 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  invoke void @_ZN5boost6fibers7context8fss_data10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 8
  call void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #3
  %35 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %10) #3
  call void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %35, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %10) #3
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

36:                                               ; preds = %26, %12, %2
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

declare void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context8fss_data10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  ret i1 %14
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 6
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = add i64 %12, 1
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i32 noundef 4) #3
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !86
  %16 = load i8, ptr %7, align 1, !tbaa !86, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  %21 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %20) #3
  %22 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %25, ptr noundef %9) #3
  br label %28

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  call void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %27, ptr noundef %9) #3
  br label %28

28:                                               ; preds = %26, %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !87
  %13 = load i32, ptr %8, align 4, !tbaa !87
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context8scheduleEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %8) #3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %13) #3
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %15) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost6fibers7context12get_fss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 8
  %12 = call ptr @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 8
  %15 = call ptr @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %22, %18 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers7context12set_fss_dataEPKvRKNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEEPvb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.boost::fibers::context::fss_data", align 8
  %15 = alloca %"class.boost::intrusive_ptr.25", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::pair.28", align 8
  %19 = alloca %"struct.boost::fibers::context::fss_data", align 8
  %20 = alloca %"class.boost::intrusive_ptr.25", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.26", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !86
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %25, i32 0, i32 8
  %29 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %25, i32 0, i32 8
  %32 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #3
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %34, label %35, label %57

35:                                               ; preds = %5
  %36 = load i8, ptr %10, align 1, !tbaa !86, !range !58, !noundef !59
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 0, i32 1
  call void @_ZN5boost6fibers7context8fss_data10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @_ZN5boost6fibers7context8fss_dataC2EPvNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %45, ptr noundef %15) #3
  %47 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6fibers7context8fss_dataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !67
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %53)
  %55 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  br label %77

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %25, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @_ZN5boost6fibers7context8fss_dataC2EPvNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %59, ptr noundef %20) #3
  invoke void @_ZSt9make_pairIRmN5boost6fibers7context8fss_dataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.28") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %61 unwind label %68

61:                                               ; preds = %57
  %62 = invoke { ptr, i8 } @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE6insertIS6_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %63 unwind label %72

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 0
  %65 = extractvalue { ptr, i8 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 1
  %67 = extractvalue { ptr, i8 } %62, 1
  store i8 %67, ptr %66, align 8
  call void @_ZNSt4pairImN5boost6fibers7context8fss_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %77

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %76

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZNSt4pairImN5boost6fibers7context8fss_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

77:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %22, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN5boost6fibers6detail21intrusive_ptr_add_refEPNS1_20fss_cleanup_functionE(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context8fss_dataC2EPvNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %7, i32 0, i32 1
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6fibers7context8fss_dataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %3, i32 0, i32 1
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN5boost6fibers6detail21intrusive_ptr_releaseEPNS1_20fss_cleanup_functionE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !67
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE6insertIS6_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair.26", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  call void @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %24, %2
  %30 = phi i1 [ true, %2 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJS6_ImS3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !86
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN5boost6fibers7context8fss_dataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !86
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN5boost6fibers7context8fss_dataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRmN5boost6fibers7context8fss_dataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt4pairImN5boost6fibers7context8fss_dataEEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN5boost6fibers7context8fss_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %3, i32 0, i32 1
  call void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context14set_propertiesEPNS0_16fiber_propertiesE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %5, i32 0, i32 14
  store ptr %14, ptr %15, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context16worker_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context15ready_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 11
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context22remote_ready_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef zeroext i1 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE6uniqueEPKNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef zeroext i1 @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6uniqueEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context20terminated_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 12
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 13
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE(ptr noundef %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %11) #3
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context12ready_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 11
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 9
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = invoke noundef zeroext i1 @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %6)
          to label %8 unwind label %13

8:                                                ; preds = %1
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE(ptr noundef %10) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %11) #3
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializer12deinitializeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !84
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(137) %9) #3
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !84
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(232) %16) #3
  br label %22

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6fibersanENS0_4typeES1_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare { ptr, ptr } @ontop_fcontext(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = invoke noundef ptr @_ZSt10__exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE(ptr %0, ptr %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @__cxa_allocate_exception(i64 8) #3
  %9 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZN5boost7context6detail13forced_unwindC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost7context6detail13forced_unwindE, ptr null) #27
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail13forced_unwindC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::context::detail::forced_unwind", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !97

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt4pairIKmN5boost6fibers7context8fss_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost6fibers7context8fss_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5boost6fibers7context8fss_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef i64 @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %5, ptr noundef %3) #3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %8, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESK_T_(ptr noundef %6, ptr noundef %7, ptr noundef %5) #3
  ret i64 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  %6 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNSC_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESK_T_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %10)
          to label %12 unwind label %31

12:                                               ; preds = %3
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %23, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = invoke noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  store ptr %20, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %13, !llvm.loop !104

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %30

31:                                               ; preds = %26, %21, %17, %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %10, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %6) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_(ptr noundef %4, i64 16)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_(ptr noundef %0, i64 %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !106
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_(i64 %0) #9 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds i8, ptr null, i64 %5
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %8, i32 0, i32 1
  store ptr %6, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.25", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.25", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN5boost6fibers7context8fss_dataEEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %8, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context8fss_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context8fss_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::fibers::context::fss_data", ptr %11, i32 0, i32 1
  call void @_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE6uniqueEPKNS0_10slist_nodeIS4_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = invoke noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ true, %6 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail21intrusive_ptr_releaseEPNS1_20fss_cleanup_functionE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::fss_cleanup_function", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 3) #3
  %6 = icmp eq i64 1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !84
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo21intrusive_ptr_releaseEPNS1_9algorithmE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::fibers::algo::algorithm", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 3) #3
  %6 = icmp eq i64 1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !84
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::fibers::algo::algorithm", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::intrusive_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.boost::intrusive_ptr.21", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #28
  call void @_ZN5boost6fibers12main_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %14) #3
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #28
  store i1 true, ptr %12, align 1
  invoke void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %23

16:                                               ; preds = %3
  call void @_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %9) #3
  store i1 false, ptr %12, align 1
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %15, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef %18) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6fibersL23make_dispatcher_contextEONS0_23stack_allocator_wrapperE(ptr dead_on_unwind writable sret(%"class.boost::intrusive_ptr.21") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137) %19, ptr noundef %13) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  store ptr %21, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  %27 = load i1, ptr %12, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 144) #25
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers12main_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers7contextC2EmNS0_4typeENS0_6launchE(ptr noundef nonnull align 8 dereferenceable(232) %3, i64 noundef 1, i32 noundef 2, i32 noundef 1) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers12main_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6fibersL23make_dispatcher_contextEONS0_23stack_allocator_wrapperE(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::context::stack_context", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.boost::context::preallocated", align 8
  %10 = alloca %"struct.boost::context::stack_context", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call { i64, ptr } @_ZN5boost6fibers23stack_allocator_wrapper8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, 232
  %21 = and i64 %20, -256
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !112
  %28 = sub i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %31, %33
  store i64 %34, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !113
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN5boost7context12preallocatedC2EPvmNS0_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %36, i64 noundef %37, i64 %39, ptr %41) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 8 dereferenceable(232) %35, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  call void @_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7contextC2EmNS0_4typeENS0_6launchE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !116
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers7contextE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 2
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 4, i1 false)
  call void @_ZN5boost6fibers6detail13spinlock_ttasC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  %14 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost6fibers10wait_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #3
  %18 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %20 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 9
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN5boost6fibers5wakerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 11
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 12
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 13
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %25 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 14
  store ptr null, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 8, i1 false)
  call void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 16
  %28 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #3
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %27, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 17
  %32 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %32, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 18
  %34 = load i32, ptr %8, align 4, !tbaa !116
  store i32 %34, ptr %33, align 4, !tbaa !117
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers12main_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttasC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers10wait_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers5wakerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #3
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !121
  store i32 %7, ptr %6, align 4, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !123
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %7, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %6, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !7
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5boost6fibers23stack_allocator_wrapper8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.boost::context::stack_context", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context12preallocatedC2EPvmNS0_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 %3, ptr %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.boost::context::stack_context", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %12, i32 0, i32 1
  %16 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %16, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::context::fiber", align 8
  %8 = alloca %"struct.boost::context::preallocated", align 8
  %9 = alloca %"class.std::_Bind", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5boost6fibers7contextC2EmNS0_4typeENS0_6launchE(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 noundef 0, i32 noundef 4, i32 noundef 1) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers18dispatcher_contextE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !137
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE to i64), i64 0 }, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %14, ptr %11, align 8, !tbaa !3
  invoke void @_ZSt4bindIMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJPS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E)
          to label %17 unwind label %21

17:                                               ; preds = %3
  invoke void @_ZN5boost7context5fiberC2INS_6fibers23stack_allocator_wrapperESt5_BindIFMNS3_18dispatcher_contextEFS1_OS1_EPS6_St12_PlaceholderILi1EEEEEESt15allocator_arg_tNS0_12preallocatedEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%"struct.boost::context::preallocated") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %14, i32 0, i32 15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

21:                                               ; preds = %17, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %14) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.21", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.21", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !86, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.21", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  call void @_ZN5boost6fibers21intrusive_ptr_add_refEPNS0_7contextE(ptr noundef %19) #3
  br label %20

20:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJPS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2IJS8_RKSA_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK5boost6fibers7context13get_schedulerEv(ptr noundef nonnull align 8 dereferenceable(232) %7) #3
  call void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberC2INS_6fibers23stack_allocator_wrapperESt5_BindIFMNS3_18dispatcher_contextEFS1_OS1_EPS6_St12_PlaceholderILi1EEEEEESt15allocator_arg_tNS0_12preallocatedEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.boost::context::preallocated") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::context::preallocated", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !137
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN5boost7context6detail13create_fiber2INS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEES6_SG_EEPvNS0_12preallocatedEOT0_OT1_(ptr noundef byval(%"struct.boost::context::preallocated") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::context::fiber", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7context5fiberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5boost7context5fiber4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers7contextE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 3
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %6 unwind label %26

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5boost6fibers7context10is_contextENS0_4typeE(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef 4) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !84
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %18 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 15
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 13
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 12
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 11
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 9
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 8
  call void @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %24 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 5
  call void @_ZN5boost6fibers10wait_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %25 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 2
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2IJS8_RKSA_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !106
  store { i64, i64 } %12, ptr %10, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2IS3_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(137)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7context6detail13create_fiber2INS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEES6_SG_EEPvNS0_12preallocatedEOT0_OT1_(ptr noundef byval(%"struct.boost::context::preallocated") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::context::stack_context", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.boost::context::detail::transfer_t", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, 48
  %18 = and i64 %17, -256
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !113
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEEC2ENS0_13stack_contextEOS5_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, 64
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw %"struct.boost::context::preallocated", ptr %0, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !145
  %39 = sub i64 %35, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  store i64 %45, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = call ptr @make_fcontext(ptr noundef %46, i64 noundef %47, ptr noundef @_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE)
  store ptr %48, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call { ptr, ptr } @jump_fcontext(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEEC2ENS0_13stack_contextEOS5_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.boost::context::stack_context", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !113
  %14 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6fibers23stack_allocator_wrapperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE(ptr %0, ptr %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %10 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %16, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %17, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = invoke noundef ptr @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !68
  br label %50

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost7context6detail13forced_unwindE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost7context6detail13forced_unwindE
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost7context6detail13forced_unwindE) #3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %44 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.boost::context::detail::forced_unwind", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  store ptr %47, ptr %44, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %9, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  invoke void @__cxa_end_catch()
          to label %49 unwind label %60

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %50

50:                                               ; preds = %49, %27
  %51 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %52, ptr noundef %53, ptr noundef @_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %54, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

60:                                               ; preds = %50, %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %37
  %64 = load ptr, ptr %6, align 8
  call void @__clang_call_terminate(ptr %64) #24
  unreachable
}

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers23stack_allocator_wrapperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 8, !tbaa !138
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::context::fiber", align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #3
  invoke void @_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %16

13:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !61
  %15 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt13__invoke_implIN5boost7context5fiberERSt5_BindIFMNS0_6fibers18dispatcher_contextEFS2_OS2_EPS5_St12_PlaceholderILi1EEEEJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIN5boost7context5fiberERSt5_BindIFMNS0_6fibers18dispatcher_contextEFS2_OS2_EPS5_St12_PlaceholderILi1EEEEJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEclIJS4_ES4_EET0_DpOT_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEclIJS4_ES4_EET0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt16forward_as_tupleIJN5boost7context5fiberEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE6__callIS4_JS5_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE6__callIS4_JS5_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::_Mu", align 1
  %8 = alloca %"class.std::_Mu.41", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN5boost6fibers18dispatcher_contextELb0ELb0EEclIRS3_St5tupleIJONS0_7context5fiberEEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 1
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON5boost7context5fiberEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZSt8__invokeIRMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJRPS2_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJN5boost7context5fiberEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJON5boost7context5fiberEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIRMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJRPS2_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt13__invoke_implIN5boost7context5fiberERMNS0_6fibers18dispatcher_contextEFS2_OS2_ERPS4_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN5boost6fibers18dispatcher_contextELb0ELb0EEclIRS3_St5tupleIJONS0_7context5fiberEEEEEOT_SD_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers18dispatcher_contextEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON5boost7context5fiberEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON5boost7context5fiberEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIN5boost7context5fiberERMNS0_6fibers18dispatcher_contextEFS2_OS2_ERPS4_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !106
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8, !tbaa !84
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !59
  %22 = load ptr, ptr %21, align 8, !nosanitize !59
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void %26(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6fibers18dispatcher_contextEJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON5boost7context5fiberEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON5boost7context5fiberEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON5boost7context5fiberEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON5boost7context5fiberEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON5boost7context5fiberEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON5boost7context5fiberELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE7destroyEPSG_(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE7destroyEPSG_(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::fibers::stack_allocator_wrapper", align 8
  %4 = alloca %"struct.boost::context::stack_context", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %5, i32 0, i32 1
  call void @_ZN5boost6fibers23stack_allocator_wrapperC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !113
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  invoke void @_ZN5boost6fibers23stack_allocator_wrapper10deallocateERNS_7context13stack_contextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN5boost6fibers23stack_allocator_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::context::detail::fiber_record", ptr %3, i32 0, i32 1
  call void @_ZN5boost6fibers23stack_allocator_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers23stack_allocator_wrapper10deallocateERNS_7context13stack_contextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers23stack_allocator_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7context5fiber4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiber4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers21intrusive_ptr_add_refEPNS0_7contextE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::context::fiber", align 8
  %4 = alloca %"class.boost::context::fiber", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 3) #3
  %8 = icmp eq i64 1, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 15
  call void @_ZN5boost7context5fiberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(232) %12) #3
  invoke void @_ZNO5boost7context5fiber6resumeEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %9
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7context5fiber6resumeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !61
  %9 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %10 = call { ptr, ptr } @jump_fcontext(ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::fibers::stack_allocator_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #28
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  invoke void @_ZN5boost6fibers4algo11round_robinC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZN5boost6fibers28make_stack_allocator_wrapperINS_7context21basic_fixedsize_stackINS2_12stack_traitsEEEJEEENS0_23stack_allocator_wrapperEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::fibers::stack_allocator_wrapper") align 8 %6)
          to label %10 unwind label %16

10:                                               ; preds = %9
  invoke void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %20

11:                                               ; preds = %10
  call void @_ZN5boost6fibers23stack_allocator_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 128) #25
  br label %25

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZN5boost6fibers23stack_allocator_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11round_robinC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers4algo9algorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6fibers4algo11round_robinE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %9 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 3
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !149
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5boost6fibers4algo9algorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !86, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE(ptr noundef %19) #3
  br label %20

20:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers28make_stack_allocator_wrapperINS_7context21basic_fixedsize_stackINS2_12stack_traitsEEEJEEENS0_23stack_allocator_wrapperEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::fibers::stack_allocator_wrapper") align 8 %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #3
  invoke void @_ZN5boost6fibers23stack_allocator_wrapperC2ESt10unique_ptrINS0_6detail32polymorphic_stack_allocator_baseESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 16) #25
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo9algorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6fibers4algo9algorithmE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"class.boost::fibers::algo::algorithm", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo9algorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo9algorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits.44", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.43", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::polymorphic_stack_allocator_impl", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5boost7context12stack_traits12default_sizeEv() #3
  call void @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers23stack_allocator_wrapperC2ESt10unique_ptrINS0_6detail32polymorphic_stack_allocator_baseESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::stack_allocator_wrapper", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost7context12stack_traits12default_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::basic_fixedsize_stack", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.boost::context::stack_context", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::fibers::detail::polymorphic_stack_allocator_impl", ptr %4, i32 0, i32 1
  %6 = call { i64, ptr } @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::detail::polymorphic_stack_allocator_impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.boost::context::stack_context", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.boost::context::basic_fixedsize_stack", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = call noalias ptr @malloc(i64 noundef %7) #29
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #27
  unreachable

13:                                               ; preds = %1
  call void @_ZN5boost7context13stack_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %14 = getelementptr inbounds nuw %"class.boost::context::basic_fixedsize_stack", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %2, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %2, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context13stack_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::context::stack_context", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6fibers6detail32polymorphic_stack_allocator_baseESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !55, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #27
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !9

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 5000, ptr %3) #3
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %15 unwind label %73

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %17 unwind label %73

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  invoke void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, i64 noundef %18)
          to label %19 unwind label %73

19:                                               ; preds = %17
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %3) #3
  store i8 1, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %71, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %41, %21
  %23 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %11, i32 0, i32 0
  %24 = call noundef i32 @_ZNKSt6atomicIN5boost6fibers6detail15spinlock_statusEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0) #3
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = icmp ugt i64 32, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !7
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !170
  br label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = icmp ugt i64 64, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !7
  invoke void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE3us0)
          to label %38 unwind label %73

38:                                               ; preds = %35
  br label %40

39:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %29
  br label %22, !llvm.loop !171

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %11, i32 0, i32 0
  %44 = call noundef i32 @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0, i32 noundef 2) #3
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 16, ptr %7, align 8, !tbaa !7
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %73

48:                                               ; preds = %46
  %49 = load i64, ptr %47, align 8, !tbaa !7
  %50 = shl i64 1, %49
  invoke void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %50)
          to label %51 unwind label %73

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator)
  %53 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %73

54:                                               ; preds = %51
  store i64 %53, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %63, %54
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

62:                                               ; preds = %57
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !172
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !7
  br label %57, !llvm.loop !173

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %68

67:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %69

68:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 2, label %72
  ]

71:                                               ; preds = %69
  br label %21, !llvm.loop !174

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

73:                                               ; preds = %51, %48, %46, %35, %17, %15, %14
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt6atomicIN5boost6fibers6detail15spinlock_statusEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.46", align 8
  %4 = alloca %"class.std::chrono::duration.51", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.46", align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #3
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %23, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %25, ptr %24, align 8, !tbaa !177
  br label %26

26:                                               ; preds = %35, %13
  %27 = call i32 @nanosleep(ptr noundef %7, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4, !tbaa !178
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %26, !llvm.loop !179

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = atomicrmw xchg ptr %11, i32 %15 monotonic, align 4
  store i32 %16, ptr %13, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %5, align 4
  %19 = atomicrmw xchg ptr %11, i32 %18 acquire, align 4
  store i32 %19, ptr %13, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = atomicrmw xchg ptr %11, i32 %21 release, align 4
  store i32 %22, ptr %13, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = atomicrmw xchg ptr %11, i32 %24 acq_rel, align 4
  store i32 %25, ptr %13, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = atomicrmw xchg ptr %11, i32 %27 seq_cst, align 4
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %30, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #27
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
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !182
  %28 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !184
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !186
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !187
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !187
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.46", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !7
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::chrono::duration.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"class.std::chrono::duration.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.46", align 8
  %8 = alloca %"class.std::chrono::duration.46", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !132
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !189
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.46", align 8
  %6 = alloca %"class.std::chrono::duration.46", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !132
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !132
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.51", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.46", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i64 %11, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::chrono::duration.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.46", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.46", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #9 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %11, ptr %10, align 8, !tbaa !195
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 1, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 2147483646, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 2147483645, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = sub i64 %20, %22
  store i64 %23, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = icmp ugt i64 2147483645, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !7
  %30 = udiv i64 2147483645, %29
  store i64 %30, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load i64, ptr %13, align 8, !tbaa !7
  %33 = mul i64 %31, %32
  store i64 %33, ptr %14, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %38, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = sub i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = load i64, ptr %14, align 8, !tbaa !7
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !196

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !tbaa !7
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = udiv i64 %44, %43
  store i64 %45, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

46:                                               ; preds = %3
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = icmp ult i64 2147483645, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br label %50

50:                                               ; preds = %69, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 2147483646, ptr %16, align 8, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = udiv i64 %52, 2147483646
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %53)
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %55 = mul i64 2147483646, %54
  store i64 %55, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %56 = load i64, ptr %15, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = sub i64 %58, 1
  %60 = add i64 %56, %59
  store i64 %60, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %11, align 8, !tbaa !7
  %63 = load i64, ptr %10, align 8, !tbaa !7
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %11, align 8, !tbaa !7
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = icmp ult i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ true, %61 ], [ %68, %65 ]
  br i1 %70, label %50, label %71, !llvm.loop !197

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %76

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = sub i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76, %42
  %78 = load i64, ptr %11, align 8, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = add i64 %78, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !195
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !187
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 48271, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = mul i64 48271, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @_ZN5boost6fibers6detail13spinlock_ttas6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !87
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEvE3$_0EENS1_10transfer_tES7_"(ptr %0, ptr %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %"class.boost::context::fiber", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !67
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #3
  invoke void @"_ZZN5boost6fibers7context6resumeEvENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !61
  %21 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %21, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %23 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5boost6fibers7context6resumeEvENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeERSt11unique_lockINS4_6detail13spinlock_ttasEEE3$_0EENS1_10transfer_tESC_"(ptr %0, ptr %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %5 = alloca %class.anon.22, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %"class.boost::context::fiber", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !72
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #3
  invoke void @"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !61
  %21 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %21, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %23 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.anon.22, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %13 = getelementptr inbounds nuw %class.anon.22, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEPS5_E3$_0EENS1_10transfer_tES8_"(ptr %0, ptr %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %5 = alloca %class.anon.23, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %"class.boost::context::fiber", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !72
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #3
  invoke void @"_ZZN5boost6fibers7context6resumeEPS1_ENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !61
  %21 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %21, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %23 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5boost6fibers7context6resumeEPS1_ENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %13 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  %14 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZN5boost6fibers7context8scheduleEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context15suspend_with_ccEvE3$_0EENS1_10transfer_tES7_"(ptr %0, ptr %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %5 = alloca %class.anon.24, align 8
  %6 = alloca %"class.boost::context::fiber", align 8
  %7 = alloca %"class.boost::context::fiber", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !67
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #3
  invoke void @"_ZZN5boost6fibers7context15suspend_with_ccEvENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %24

18:                                               ; preds = %2
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !61
  %21 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %21, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %23 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5boost6fibers7context15suspend_with_ccEvENK3$_0clEONS_7context5fiberE"(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.anon.24, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %10, i32 0, i32 15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7context5fiberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5boost7context5fiberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !87
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !87
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %20, ptr %11, align 8, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !87
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !86, !range !58, !noundef !59
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !86
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !86
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !86
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !86
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !86
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !86
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !86
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !86
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !86
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !86
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !86
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !86
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !86
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !86
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !86
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %7 = load i32, ptr %2, align 4, !tbaa !87
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !199
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !199
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !87
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !199
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !199
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !67
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !201

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN5boost6fibers7context8fss_dataEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN5boost6fibers7context8fss_dataEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost6fibers7context8fss_dataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !67
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !202

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail21intrusive_ptr_add_refEPNS1_20fss_cleanup_functionE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::fss_cleanup_function", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !67
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJS6_ImS3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.std::map", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmN5boost6fibers7context8fss_dataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !67
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !86, !range !58, !noundef !59
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.52", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.52", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJS0_ImS5_EEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, ptr %35)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !207
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45) #3
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJS0_ImS5_EEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJS0_ImS5_EEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %10, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::pair.52", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
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
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !67
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
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
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
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
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !67
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !3
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !3
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
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
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
  store ptr null, ptr %16, align 8, !tbaa !3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJS0_ImS5_EEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJS0_ImS5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJS0_ImS5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE9constructIS7_JS1_ImS6_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
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
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEEE9constructIS7_JS1_ImS6_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE9constructIS7_JS1_ImS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost6fibers7context8fss_dataEEEE9constructIS7_JS1_ImS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt4pairIKmN5boost6fibers7context8fss_dataEEC2ImS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost6fibers7context8fss_dataEEC2ImS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %11, i32 0, i32 1
  call void @_ZN5boost6fibers7context8fss_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !126
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !86
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !86
  %27 = load i8, ptr %8, align 1, !tbaa !86, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !212

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !86, !range !58, !noundef !59
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost6fibers7context8fss_dataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost6fibers7context8fss_dataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost6fibers7context8fss_dataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !86
  %28 = load i8, ptr %10, align 1, !tbaa !86, !range !58, !noundef !59
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !126
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ true, %6 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6uniqueEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = icmp ne ptr %4, null
  %7 = xor i1 %6, true
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_11rbtree_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_11rbtree_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive11rbtree_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive11rbtree_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
          to label %7 unwind label %16

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %8)
          to label %10 unwind label %16

10:                                               ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %15

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %4)
          to label %6 unwind label %23

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %17, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %11) #3
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %10, !llvm.loop !213

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %19, ptr noundef %20) #3
  br label %22

22:                                               ; preds = %18, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

23:                                               ; preds = %14, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %3)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %10) #3
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i1 [ false, %7 ], [ %11, %9 ]
  ret i1 %13

14:                                               ; preds = %5, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::intrusive::data_for_rebalance_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE23rebalance_after_erasureEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20data_for_rebalance_tIS8_EE(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !214
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv() #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9is_headerEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %20, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %29, %17, %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %8, align 8, !tbaa !3
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %28, %26
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !86
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %45
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %11, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i8, ptr %13, align 1, !tbaa !86, !range !58, !noundef !59
  %77 = trunc i8 %76 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b(ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77) #3
  br label %123

78:                                               ; preds = %34
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %79, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load i8, ptr %13, align 1, !tbaa !86, !range !58, !noundef !59
  %90 = trunc i8 %89 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90) #3
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  br label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %96, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %85
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %112, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %106
  br label %123

123:                                              ; preds = %122, %70
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !215
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !217
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE23rebalance_after_erasureEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20data_for_rebalance_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %16)
          to label %18 unwind label %43

18:                                               ; preds = %13
  store i32 %17, ptr %7, align 4, !tbaa !219
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %22)
          to label %24 unwind label %43

24:                                               ; preds = %18
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %21, i32 noundef %23)
          to label %25 unwind label %43

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %27)
          to label %29 unwind label %43

29:                                               ; preds = %26
  store i32 %28, ptr %7, align 4, !tbaa !219
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %7, align 4, !tbaa !219
  %32 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef %35, ptr noundef %38, ptr noundef %41) #3
  br label %42

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

43:                                               ; preds = %26, %24, %18, %13
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %6, !llvm.loop !220

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !86
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %14, ptr noundef %15)
  br label %26

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1, !tbaa !86, !range !58, !noundef !59
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %6, !llvm.loop !221

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !214
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !219
  %5 = load i32, ptr %4, align 4, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %232, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %26)
  %28 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %29 unwind label %241

29:                                               ; preds = %25
  %30 = icmp ne i32 %27, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %18
  br label %233

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %134

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %41)
  %43 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %48 unwind label %241

48:                                               ; preds = %45
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %55) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %66)
  %68 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %69 unwind label %241

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, %68
  br i1 %70, label %71, label %86

71:                                               ; preds = %69, %58
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %75)
  %77 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %78 unwind label %241

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, %77
  br i1 %79, label %80, label %86

80:                                               ; preds = %78, %71
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %83, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !3
  br label %130

86:                                               ; preds = %78, %69
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %90)
  %92 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %93 unwind label %241

93:                                               ; preds = %89
  %94 = icmp eq i32 %91, %92
  br i1 %94, label %95, label %108

95:                                               ; preds = %93, %86
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %98 unwind label %241

98:                                               ; preds = %95
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %98, %93
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %110)
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %114 unwind label %241

114:                                              ; preds = %108
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %122 unwind label %241

122:                                              ; preds = %119
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %129) #3
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %131

130:                                              ; preds = %80
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %230 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %229

134:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %135, ptr %13, align 8, !tbaa !3
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %136)
  %138 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %143 unwind label %241

143:                                              ; preds = %140
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %150) #3
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %151)
  store ptr %152, ptr %13, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %143, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  %162 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %161)
  %163 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %164 unwind label %241

164:                                              ; preds = %160
  %165 = icmp eq i32 %162, %163
  br i1 %165, label %166, label %181

166:                                              ; preds = %164, %153
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %170)
  %172 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %173 unwind label %241

173:                                              ; preds = %169
  %174 = icmp eq i32 %171, %172
  br i1 %174, label %175, label %181

175:                                              ; preds = %173, %166
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %178, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !3
  br label %225

181:                                              ; preds = %173, %164
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %185)
  %187 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %188 unwind label %241

188:                                              ; preds = %184
  %189 = icmp eq i32 %186, %187
  br i1 %189, label %190, label %203

190:                                              ; preds = %188, %181
  %191 = load ptr, ptr %15, align 8, !tbaa !3
  %192 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %193 unwind label %241

193:                                              ; preds = %190
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = load ptr, ptr %15, align 8, !tbaa !3
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %196, ptr noundef %197, ptr noundef %199, ptr noundef %200) #3
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %201)
  store ptr %202, ptr %13, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %193, %188
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %205)
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %209 unwind label %241

209:                                              ; preds = %203
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %207, i32 noundef %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %210)
  store ptr %211, ptr %16, align 8, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %16, align 8, !tbaa !3
  %216 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %217 unwind label %241

217:                                              ; preds = %214
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %215, i32 noundef %216)
  br label %218

218:                                              ; preds = %217, %209
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %224) #3
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %226

225:                                              ; preds = %175
  store i32 0, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %133
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %226, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %231 = load i32, ptr %12, align 4
  switch i32 %231, label %244 [
    i32 0, label %232
    i32 3, label %233
  ]

232:                                              ; preds = %230
  br label %17, !llvm.loop !222

233:                                              ; preds = %230, %31
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
          to label %239 unwind label %241

239:                                              ; preds = %236
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %239, %233
  ret void

241:                                              ; preds = %236, %214, %203, %190, %184, %169, %160, %140, %119, %108, %95, %89, %74, %65, %45, %25
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

244:                                              ; preds = %230
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv() #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %15, ptr noundef %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i8, ptr %9, align 1, !tbaa !86, !range !58, !noundef !59
  %23 = trunc i8 %22 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %15, ptr noundef %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i8, ptr %9, align 1, !tbaa !86, !range !58, !noundef !59
  %23 = trunc i8 %22 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6fibers19context_initializer7active_E() #23 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6fibers19context_initializer8counter_E() #23 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  ret ptr %1
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1023}
!10 = !{!11, !4, i64 56}
!11 = !{!"_ZTSN5boost6fibers7contextE", !12, i64 8, !14, i64 16, !17, i64 24, !20, i64 28, !21, i64 32, !12, i64 48, !4, i64 56, !28, i64 64, !36, i64 112, !40, i64 144, !41, i64 160, !44, i64 176, !45, i64 184, !4, i64 200, !46, i64 208, !47, i64 216, !49, i64 224, !50, i64 228}
!12 = !{!"_ZTSSt6atomicImE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!14 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !15, i64 0}
!15 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !16, i64 0}
!16 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !4, i64 0}
!17 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !19, i64 0}
!19 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!20 = !{!"bool", !5, i64 0}
!21 = !{!"_ZTSN5boost6fibers10wait_queueE", !22, i64 0}
!22 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !25, i64 0}
!25 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !27, i64 0, !4, i64 8}
!27 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !16, i64 0}
!28 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessImE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !8, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !38, i64 0}
!38 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !4, i64 0, !4, i64 8, !4, i64 16, !39, i64 24}
!39 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !5, i64 0}
!40 = !{!"_ZTSN5boost6fibers5wakerE", !4, i64 0, !8, i64 8}
!41 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !4, i64 0, !4, i64 8}
!44 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !15, i64 0}
!45 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !42, i64 0}
!46 = !{!"_ZTSN5boost7context5fiberE", !4, i64 0}
!47 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !48, i64 0}
!48 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!49 = !{!"_ZTSN5boost6fibers4typeE", !5, i64 0}
!50 = !{!"_ZTSN5boost6fibers6launchE", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEE", !4, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !4, i64 0, !20, i64 8}
!55 = !{!54, !20, i64 8}
!56 = !{!49, !49, i64 0}
!57 = !{!11, !49, i64 224}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!46, !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"std::nullptr_t", !5, i64 0}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost6fibers7context2idE", !4, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSZN5boost6fibers7context6resumeEvE3$_0", !4, i64 0}
!67 = !{i64 0, i64 8, !3}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost7context6detail10transfer_tE", !4, i64 0, !4, i64 8}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEE3$_0", !4, i64 0, !4, i64 8}
!72 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSZN5boost6fibers7context6resumeEPS1_E3$_0", !4, i64 0, !4, i64 8}
!75 = !{!74, !4, i64 8}
!76 = !{!11, !20, i64 28}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSZN5boost6fibers7context15suspend_with_ccEvE3$_0", !4, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEE", !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost6fibers7context8fss_dataE", !4, i64 0, !83, i64 8}
!83 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEE", !4, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !6, i64 0}
!86 = !{!20, !20, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !5, i64 0}
!89 = !{!90, !4, i64 8}
!90 = !{!"_ZTSSt4pairIKmN5boost6fibers7context8fss_dataEE", !8, i64 0, !82, i64 8}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN5boost6fibers7context8fss_dataEEE", !4, i64 0}
!93 = !{!83, !4, i64 0}
!94 = !{!11, !4, i64 200}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost7context6detail13forced_unwindE", !4, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!34, !4, i64 24}
!100 = !{!34, !4, i64 16}
!101 = !{!33, !4, i64 8}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS6_17waker_queue_hook_EEEEELNS0_10algo_typesE3EEE", !4, i64 0}
!104 = distinct !{!104, !98}
!105 = !{!16, !4, i64 0}
!106 = !{!5, !5, i64 0}
!107 = !{!26, !4, i64 8}
!108 = !{!109, !8, i64 0}
!109 = !{!"_ZTSSt4pairImN5boost6fibers7context8fss_dataEE", !8, i64 0, !82, i64 8}
!110 = !{!111, !4, i64 8}
!111 = !{!"_ZTSN5boost7context13stack_contextE", !8, i64 0, !4, i64 8}
!112 = !{!111, !8, i64 0}
!113 = !{i64 0, i64 8, !7, i64 8, i64 8, !3}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers7contextEEE", !4, i64 0}
!116 = !{!50, !50, i64 0}
!117 = !{!11, !50, i64 228}
!118 = !{!40, !4, i64 0}
!119 = !{!40, !8, i64 8}
!120 = !{!13, !8, i64 0}
!121 = !{!19, !19, i64 0}
!122 = !{!18, !19, i64 0}
!123 = !{!33, !35, i64 0}
!124 = !{!33, !4, i64 16}
!125 = !{!33, !4, i64 24}
!126 = !{!33, !8, i64 32}
!127 = !{!38, !4, i64 0}
!128 = !{!38, !4, i64 8}
!129 = !{!38, !4, i64 16}
!130 = !{!43, !4, i64 0}
!131 = !{!43, !4, i64 8}
!132 = !{i64 0, i64 8, !7}
!133 = !{!48, !8, i64 0}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost7context12preallocatedE", !4, i64 0, !8, i64 8, !111, i64 16}
!136 = !{!135, !8, i64 8}
!137 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !3}
!138 = !{!139, !5, i64 0}
!139 = !{!"_ZTSSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE", !5, i64 0, !140, i64 16}
!140 = !{!"_ZTSSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EE", !4, i64 0}
!143 = !{!142, !4, i64 0}
!144 = !{!135, !4, i64 24}
!145 = !{!135, !8, i64 16}
!146 = !{!69, !4, i64 8}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EON5boost7context5fiberELb0EE", !4, i64 0}
!149 = !{!150, !20, i64 120}
!150 = !{!"_ZTSN5boost6fibers4algo11round_robinE", !151, i64 0, !152, i64 16, !157, i64 32, !159, i64 72, !20, i64 120}
!151 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !12, i64 8}
!152 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !153, i64 0}
!153 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEE", !154, i64 0}
!154 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tE", !155, i64 0}
!155 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeE", !156, i64 0}
!156 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !43, i64 0}
!157 = !{!"_ZTSSt5mutex", !158, i64 0}
!158 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!159 = !{!"_ZTSSt18condition_variable", !160, i64 0}
!160 = !{!"_ZTSSt9__condvar", !5, i64 0}
!161 = !{!162, !163, i64 16}
!162 = !{!"_ZTS17__pthread_mutex_s", !163, i64 0, !163, i64 4, !163, i64 8, !163, i64 12, !163, i64 16, !164, i64 20, !164, i64 22, !165, i64 24}
!163 = !{!"int", !5, i64 0}
!164 = !{!"short", !5, i64 0}
!165 = !{!"_ZTS23__pthread_internal_list", !4, i64 0, !4, i64 8}
!166 = !{!167, !8, i64 0}
!167 = !{!"_ZTSN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEE", !8, i64 0}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6fibers6detail32polymorphic_stack_allocator_baseELb0EE", !4, i64 0}
!170 = !{i64 2155669178}
!171 = distinct !{!171, !98}
!172 = !{i64 2155669221}
!173 = distinct !{!173, !98}
!174 = distinct !{!174, !98}
!175 = !{!176, !8, i64 0}
!176 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!177 = !{!176, !8, i64 8}
!178 = !{!163, !163, i64 0}
!179 = distinct !{!179, !98}
!180 = !{!181, !4, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !8, i64 8, !5, i64 16}
!186 = !{!185, !8, i64 8}
!187 = !{!188, !8, i64 0}
!188 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !8, i64 0}
!189 = !{!190, !8, i64 0}
!190 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !8, i64 0}
!191 = !{!192, !8, i64 0}
!192 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !8, i64 0}
!193 = !{!194, !8, i64 0}
!194 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !8, i64 0, !8, i64 8}
!195 = !{!194, !8, i64 8}
!196 = distinct !{!196, !98}
!197 = distinct !{!197, !98}
!198 = !{!71, !4, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!201 = distinct !{!201, !98}
!202 = distinct !{!202, !98}
!203 = !{!204, !20, i64 8}
!204 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmN5boost6fibers7context8fss_dataEEEbE", !80, i64 0, !20, i64 8}
!205 = !{!206, !4, i64 8}
!206 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!207 = !{!206, !4, i64 0}
!208 = !{!209, !4, i64 8}
!209 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!210 = !{!209, !4, i64 0}
!211 = !{!90, !8, i64 0}
!212 = distinct !{!212, !98}
!213 = distinct !{!213, !98}
!214 = !{!38, !39, i64 24}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTSN5boost9intrusive20data_for_rebalance_tIPNS0_11rbtree_nodeIPvEEEE", !4, i64 0, !4, i64 8, !4, i64 16}
!217 = !{!216, !4, i64 16}
!218 = !{!216, !4, i64 8}
!219 = !{!39, !39, i64 0}
!220 = distinct !{!220, !98}
!221 = distinct !{!221, !98}
!222 = distinct !{!222, !98}
