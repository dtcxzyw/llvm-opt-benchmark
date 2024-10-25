target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::chrono::duration.26" = type { i64 }
%"class.boost::fibers::scheduler" = type <{ ptr, %"class.boost::fibers::detail::spinlock_ttas", [4 x i8], %"class.boost::intrusive::slist", %"class.boost::intrusive_ptr", %"class.boost::intrusive::multiset", %"class.boost::intrusive::list", %"class.boost::intrusive::slist.6", %"class.boost::intrusive_ptr.9", ptr, i8, [7 x i8] }>
%"class.boost::fibers::detail::spinlock_ttas" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i32 }
%"class.boost::intrusive::slist" = type { %"class.boost::intrusive::slist_impl" }
%"class.boost::intrusive::slist_impl" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::header_holder_plus_last" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::header_holder_plus_last" = type { %"struct.boost::intrusive::detail::default_header_holder", ptr }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::slist_node" }
%"struct.boost::intrusive::slist_node" = type { ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::intrusive::multiset" = type { %"class.boost::intrusive::multiset_impl" }
%"class.boost::intrusive::multiset_impl" = type { %"class.boost::intrusive::bstree_impl" }
%"class.boost::intrusive::bstree_impl" = type { %"struct.boost::intrusive::bstbase" }
%"struct.boost::intrusive::bstbase" = type { %"struct.boost::intrusive::bstbase_hack" }
%"struct.boost::intrusive::bstbase_hack" = type { %"struct.boost::intrusive::bstbase2" }
%"struct.boost::intrusive::bstbase2" = type { %"struct.boost::intrusive::bstbase3" }
%"struct.boost::intrusive::bstbase3" = type { %"struct.boost::intrusive::bstbase3<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::set_member_hook<boost::intrusive::tag<boost::fibers::detail::sleep_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::sleep_hook_>, boost::intrusive::RbTreeAlgorithms, void>::holder_t" }
%"struct.boost::intrusive::bstbase3<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::set_member_hook<boost::intrusive::tag<boost::fibers::detail::sleep_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::sleep_hook_>, boost::intrusive::RbTreeAlgorithms, void>::holder_t" = type { %"struct.boost::intrusive::detail::default_header_holder.2" }
%"struct.boost::intrusive::detail::default_header_holder.2" = type { %"struct.boost::intrusive::rbtree_node" }
%"struct.boost::intrusive::rbtree_node" = type { ptr, ptr, ptr, i32 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder.5" }
%"struct.boost::intrusive::detail::default_header_holder.5" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::slist.6" = type { %"class.boost::intrusive::slist_impl.7" }
%"class.boost::intrusive::slist_impl.7" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::header_holder_plus_last" }
%"class.boost::intrusive_ptr.9" = type { ptr }
%"class.boost::context::fiber" = type { ptr }
%"class.boost::fibers::context" = type { ptr, %"struct.std::atomic.10", %"class.boost::intrusive::slist_member_hook", %"class.boost::fibers::detail::spinlock_ttas", i8, %"class.boost::fibers::wait_queue", %"struct.std::atomic.10", ptr, %"class.std::map", %"class.boost::intrusive::set_member_hook", %"class.boost::fibers::waker", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::slist_member_hook.18", %"class.boost::intrusive::list_member_hook.19", ptr, %"class.boost::context::fiber", %"class.std::chrono::time_point", i32, i32 }
%"class.boost::intrusive::slist_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::slist_node" }
%"class.boost::fibers::wait_queue" = type { %"class.boost::intrusive::slist.11" }
%"class.boost::intrusive::slist.11" = type { %"class.boost::intrusive::slist_impl.12" }
%"class.boost::intrusive::slist_impl.12" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" = type { %"struct.boost::intrusive::header_holder_plus_last" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::intrusive::set_member_hook" = type { %"class.boost::intrusive::generic_hook.14" }
%"class.boost::intrusive::generic_hook.14" = type { %"struct.boost::intrusive::rbtree_node" }
%"class.boost::fibers::waker" = type { ptr, i64 }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.16" }
%"class.boost::intrusive::generic_hook.16" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::slist_member_hook.18" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::list_member_hook.19" = type { %"class.boost::intrusive::generic_hook.16" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::intrusive::tree_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::tree_iterator.20" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::detail::size_holder.4" = type { i8 }
%"struct.boost::intrusive::detail::node_disposer.25" = type { ptr }
%"struct.boost::context::detail::transfer_t" = type { ptr, ptr }
%"struct.boost::context::detail::forced_unwind" = type { ptr }
%"struct.boost::intrusive::detail::node_disposer" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"struct.boost::intrusive::detail::node_disposer.22" = type { ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members.23" }
%"struct.boost::intrusive::iiterator_members.23" = type { ptr }
%"class.boost::intrusive::list_iterator.24" = type { %"struct.boost::intrusive::iiterator_members.23" }
%"struct.boost::intrusive::mhtraits" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.std::chrono::duration.31" = type { i64 }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }
%"struct.boost::intrusive::data_for_rebalance_t" = type { ptr, ptr, ptr }
%"class.boost::fibers::algo::algorithm" = type { ptr, %"struct.std::atomic.10" }
%"struct.boost::fibers::scheduler::timepoint_less" = type { i8 }
%"struct.boost::intrusive::mhtraits.1" = type { i8 }
%"struct.boost::intrusive::tree_value_compare" = type { i8 }
%"struct.boost::intrusive::mhtraits.3" = type { i8 }
%"struct.boost::intrusive::mhtraits.8" = type { i8 }
%"struct.boost::intrusive::detail::key_nodeptr_comp" = type { ptr }
%"struct.boost::intrusive::insert_commit_data_t" = type { i8, ptr }

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5emptyEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5frontEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv = comdat any

$_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE = comdat any

$_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE4swapERSF_ = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5frontEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE3endEv = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEdeEv = comdat any

$_ZNSt6chronoleINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEaSERKSF_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5boost6fibers6detail13spinlock_ttasC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_ = comdat any

$_ZN5boost9intrusive8multisetINS_6fibers7contextEJNS0_11member_hookIS3_NS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_7compareINS2_9scheduler14timepoint_lessEEEEEC2Ev = comdat any

$_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev = comdat any

$_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev = comdat any

$_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5emptyEv = comdat any

$_ZNK5boost13intrusive_ptrINS_6fibers7contextEE3getEv = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEptEv = comdat any

$_ZN5boost6fibers7context17remote_ready_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail16remote_ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_18remote_ready_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_ = comdat any

$_ZN5boost6fibers7context15terminated_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail14terminated_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_16terminated_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_ = comdat any

$_ZN5boost6fibers7context12create_wakerEv = comdat any

$_ZN5boost6fibers7context10sleep_linkINS_9intrusive8multisetIS1_JNS3_11member_hookIS1_NS3_15set_member_hookIJNS3_3tagINS0_6detail9sleep_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11sleep_hook_EEEEENS3_18constant_time_sizeILb0EEENS3_7compareINS0_9scheduler14timepoint_lessEEEEEEEEvRT_ = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers7contextEE4swapERS3_ = comdat any

$_ZNK5boost13intrusive_ptrINS_6fibers7contextEEptEv = comdat any

$_ZN5boost6fibers7context11worker_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail10worker_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_12worker_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZN5boost7context5fiberC2EOS1_ = comdat any

$_ZNO5boost7context5fiber6resumeEv = comdat any

$_ZN5boost7context5fiberD2Ev = comdat any

$_ZN5boost7context5fiber4swapERS1_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt8exchangeIPvDnET_RS1_OT0_ = comdat any

$_ZN5boost7context5fiberC2EPv = comdat any

$_ZSt10__exchangeIPvDnET_RS1_OT0_ = comdat any

$_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE = comdat any

$_ZN5boost7context6detail13forced_unwindC2EPv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5clearEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE29set_default_constructed_stateEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_ = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_ = comdat any

$_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_ = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5clearEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE29set_default_constructed_stateEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEppEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEE10pointer_toERSF_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail10worker_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_12worker_hook_EEEEEEEPT_RSH_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ES3_PKSG_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ERKSI_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEclEPNS0_11rbtree_nodeIPvEE = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive11rbtree_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_ = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN5boost6fibers5wakerC2EPNS0_7contextEm = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvEC2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE6data_tC2ERKSE_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEC2Ev = comdat any

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

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE20priv_swap_cache_lastEPSF_SG_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE4swapERS3_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas6unlockEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE5storeES3_St12memory_order = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE8end_nodeEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEE10pointer_toERSF_ = comdat any

$_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_15set_member_hookIJNS2_3tagINS4_6detail9sleep_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11sleep_hook_EEEEEEEPT_RSH_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE10begin_nodeEPKNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKSF_ = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZNK5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvE9sz_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE7unconstEv = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9next_nodeEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE23rebalance_after_erasureEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE16get_value_traitsEv = comdat any

$_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvEC2Ev = comdat any

$_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_ = comdat any

$_ZN5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_ = comdat any

$_ZN5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvEC2ERKSG_RKSE_ = comdat any

$_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKS6_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EEC2EOSC_ = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvEC2ERKSE_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EEC2ERKS5_ = comdat any

$_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPNS_6fibers7contextENS3_9scheduler14timepoint_lessENS_11move_detail8identityIS4_EEbLb1EEEEEONS8_16remove_referenceIT_E4typeEOSE_ = comdat any

$_ZNK5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE8holder_tC2ERKSE_ = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE6data_tC2ERKSE_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvEC2Ev = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE6data_tC2ERKSE_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost6fibers4algo21intrusive_ptr_releaseEPNS1_9algorithmE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9push_backERS4_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9push_backERS4_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_ = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE13key_node_compISG_EENSI_17key_node_comp_retIT_E4typeESL_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8key_compEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_Pm = comdat any

$_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ERKSL_ = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive20insert_commit_data_tIPNS0_11rbtree_nodeIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE30insert_equal_upper_bound_checkINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEvPNS0_11rbtree_nodeIS3_EESU_T_RNS0_20insert_commit_data_tISU_EEPm = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE13insert_commitEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEclIPNS0_11rbtree_nodeIPvEESQ_EEbRKT_RKT0_NSI_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSL_11sfinae_typeEE4typeE = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEE4baseEv = comdat any

$_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEclERKS3_SC_ = comdat any

$_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKSA_ = comdat any

$_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EE8key_compEv = comdat any

$_ZNK5boost6fibers9scheduler14timepoint_lessclERKNS0_7contextES5_ = comdat any

$_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ES5_PKSH_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8get_compEv = comdat any

$_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EE3getEv = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EOS4_ = comdat any

$_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEE4swapERS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE9push_backERS4_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE = comdat any

$_ZTIN5boost7context6detail13forced_unwindE = comdat any

$_ZTSN5boost7context6detail13forced_unwindE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE3us0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost6fibers9schedulerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers9schedulerE, ptr @_ZN5boost6fibers9schedulerD1Ev, ptr @_ZN5boost6fibers9schedulerD0Ev] }, align 8
@_ZTIN5boost6fibers9schedulerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers9schedulerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers9schedulerE = constant [26 x i8] c"N5boost6fibers9schedulerE\00", align 1
@_ZTIN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7context6detail13forced_unwindE }, comdat, align 8
@_ZTSN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant [39 x i8] c"N5boost7context6detail13forced_unwindE\00", comdat, align 1
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global i64 0, comdat, align 8
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE3us0 = linkonce_odr hidden constant %"class.std::chrono::duration.26" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scheduler.cpp, ptr null }]

@_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost6fibers9schedulerC2ENS_13intrusive_ptrINS0_4algo9algorithmEEE
@_ZN5boost6fibers9schedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6fibers9schedulerD2Ev

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
define void @_ZN5boost6fibers9scheduler19release_terminated_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %4, i32 0, i32 7
  %7 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %4, i32 0, i32 7
  %11 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %4, i32 0, i32 7
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE(ptr noundef %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %5)
  %7 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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
  %13 = load ptr, ptr %12, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler19remote_ready2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive::slist", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  invoke void @_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %6, i32 0, i32 1
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %6, i32 0, i32 3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE4swapERSF_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %16, %12
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  store ptr %17, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %13, !llvm.loop !11

19:                                               ; preds = %13
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void

20:                                               ; preds = %11, %9, %7, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !15
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE4swapERSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE20priv_swap_cache_lastEPSF_SG_(ptr noundef %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN5boost6fibers6detail13spinlock_ttas6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %5)
  %8 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %6) #3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %12 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !16, !noundef !17
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler12sleep2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %5 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %9 = alloca %"class.boost::intrusive::tree_iterator.20", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %11, i32 0, i32 5
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %11, i32 0, i32 5
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %17

17:                                               ; preds = %45, %1
  %18 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %48

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %46

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %48

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %24, i32 0, i32 16
  %26 = invoke noundef zeroext i1 @_ZNSt6chronoleINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %48

27:                                               ; preds = %23
  br i1 %26, label %28, label %41

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %11, i32 0, i32 5
  invoke void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %48

30:                                               ; preds = %28
  call void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %9) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %48

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #3
  %34 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %36, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %38, i32 0, i32 10
  %40 = call noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %42

41:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %17, !llvm.loop !21

46:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

48:                                               ; preds = %30, %28, %23, %21, %17
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE8end_nodeEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %6) #3
  %9 = invoke noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE10begin_nodeEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %6) #3
  %9 = invoke noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE5eraseENS0_13tree_iteratorISE_Lb1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::intrusive::tree_iterator.20", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::detail::size_holder.4", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %24

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %24

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %24

15:                                               ; preds = %13
  store ptr %14, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %16, ptr noundef %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZNK5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %24

20:                                               ; preds = %17
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %22) #3
  invoke void @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE7unconstEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

24:                                               ; preds = %21, %20, %17, %15, %13, %11, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !22
  ret ptr %5
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9schedulerC2ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers9schedulerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 4, i1 false)
  call void @_ZN5boost6fibers6detail13spinlock_ttasC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 3
  invoke void @_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  invoke void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 5
  invoke void @_ZN5boost9intrusive8multisetINS_6fibers7contextEJNS0_11member_hookIS3_NS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_7compareINS2_9scheduler14timepoint_lessEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 6
  invoke void @_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 7
  invoke void @_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 8
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 10
  store i8 0, ptr %19, align 8, !tbaa !61
  ret void

20:                                               ; preds = %14, %12, %10, %8, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttasC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #3
  ret void
}

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
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_ZN5boost6fibers4algo21intrusive_ptr_add_refEPNS1_9algorithmE(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8multisetINS_6fibers7contextEJNS0_11member_hookIS3_NS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_7compareINS2_9scheduler14timepoint_lessEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9schedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost6fibers9schedulerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 10
  store i8 1, ptr %4, align 8, !tbaa !61
  %5 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #3
  call void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  call void @_ZN5boost6fibers7context12reset_activeEv() #3
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 8
  invoke void @_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 9
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 8
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 7
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 6
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 5
  call void @_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 4
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost6fibers7context6activeEv() #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context12reset_activeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN5boost6fibers21intrusive_ptr_releaseEPNS0_7contextE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::detail::node_disposer.25", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_(ptr noundef %5, ptr noundef %3) #3
  %10 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %10) #3
  ret void

12:                                               ; preds = %9, %8, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN5boost6fibers4algo21intrusive_ptr_releaseEPNS1_9algorithmE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9schedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers9schedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::time_point", align 8
  %7 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %8 = alloca %"class.boost::intrusive::tree_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %55, %2
  %11 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 10
  %12 = load i8, ptr %11, align 8, !tbaa !61, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 4
  %16 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %20 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 6
  %21 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %56

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %10
  call void @_ZN5boost6fibers9scheduler19release_terminated_Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #3
  call void @_ZN5boost6fibers9scheduler19remote_ready2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #3
  call void @_ZN5boost6fibers9scheduler12sleep2ready_Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 4
  %26 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 8
  %36 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers7contextEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef %36) #3
  br label %55

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %38 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #3
  %39 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 5
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 5
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %59

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %43, label %45, label %49

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %59

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %46, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !18
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 4
  %51 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %10, !llvm.loop !64

56:                                               ; preds = %22
  call void @_ZN5boost6fibers9scheduler19release_terminated_Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #3
  %57 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  call void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %58) #3
  ret void

59:                                               ; preds = %45, %37
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers7contextEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %6, i32 0, i32 1
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %6, i32 0, i32 3
  call void @_ZN5boost6fibers7context17remote_ready_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail16remote_ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_18remote_ready_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %11 unwind label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %6, i32 0, i32 4
  %13 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

17:                                               ; preds = %8, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context17remote_ready_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail16remote_ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_18remote_ready_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 7
  call void @_ZN5boost6fibers7context15terminated_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail14terminated_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_16terminated_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %14 unwind label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 4
  %16 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %20) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context15terminated_linkINS_9intrusive5slistIS1_JNS3_11member_hookIS1_NS3_17slist_member_hookIJNS3_3tagINS0_6detail14terminated_tagEEENS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS1_16terminated_hook_EEEEENS3_6linearILb1EEENS3_10cache_lastILb1EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::fibers::waker", align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call { ptr, i64 } @_ZN5boost6fibers7context12create_wakerEv(ptr noundef nonnull align 8 dereferenceable(232) %10) #3
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %16, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %19, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 5
  call void @_ZN5boost6fibers7context10sleep_linkINS_9intrusive8multisetIS1_JNS3_11member_hookIS1_NS3_15set_member_hookIJNS3_3tagINS0_6detail9sleep_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11sleep_hook_EEEEENS3_18constant_time_sizeILb0EEENS3_7compareINS0_9scheduler14timepoint_lessEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %9, i32 0, i32 4
  %24 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %30 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = invoke noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %35

34:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret i1 %33

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost6fibers7context12create_wakerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::fibers::waker", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %4, i32 0, i32 6
  %6 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN5boost6fibers5wakerC2EPNS0_7contextEm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context10sleep_linkINS_9intrusive8multisetIS1_JNS3_11member_hookIS1_NS3_15set_member_hookIJNS3_3tagINS0_6detail9sleep_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11sleep_hook_EEEEENS3_18constant_time_sizeILb0EEENS3_7compareINS0_9scheduler14timepoint_lessEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::tree_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  invoke void @_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %14, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !65
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %17, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !18
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %12, i32 0, i32 5
  call void @_ZN5boost6fibers7context10sleep_linkINS_9intrusive8multisetIS1_JNS3_11member_hookIS1_NS3_15set_member_hookIJNS3_3tagINS0_6detail9sleep_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11sleep_hook_EEEEENS3_18constant_time_sizeILb0EEENS3_7compareINS0_9scheduler14timepoint_lessEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %12, i32 0, i32 4
  %22 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef nonnull align 8 dereferenceable(9) %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = invoke noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %34

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i1 %32

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers9scheduler16has_ready_fibersEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %2
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %15 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %16 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %20) #3
  br label %6, !llvm.loop !66

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 7
  store ptr %5, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 8
  call void @_ZN5boost13intrusive_ptrINS_6fibers7contextEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 8
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 7
  store ptr %5, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 4
  %11 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers4algo9algorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 8
  %13 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers7contextEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers7contextEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_6fibers7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::scheduler", ptr %5, i32 0, i32 6
  call void @_ZN5boost6fibers7context11worker_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail10worker_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_12worker_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %8, i32 0, i32 7
  store ptr %5, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context11worker_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail10worker_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_12worker_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !98
  %12 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %12, ptr %7, align 8, !tbaa !19
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
  %29 = load i64, ptr %8, align 8, !tbaa !19
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  %3 = load i32, ptr %2, align 4, !tbaa !98
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
define linkonce_odr hidden void @_ZN5boost7context5fiberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7context5fiber4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7context5fiber6resumeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
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
  store ptr null, ptr %6, align 8, !tbaa !101
  %9 = call noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %10 = call { ptr, ptr } @jump_fcontext(ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  call void @_ZN5boost7context5fiberC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::context::detail::transfer_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp ne ptr null, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::context::fiber", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
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
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
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
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPvDnET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

declare { ptr, ptr } @ontop_fcontext(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE(ptr %0, ptr %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @__cxa_allocate_exception(i64 8) #3
  %9 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZN5boost7context6detail13forced_unwindC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost7context6detail13forced_unwindE, ptr null) #19
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
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %5, ptr noundef %3) #3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %8, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_(ptr noundef %6, ptr noundef null, ptr noundef %5) #3
  ret i64 %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  %6 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 0, ptr %7, align 8, !tbaa !19
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
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %13, !llvm.loop !109

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %30

31:                                               ; preds = %26, %21, %17, %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %6) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %4, i64 16)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %0, i64 %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %9, i32 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
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
  store i64 %3, ptr %2, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %9) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !18
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
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !115
  store i32 %7, ptr %6, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::detail::node_disposer.22", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %5, ptr noundef %3) #3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %8, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE18detach_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::intrusive::detail::node_disposer.22", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_(ptr noundef %6, ptr noundef null, ptr noundef %5) #3
  ret i64 %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.22", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE11init_headerEPNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  %6 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE24unlink_after_and_disposeINS1_13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINSB_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNSC_16terminated_hook_EEEEELNS0_10algo_typesE3EEEEEmPNS0_10slist_nodeIS4_EESR_T_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !119

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %25, ptr noundef %26)
  %27 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.22", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.22", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEclEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %6) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %4, i64 176)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %0, i64 %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEEElMT_KT0_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !111
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %9, i32 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.24", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.24", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %30

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %12

12:                                               ; preds = %24, %11
  %13 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %30

14:                                               ; preds = %12
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %20) #3
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %19
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !120

25:                                               ; preds = %14
  %26 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %26) #3
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef 0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

30:                                               ; preds = %27, %25, %19, %17, %15, %12, %10, %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.23", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.23", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %4, i64 184)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.24", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail10worker_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_12worker_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail10worker_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_12worker_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.23", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %0, i64 %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::intrusive::detail::node_disposer.25", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_(ptr noundef %15, ptr noundef %7) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE(ptr noundef %17) #3
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

24:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::set_member_hook<boost::intrusive::tag<boost::fibers::detail::sleep_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::sleep_hook_>, boost::intrusive::RbTreeAlgorithms, void>::holder_t", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ES3_PKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINSB_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSC_11sleep_hook_EEEEELNS0_10algo_typesE5EEEEEvPNS0_11rbtree_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %31, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %10)
          to label %12 unwind label %34

12:                                               ; preds = %9
  store ptr %11, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %17)
          to label %19 unwind label %34

19:                                               ; preds = %15
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %34

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %25)
          to label %27 unwind label %34

27:                                               ; preds = %24
  store ptr %26, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %28) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEclEPNS0_11rbtree_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %29)
          to label %30 unwind label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %6, !llvm.loop !132

33:                                               ; preds = %6
  ret void

34:                                               ; preds = %27, %24, %20, %19, %15, %9
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.25", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer.25", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %10, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEclEPNS0_11rbtree_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE4initEPNS0_11rbtree_nodeIS3_EE(ptr noundef %6) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE(ptr noundef %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive11rbtree_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %4, i64 112)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %0, i64 %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive11rbtree_nodeIPvEEEEPT_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive11rbtree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers5wakerC2EPNS0_7contextEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !18
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !18
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive23linear_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = icmp ne ptr %4, null
  %7 = xor i1 %6, true
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE(ptr noundef %8) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %10
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

21:                                               ; preds = %17, %10, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %7)
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %6, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !15, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #15

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
  br i1 %13, label %14, label %20, !prof !137

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
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %71, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %41, %21
  %23 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %11, i32 0, i32 0
  %24 = call noundef i32 @_ZNKSt6atomicIN5boost6fibers6detail15spinlock_statusEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0) #3
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = icmp ugt i64 32, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !19
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !138
  br label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = icmp ugt i64 64, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !19
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
  br label %22, !llvm.loop !139

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %11, i32 0, i32 0
  %44 = call noundef i32 @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0, i32 noundef 2) #3
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 16, ptr %7, align 8, !tbaa !19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %73

48:                                               ; preds = %46
  %49 = load i64, ptr %47, align 8, !tbaa !19
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
  store i64 %53, ptr %8, align 8, !tbaa !19
  %55 = load i64, ptr %4, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %63, %54
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = load i64, ptr %8, align 8, !tbaa !19
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

62:                                               ; preds = %57
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !140
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !19
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !19
  br label %57, !llvm.loop !141

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
  br label %21, !llvm.loop !142

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

73:                                               ; preds = %51, %48, %46, %35, %17, %15, %14
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
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
define linkonce_odr hidden noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt6atomicIN5boost6fibers6detail15spinlock_statusEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !98
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
  %20 = load i32, ptr %19, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.26", align 8
  %4 = alloca %"class.std::chrono::duration.31", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.26", align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #3
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %3, i32 0, i32 0
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
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %23, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %25, ptr %24, align 8, !tbaa !145
  br label %26

26:                                               ; preds = %35, %13
  %27 = call i32 @nanosleep(ptr noundef %7, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4, !tbaa !146
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %26, !llvm.loop !148

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
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
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !98
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
  %31 = load i32, ptr %30, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !19
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
define linkonce_odr hidden void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  call void @__clang_call_terminate(ptr %8) #18
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
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
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
  store ptr null, ptr %27, align 8, !tbaa !151
  %28 = load i64, ptr %7, align 8, !tbaa !19
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
  store ptr %6, ptr %8, align 8, !tbaa !153
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
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
  store ptr %7, ptr %6, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !111
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
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
  %15 = load i64, ptr %6, align 8, !tbaa !19
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
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !111
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
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !19
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
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !155
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
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
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
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !156
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !156
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
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
  %1 = alloca %"class.std::chrono::duration.26", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
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
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %"class.std::chrono::duration.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.26", align 8
  %8 = alloca %"class.std::chrono::duration.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !18
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.26", align 8
  %6 = alloca %"class.std::chrono::duration.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !18
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !18
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
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !160
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
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.31", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i64 %11, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
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
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !164
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
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
  store i64 1, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 2147483646, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 2147483645, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = sub i64 %20, %22
  store i64 %23, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = icmp ugt i64 2147483645, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load i64, ptr %12, align 8, !tbaa !19
  %30 = udiv i64 2147483645, %29
  store i64 %30, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = load i64, ptr %13, align 8, !tbaa !19
  %33 = mul i64 %31, %32
  store i64 %33, ptr %14, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %38, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = sub i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = load i64, ptr %14, align 8, !tbaa !19
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !165

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !tbaa !19
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = udiv i64 %44, %43
  store i64 %45, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

46:                                               ; preds = %3
  %47 = load i64, ptr %10, align 8, !tbaa !19
  %48 = icmp ult i64 2147483645, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br label %50

50:                                               ; preds = %69, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 2147483646, ptr %16, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %52 = load i64, ptr %10, align 8, !tbaa !19
  %53 = udiv i64 %52, 2147483646
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %53)
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %55 = mul i64 2147483646, %54
  store i64 %55, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %56 = load i64, ptr %15, align 8, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = sub i64 %58, 1
  %60 = add i64 %56, %59
  store i64 %60, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %11, align 8, !tbaa !19
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %11, align 8, !tbaa !19
  %67 = load i64, ptr %15, align 8, !tbaa !19
  %68 = icmp ult i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ true, %61 ], [ %68, %65 ]
  br i1 %70, label %50, label %71, !llvm.loop !166

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %76

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = sub i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76, %42
  %78 = load i64, ptr %11, align 8, !tbaa !19
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
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !156
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 48271, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = mul i64 48271, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE20priv_swap_cache_lastEPSF_SG_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !167
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !3
  store i8 1, ptr %5, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !167
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_(ptr noundef %35, ptr noundef %36, ptr noundef %37) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  %40 = load i8, ptr %5, align 1, !tbaa !167, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
  br label %51

45:                                               ; preds = %26
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_(ptr noundef %46, ptr noundef %47, ptr noundef %48) #3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !112
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !112
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE14transfer_afterEPNS0_10slist_nodeIS4_EES9_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %21, %17, %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  ret ptr %8
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
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !98
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::remote_ready_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::remote_ready_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %23

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %23

10:                                               ; preds = %7
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE(ptr noundef %9) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %12) #3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %14)
          to label %16 unwind label %23

16:                                               ; preds = %10
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %15)
  %17 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

23:                                               ; preds = %20, %18, %10, %7, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE8end_nodeEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_11rbtree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_11rbtree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_15set_member_hookIJNS2_3tagINS4_6detail9sleep_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11sleep_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_15set_member_hookIJNS2_3tagINS4_6detail9sleep_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11sleep_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE10begin_nodeEPKNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPKNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9next_nodeEPNS0_11rbtree_nodeIS3_EE(ptr noundef %6) #3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE7unconstEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE9next_nodeEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE(ptr noundef %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %23, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %20)
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !171

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

38:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %39 = load ptr, ptr %2, align 8
  ret ptr %39

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
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
  br label %6, !llvm.loop !172

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat align 2 {
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
  store i8 %41, ptr %13, align 1, !tbaa !167
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
  %76 = load i8, ptr %13, align 1, !tbaa !167, !range !16, !noundef !17
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
  %89 = load i8, ptr %13, align 1, !tbaa !167, !range !16, !noundef !17
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
  store ptr %124, ptr %126, align 8, !tbaa !173
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !175
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !176
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
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %16)
          to label %18 unwind label %44

18:                                               ; preds = %13
  store i32 %17, ptr %7, align 4, !tbaa !177
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %18
  invoke void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %21, i32 noundef %23)
          to label %25 unwind label %44

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %26
  store i32 %28, ptr %7, align 4, !tbaa !177
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %7, align 4, !tbaa !177
  %32 = invoke noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = icmp ne i32 %31, %32
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.boost::intrusive::data_for_rebalance_t", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef %36, ptr noundef %39, ptr noundef %42) #3
  br label %43

43:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

44:                                               ; preds = %30, %26, %24, %18, %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable
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
  store i8 %9, ptr %8, align 1, !tbaa !167
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
  %17 = load i8, ptr %8, align 1, !tbaa !167, !range !16, !noundef !17
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
  br label %6, !llvm.loop !178

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !179
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !177
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::rbtree_node", ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv() #5 comdat align 2 {
  ret i32 0
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
  br label %17, !llvm.loop !180

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
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

244:                                              ; preds = %230
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv() #5 comdat align 2 {
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
  store i8 %14, ptr %9, align 1, !tbaa !167
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %15, ptr noundef %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i8, ptr %9, align 1, !tbaa !167, !range !16, !noundef !17
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
  store i8 %14, ptr %9, align 1, !tbaa !167
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %15, ptr noundef %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i8, ptr %9, align 1, !tbaa !167, !range !16, !noundef !17
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !98
  %12 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %12, ptr %7, align 8, !tbaa !19
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
  %29 = load i64, ptr %8, align 8, !tbaa !19
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::fibers::scheduler::timepoint_less", align 1
  %4 = alloca %"struct.boost::intrusive::mhtraits.1", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvEC2ERKSG_RKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::tree_value_compare", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EEC2EOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EEC2EOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPNS_6fibers7contextENS3_9scheduler14timepoint_lessENS_11move_detail8identityIS4_EEbLb1EEEEEONS8_16remove_referenceIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE8holder_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE(ptr noundef %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPNS_6fibers7contextENS3_9scheduler14timepoint_lessENS_11move_detail8identityIS4_EEbLb1EEEEEONS8_16remove_referenceIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE8holder_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::set_member_hook<boost::intrusive::tag<boost::fibers::detail::sleep_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::sleep_hook_>, boost::intrusive::RbTreeAlgorithms, void>::holder_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11init_headerEPNS0_11rbtree_nodeIS3_EE(ptr noundef %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits.3", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::root_plus_size", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits.8", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE29set_default_constructed_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE6data_tC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  %11 = load ptr, ptr %8, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::worker_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::worker_hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %10 unwind label %18

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %11, ptr noundef %13) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %15, %12, %10, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %6)
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %11, ptr noundef %13) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %12, %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::slist_member_hook<boost::intrusive::tag<boost::fibers::detail::terminated_tag>, boost::intrusive::link_mode<boost::intrusive::safe_link>>, &boost::fibers::context::terminated_hook_>, unsigned long, 7, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvE6insertERS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(232) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvE12insert_equalERS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  %9 = alloca %"struct.boost::intrusive::detail::size_holder.4", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8key_compEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE13key_node_compISG_EENSI_17key_node_comp_retIT_E4typeESL_(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = call noundef ptr @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  %17 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEC2EPNS0_11rbtree_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNK5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11rbtree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_Pm(ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE13key_node_compISG_EENSI_17key_node_comp_retIT_E4typeESL_(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ES5_PKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8key_compEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8get_compEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE24insert_equal_upper_boundINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEPNS0_11rbtree_nodeIS3_EESU_SU_T_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::insert_commit_data_t", align 8
  %10 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN5boost9intrusive20insert_commit_data_tIPNS0_11rbtree_nodeIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE30insert_equal_upper_bound_checkINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEvPNS0_11rbtree_nodeIS3_EESU_T_RNS0_20insert_commit_data_tISU_EEPm(ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE13insert_commitEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %10, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %105, %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %24)
  %26 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %23, %15
  store i32 3, ptr %7, align 4
  br label %103

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load i8, ptr %9, align 1, !tbaa !167, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %45)
  br label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %46, %44 ], [ %48, %47 ]
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_colorEPNS0_11rbtree_nodeIS2_EE(ptr noundef %54)
  %56 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE3redEv()
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %4, align 8, !tbaa !3
  br label %101

64:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = icmp eq ptr %66, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !167
  %70 = load i8, ptr %9, align 1, !tbaa !167, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load i8, ptr %11, align 1, !tbaa !167, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %76, ptr noundef %77) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef %84) #3
  br label %98

85:                                               ; preds = %64
  %86 = load i8, ptr %11, align 1, !tbaa !167, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_(ptr noundef %89, ptr noundef %90) #3
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %91, ptr %5, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_(ptr noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %97) #3
  br label %98

98:                                               ; preds = %92, %79
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %99, i32 noundef %100)
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %102

101:                                              ; preds = %58
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %103

103:                                              ; preds = %102, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 3, label %106
  ]

105:                                              ; preds = %103
  br label %14, !llvm.loop !183

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %107)
  %109 = call noundef i32 @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE5blackEv()
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_colorEPNS0_11rbtree_nodeIS2_EENS5_5colorE(ptr noundef %108, i32 noundef %109)
  ret void

110:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive20insert_commit_data_tIPNS0_11rbtree_nodeIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE30insert_equal_upper_bound_checkINS0_6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS9_7contextENS0_15set_member_hookIJNS0_3tagINS9_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNSD_11sleep_hook_EEEEENS_11move_detail8identityISD_EEEEEEvPNS0_11rbtree_nodeIS3_EESU_T_RNS0_20insert_commit_data_tISU_EEPm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10get_parentEPNS0_11rbtree_nodeIS2_EE(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %31, %5
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEclIPNS0_11rbtree_nodeIPvEESQ_EEbRKT_RKT0_NSI_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSL_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %26)
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr %32, ptr %13, align 8, !tbaa !3
  br label %17, !llvm.loop !187

33:                                               ; preds = %17
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store i64 %37, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEclIPNS0_11rbtree_nodeIPvEESQ_EEbRKT_RKT0_NSI_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSL_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i1 [ true, %39 ], [ %44, %43 ]
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %47, i32 0, i32 0
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8, !tbaa !184
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE13insert_commitEPNS0_11rbtree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %19, ptr noundef %20)
  br label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !184, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8get_leftEPNS0_11rbtree_nodeIS2_EE(ptr noundef %30)
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  br label %48

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef ptr @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9get_rightEPNS0_11rbtree_nodeIS2_EE(ptr noundef %41)
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE10set_parentEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE9set_rightEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive31default_rbtree_node_traits_implIPvE8set_leftEPNS0_11rbtree_nodeIS2_EES6_(ptr noundef %53, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEclIPNS0_11rbtree_nodeIPvEESQ_EEbRKT_RKT0_NSI_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSL_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::tree_value_compare", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare") align 1 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEE12to_value_ptrEPNS0_11rbtree_nodeIPvEE(ptr noundef %15)
  %17 = call noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEclERKS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef nonnull align 8 dereferenceable(232) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::tree_value_compare") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEclERKS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost6fibers9scheduler14timepoint_lessclERKNS0_7contextES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(232) %10) #3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS_6fibers9scheduler14timepoint_lessEvLb0EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6fibers9scheduler14timepoint_lessclERKNS0_7contextES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(232) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::context", ptr %9, i32 0, i32 16
  %11 = invoke noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret i1 %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEC2ES5_PKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.boost::fibers::scheduler::timepoint_less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers7contextENS2_9scheduler14timepoint_lessENS_11move_detail8identityIS3_EEbLb1EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvE8get_compEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPNS_6fibers7contextENS4_9scheduler14timepoint_lessENS_11move_detail8identityIS5_EEbLb1EEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %10 unwind label %15

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %11, ptr noundef %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scheduler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !4, i64 0, !14, i64 8}
!14 = !{!"bool", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 0, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb0EEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_11rbtree_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS7_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11sleep_hook_EEEEELb0EEE", !4, i64 0}
!25 = !{!26, !4, i64 128}
!26 = !{!"_ZTSN5boost6fibers9schedulerE", !27, i64 8, !30, i64 16, !38, i64 40, !39, i64 48, !50, i64 80, !56, i64 96, !60, i64 120, !4, i64 128, !14, i64 136}
!27 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !29, i64 0}
!29 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!30 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_18remote_ready_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEE", !31, i64 0}
!31 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvEE", !32, i64 0}
!32 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE6data_tE", !33, i64 0}
!33 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_18remote_ready_hook_EEEEEmLm7EvE14root_plus_sizeE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !20, i64 0}
!35 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !36, i64 0, !4, i64 8}
!36 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !4, i64 0}
!38 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEE", !4, i64 0}
!39 = !{!"_ZTSN5boost9intrusive8multisetINS_6fibers7contextEJNS0_11member_hookIS3_NS0_15set_member_hookIJNS0_3tagINS2_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11sleep_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_7compareINS2_9scheduler14timepoint_lessEEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive13multiset_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0EvEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive11bstree_implINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessEmLb0ELNS0_10algo_typesE5EvEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive7bstbaseINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive12bstbase_hackINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELb0EmLNS0_10algo_typesE5EvEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive8bstbase2INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEEvNS3_9scheduler14timepoint_lessELNS0_10algo_typesE5EvEE", !45, i64 0}
!45 = !{!"_ZTSN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9intrusive8bstbase3INS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELNS0_10algo_typesE5EvE8holder_tE", !47, i64 0}
!47 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_18rbtree_node_traitsIPvLb0EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !4, i64 0, !4, i64 8, !4, i64 16, !49, i64 24}
!49 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !5, i64 0}
!50 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_12worker_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvEE", !52, i64 0}
!52 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE6data_tE", !53, i64 0}
!53 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEEmLb0EvE14root_plus_sizeE", !54, i64 0}
!54 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !4, i64 0, !4, i64 8}
!56 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers7contextEJNS0_11member_hookIS3_NS0_17slist_member_hookIJNS0_3tagINS2_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_16terminated_hook_EEEEENS0_6linearILb1EEENS0_10cache_lastILb1EEEEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvEE", !58, i64 0}
!58 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE6data_tE", !59, i64 0}
!59 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS3_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_16terminated_hook_EEEEEmLm7EvE14root_plus_sizeE", !34, i64 0, !35, i64 8}
!60 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers7contextEEE", !4, i64 0}
!61 = !{!26, !14, i64 136}
!62 = !{!38, !4, i64 0}
!63 = !{!60, !4, i64 0}
!64 = distinct !{!64, !8}
!65 = !{i64 0, i64 8, !3, i64 8, i64 8, !19}
!66 = distinct !{!66, !8}
!67 = !{!68, !4, i64 56}
!68 = !{!"_ZTSN5boost6fibers7contextE", !69, i64 8, !71, i64 16, !27, i64 24, !14, i64 28, !73, i64 32, !69, i64 48, !4, i64 56, !78, i64 64, !86, i64 112, !88, i64 144, !89, i64 160, !91, i64 176, !92, i64 184, !4, i64 200, !93, i64 208, !94, i64 216, !96, i64 224, !97, i64 228}
!69 = !{!"_ZTSSt6atomicImE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!71 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !72, i64 0}
!72 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !37, i64 0}
!73 = !{!"_ZTSN5boost6fibers10wait_queueE", !74, i64 0}
!74 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !35, i64 0}
!78 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessImE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !20, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!86 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !87, i64 0}
!87 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !48, i64 0}
!88 = !{!"_ZTSN5boost6fibers5wakerE", !4, i64 0, !20, i64 8}
!89 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !90, i64 0}
!90 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !55, i64 0}
!91 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !72, i64 0}
!92 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !90, i64 0}
!93 = !{!"_ZTSN5boost7context5fiberE", !4, i64 0}
!94 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !20, i64 0}
!96 = !{!"_ZTSN5boost6fibers4typeE", !5, i64 0}
!97 = !{!"_ZTSN5boost6fibers6launchE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt12memory_order", !5, i64 0}
!100 = !{!93, !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"std::nullptr_t", !5, i64 0}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost7context6detail10transfer_tE", !4, i64 0, !4, i64 8}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost7context6detail13forced_unwindE", !4, i64 0}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_18remote_ready_hook_EEEEELNS0_10algo_typesE3EEE", !4, i64 0}
!109 = distinct !{!109, !8}
!110 = !{!37, !4, i64 0}
!111 = !{!5, !5, i64 0}
!112 = !{!34, !20, i64 0}
!113 = !{!35, !4, i64 8}
!114 = !{!95, !20, i64 0}
!115 = !{!29, !29, i64 0}
!116 = !{!28, !29, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_17slist_member_hookIJNS0_3tagINS5_6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_16terminated_hook_EEEEELNS0_10algo_typesE3EEE", !4, i64 0}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_12worker_hook_EEEEELb0EEE", !4, i64 0}
!124 = !{!55, !4, i64 0}
!125 = !{!123, !4, i64 0}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_12worker_hook_EEEEELb0EEE", !123, i64 0}
!128 = !{!55, !4, i64 8}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS5_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS6_11sleep_hook_EEEEELNS0_10algo_typesE5EEE", !4, i64 0}
!131 = !{!48, !4, i64 0}
!132 = distinct !{!132, !8}
!133 = !{!48, !4, i64 8}
!134 = !{!48, !4, i64 16}
!135 = !{!88, !4, i64 0}
!136 = !{!88, !20, i64 8}
!137 = !{!"branch_weights", i32 1, i32 1023}
!138 = !{i64 2155699203}
!139 = distinct !{!139, !8}
!140 = !{i64 2155699246}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTS8timespec", !20, i64 0, !20, i64 8}
!145 = !{!144, !20, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"int", !5, i64 0}
!148 = distinct !{!148, !8}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !20, i64 8, !5, i64 16}
!155 = !{!154, !20, i64 8}
!156 = !{!157, !20, i64 0}
!157 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !20, i64 0}
!158 = !{!159, !20, i64 0}
!159 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !20, i64 0}
!160 = !{!161, !20, i64 0}
!161 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !20, i64 0}
!162 = !{!163, !20, i64 0}
!163 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !20, i64 0, !20, i64 8}
!164 = !{!163, !20, i64 8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = !{!14, !14, i64 0}
!168 = !{!24, !4, i64 0}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSN5boost9intrusive13tree_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11sleep_hook_EEEEELb1EEE", !24, i64 0}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSN5boost9intrusive20data_for_rebalance_tIPNS0_11rbtree_nodeIPvEEEE", !4, i64 0, !4, i64 8, !4, i64 16}
!175 = !{!174, !4, i64 16}
!176 = !{!174, !4, i64 8}
!177 = !{!49, !49, i64 0}
!178 = distinct !{!178, !8}
!179 = !{!48, !49, i64 24}
!180 = distinct !{!180, !8}
!181 = !{!182, !4, i64 0}
!182 = !{!"_ZTSN5boost9intrusive6detail16key_nodeptr_compINS_6fibers9scheduler14timepoint_lessENS0_8mhtraitsINS3_7contextENS0_15set_member_hookIJNS0_3tagINS3_6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS7_11sleep_hook_EEEEENS_11move_detail8identityIS7_EEEE", !4, i64 0}
!183 = distinct !{!183, !8}
!184 = !{!185, !14, i64 0}
!185 = !{!"_ZTSN5boost9intrusive20insert_commit_data_tIPNS0_11rbtree_nodeIPvEEEE", !14, i64 0, !4, i64 8}
!186 = !{!185, !4, i64 8}
!187 = distinct !{!187, !8}
