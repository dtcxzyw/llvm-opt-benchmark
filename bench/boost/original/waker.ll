target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::fibers::waker" = type { ptr, i64 }
%"class.boost::fibers::waker_with_hook" = type { %"class.boost::fibers::waker", %"class.boost::intrusive::slist_member_hook.7" }
%"class.boost::intrusive::slist_member_hook.7" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::slist_node" }
%"struct.boost::intrusive::slist_node" = type { ptr }
%"class.boost::fibers::wait_queue" = type { %"class.boost::intrusive::slist" }
%"class.boost::intrusive::slist" = type { %"class.boost::intrusive::slist_impl" }
%"class.boost::intrusive::slist_impl" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t" = type { %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" }
%"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::root_plus_size" = type { %"struct.boost::intrusive::header_holder_plus_last" }
%"struct.boost::intrusive::header_holder_plus_last" = type { %"struct.boost::intrusive::detail::default_header_holder", ptr }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::slist_node" }
%"class.boost::fibers::context" = type { ptr, %"struct.std::atomic", %"class.boost::intrusive::slist_member_hook", %"class.boost::fibers::detail::spinlock_ttas", i8, %"class.boost::fibers::wait_queue", %"struct.std::atomic", ptr, %"class.std::map", %"class.boost::intrusive::set_member_hook", %"class.boost::fibers::waker", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::slist_member_hook.5", %"class.boost::intrusive::list_member_hook.6", ptr, %"class.boost::context::fiber", %"class.std::chrono::time_point", i32, i32 }
%"class.boost::intrusive::slist_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::fibers::detail::spinlock_ttas" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::intrusive::set_member_hook" = type { %"class.boost::intrusive::generic_hook.1" }
%"class.boost::intrusive::generic_hook.1" = type { %"struct.boost::intrusive::rbtree_node" }
%"struct.boost::intrusive::rbtree_node" = type { ptr, ptr, ptr, i32 }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.3" }
%"class.boost::intrusive::generic_hook.3" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::slist_member_hook.5" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::list_member_hook.6" = type { %"class.boost::intrusive::generic_hook.3" }
%"class.boost::context::fiber" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::intrusive::detail::equal_to_value" = type { ptr }
%"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info" = type { i64, i64, ptr, ptr }
%"struct.boost::intrusive::detail::key_nodeptr_comp" = type { %"struct.boost::intrusive::tree_value_compare", ptr }
%"struct.boost::intrusive::tree_value_compare" = type { %"class.boost::intrusive::detail::ebo_functor_holder" }
%"class.boost::intrusive::detail::ebo_functor_holder" = type { %"class.boost::intrusive::detail::equal_to_value" }
%"class.boost::intrusive::slist_iterator.8" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::slist_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::move_detail::identity" = type { i8 }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }

$_ZN5boost6fibers7context12create_wakerEv = comdat any

$_ZN5boost6fibers15waker_with_hookC2EONS0_5wakerE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9push_backERS4_ = comdat any

$_ZN5boost6fibers15waker_with_hookD2Ev = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE8try_lockEv = comdat any

$_ZNK5boost6fibers15waker_with_hook9is_linkedEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_ = comdat any

$_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5frontEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN5boost6fibers5wakerC2EPNS0_7contextEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE6uniqueEPKNS0_10slist_nodeIS4_EE = comdat any

$_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas8try_lockEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9remove_ifINS0_6detail14equal_to_valueIRKS4_EEEEvT_ = comdat any

$_ZN5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEC2ES6_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE12get_end_nodeEv = comdat any

$_ZN5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEC2ES8_PKSC_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_m = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2EPNS0_10slist_nodeIPvEEPKS7_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEclIPNS0_10slist_nodeIPvEEEEbRKT_NS_11move_detail11enable_if_cIXsr30is_same_or_nodeptr_convertibleISJ_EE5valueEPNSD_11sfinae_typeEE4typeE = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvE4baseEv = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv = comdat any

$_ZNK5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEclES6_ = comdat any

$_ZNK5boost11move_detail8identityINS_6fibers15waker_with_hookEEclERKS3_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE = comdat any

$_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKSD_ = comdat any

$_ZNK5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EEC2ERKS8_ = comdat any

$_ZN5boost6fiberseqERKNS0_5wakerES3_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_ = comdat any

$_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8end_nodeEPKNS0_10slist_nodeIS3_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_ = comdat any

$_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKS9_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_ = comdat any

$_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_ = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE23erase_after_and_disposeINS0_6detail13null_disposerEEENS0_14slist_iteratorIS7_Lb0EEENSC_IS7_Lb1EEESE_T_ = comdat any

$_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EES9_ = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE7unconstEv = comdat any

$_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE16get_value_traitsEv = comdat any

$_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb0EEC2EPNS0_10slist_nodeIPvEEPKS7_ = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEC2ERKS5_RKSD_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEE10pointer_toERS8_ = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers15waker_with_hookENS2_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEEEPT_RSA_ = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas6unlockEv = comdat any

$_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE5storeES3_St12memory_order = comdat any

$_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_waker.cpp, ptr null }]

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
define noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef %7) #3
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::fibers::waker_with_hook", align 8
  %8 = alloca %"class.boost::fibers::waker", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call { ptr, i64 } @_ZN5boost6fibers7context12create_wakerEv(ptr noundef nonnull align 8 dereferenceable(232) %10) #3
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN5boost6fibers15waker_with_hookC2EONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %9, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  call void @_ZN5boost6fibers15waker_with_hookD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

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
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers15waker_with_hookC2EONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw %"class.boost::fibers::waker_with_hook", ptr %5, i32 0, i32 1
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %8
  store ptr %10, ptr %5, align 8, !tbaa !3
  %12 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %12, ptr noundef %14) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

20:                                               ; preds = %18, %16, %13, %11, %8, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers15waker_with_hookD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::waker_with_hook", ptr %3, i32 0, i32 1
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6fibers10wait_queue22suspend_and_wait_untilERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::fibers::waker_with_hook", align 8
  %11 = alloca %"class.boost::fibers::waker", align 8
  %12 = alloca %"class.boost::fibers::waker", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call { ptr, i64 } @_ZN5boost6fibers7context12create_wakerEv(ptr noundef nonnull align 8 dereferenceable(232) %17) #3
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZN5boost6fibers15waker_with_hookC2EONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %16, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  %27 = call noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %28 = xor i1 %27, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  br i1 %32, label %34, label %39

34:                                               ; preds = %33
  br label %41

35:                                               ; preds = %45, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN5boost6fibers15waker_with_hookD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232) %40) #3
  br label %30, !llvm.loop !13

41:                                               ; preds = %34
  %42 = call noundef zeroext i1 @_ZNK5boost6fibers15waker_with_hook9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %16, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %47 unwind label %35

47:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %49

48:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @_ZN5boost6fibers15waker_with_hookD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %50 = load i1, ptr %5, align 1
  ret i1 %50

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !18, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN5boost6fibers6detail13spinlock_ttas8try_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %17 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !18, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6fibers15waker_with_hook9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::waker_with_hook", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::detail::equal_to_value", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9remove_ifINS0_6detail14equal_to_valueIRKS4_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZN5boost6fibers6detail13spinlock_ttas6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers10wait_queue10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 3, ptr %4, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 3, label %21
  ]

20:                                               ; preds = %18
  br label %6, !llvm.loop !21

21:                                               ; preds = %18, %6
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %5)
  %8 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %4, i32 0, i32 0
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost6fibers5waker4wakeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %5, !llvm.loop !22

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers10wait_queue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::wait_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers5wakerC2EPNS0_7contextEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::fibers::waker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive10slist_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef zeroext i1 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE6uniqueEPKNS0_10slist_nodeIS4_EE(ptr noundef %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
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
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive10slist_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE10link_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = invoke noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %6)
          to label %8 unwind label %11

8:                                                ; preds = %2
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_last_nodeENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEENS_11move_detail5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %8, i32 0, i32 1
  store ptr %6, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6fibers6detail13spinlock_ttas8try_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::detail::spinlock_ttas", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 2) #3
  %6 = icmp eq i32 1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt6atomicIN5boost6fibers6detail15spinlock_statusEE8exchangeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !30
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
  %31 = load i32, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE9remove_ifINS0_6detail14equal_to_valueIRKS4_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::equal_to_value", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", align 8
  %7 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  %8 = alloca %"class.boost::intrusive::detail::equal_to_value", align 8
  %9 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  %10 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  %11 = alloca %"class.boost::intrusive::slist_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE12get_end_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %18 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEC2ES8_PKSC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %19, ptr noundef %17)
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE(ptr noundef %15, ptr noundef %16, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %20 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2EPNS0_10slist_nodeIPvEEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2EPNS0_10slist_nodeIPvEEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_m(ptr dead_on_unwind writable sret(%"class.boost::intrusive::slist_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %9, ptr noundef %10, i64 noundef %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE16stable_partitionINS1_16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsISB_NS0_17slist_member_hookIJEEEXadL_ZNSB_17waker_queue_hook_EEEEEvEEEEvPNS0_10slist_nodeIS4_EESM_T_RNS6_21stable_partition_infoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %85, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEclIPNS0_10slist_nodeIPvEEEEbRKT_NS_11move_detail11enable_if_cIXsr30is_same_or_nodeptr_convertibleISJ_EE5valueEPNSD_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !12
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  br label %85

34:                                               ; preds = %26
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %37, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %75, %34
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEclIPNS0_10slist_nodeIPvEEEEbRKT_NS_11move_detail11enable_if_cIXsr30is_same_or_nodeptr_convertibleISJ_EE5valueEPNSD_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %48 unwind label %60

48:                                               ; preds = %46
  br i1 %47, label %49, label %69

49:                                               ; preds = %48
  %50 = load i64, ptr %12, align 8, !tbaa !12
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !12
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %59, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %75

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %67, ptr noundef %68)
  invoke void @__cxa_rethrow() #13
          to label %107 unwind label %77

69:                                               ; preds = %48
  %70 = load i64, ptr %13, align 8, !tbaa !12
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %69, %49
  br label %42, !llvm.loop !37

76:                                               ; preds = %42
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %104

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %86

85:                                               ; preds = %28
  br label %22, !llvm.loop !38

86:                                               ; preds = %82, %22
  %87 = load i64, ptr %12, align 8, !tbaa !12
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8, !tbaa !36
  %90 = load i64, ptr %13, align 8, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !39
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::common_slist_algorithms<boost::intrusive::slist_node_traits<void *>>::stable_partition_info", ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

99:                                               ; preds = %81
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

107:                                              ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE12get_end_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8end_nodeEPKNS0_10slist_nodeIS3_EE(ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEC2ES8_PKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.boost::intrusive::detail::equal_to_value", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_m(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  %12 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  invoke void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %16

14:                                               ; preds = %5
  invoke void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %11, ptr noundef %12) #3
  ret void

16:                                               ; preds = %14, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEE10pointer_toERS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2EPNS0_10slist_nodeIPvEEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::slist_iterator.8", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEC2ERKS5_RKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEclIPNS0_10slist_nodeIPvEEEEbRKT_NS_11move_detail11enable_if_cIXsr30is_same_or_nodeptr_convertibleISJ_EE5valueEPNSD_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::tree_value_compare", align 8
  %8 = alloca %"struct.boost::move_detail::identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail8identityINS_6fibers15waker_with_hookEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEclES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::tree_value_compare") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEclES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive::detail::equal_to_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN5boost6fiberseqERKNS0_5wakerES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail8identityINS_6fibers15waker_with_hookEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_(ptr noundef %4, i64 16)
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6fiberseqERKNS0_5wakerES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers15waker_with_hookEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEEPT_PT0_MS7_KS9_(ptr noundef %0, i64 %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive10slist_nodeIPvEEEEPT_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers15waker_with_hookEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail7launderINS_6fibers15waker_with_hookEEEPT_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEEElMT_KT0_(i64 %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !46
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
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8end_nodeEPKNS0_10slist_nodeIS3_EE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_10slist_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_10slist_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_10slist_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE11erase_afterENS0_14slist_iteratorIS7_Lb1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  %10 = alloca %"class.boost::intrusive::slist_iterator.8", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %14

12:                                               ; preds = %4
  invoke void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE23erase_after_and_disposeINS0_6detail13null_disposerEEENS0_14slist_iteratorIS7_Lb0EEENSC_IS7_Lb1EEESE_T_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %9, ptr noundef %10) #3
  ret void

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::slist_iterator.8", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEC2ERKS5_RKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE23erase_after_and_disposeINS0_6detail13null_disposerEEENS0_14slist_iteratorIS7_Lb0EEENSC_IS7_Lb1EEESE_T_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = invoke noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %50

16:                                               ; preds = %4
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = invoke noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %50

18:                                               ; preds = %16
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %21, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %38, %18
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %31) #3
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %33)
          to label %35 unwind label %50

35:                                               ; preds = %27
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %34)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %23, !llvm.loop !47

39:                                               ; preds = %23
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %40)
  %42 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE12get_end_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = icmp eq ptr %41, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %46)
          to label %47 unwind label %50

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %43
  invoke void @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE7unconstEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

50:                                               ; preds = %48, %45, %39, %36, %35, %27, %16, %4
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_iterator.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EES9_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17slist_node_traitsIPvE8set_nextEPNS0_10slist_nodeIS2_EES6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE7unconstEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::slist_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb0EEC2EPNS0_10slist_nodeIPvEEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_iterator.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb0EEC2EPNS0_10slist_nodeIPvEEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::slist_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEC2ERKS5_RKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEC2ERKS5_RKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
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
  store ptr %10, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEE10pointer_toERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers15waker_with_hookENS2_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEEEPT_RSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers15waker_with_hookENS2_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEEEPT_RSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !30
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive25circular_slist_algorithmsINS0_17slist_node_traitsIPvEEE8is_emptyEPKNS0_10slist_nodeIS3_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPKNS0_10slist_nodeIS2_EE(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::slist_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::slist_impl<boost::intrusive::mhtraits<boost::fibers::waker_with_hook, boost::intrusive::slist_member_hook<>, &boost::fibers::waker_with_hook::waker_queue_hook_>, unsigned long, 4, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::header_holder_plus_last", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_10slist_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %23

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost9intrusive17slist_node_traitsIPvE8get_nextEPNS0_10slist_nodeIS2_EE(ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %23

10:                                               ; preds = %7
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE(ptr noundef %9) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE4initEPNS0_10slist_nodeIS4_EE(ptr noundef %12) #3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEE12to_value_ptrEPNS0_10slist_nodeIPvEE(ptr noundef %14)
          to label %16 unwind label %23

16:                                               ; preds = %10
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers15waker_with_hookEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %15)
  %17 = call noundef zeroext i1 @_ZNK5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @_ZN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE13set_last_nodeEPNS0_10slist_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19)
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
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE12unlink_afterEPNS0_10slist_nodeIS4_EE(ptr noundef %0) #7 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_waker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost6fibers5wakerE", !4, i64 0, !9, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{i64 0, i64 8, !3, i64 8, i64 8, !12}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !4, i64 0, !17, i64 8}
!17 = !{!"bool", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !4, i64 0}
!25 = !{!26, !4, i64 8}
!26 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !27, i64 0, !4, i64 8}
!27 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSSt12memory_order", !5, i64 0}
!32 = !{i64 0, i64 8, !3}
!33 = !{!34, !4, i64 24}
!34 = !{!"_ZTSN5boost9intrusive6detail23common_slist_algorithmsINS0_17slist_node_traitsIPvEEE21stable_partition_infoE", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 24}
!35 = !{!34, !4, i64 16}
!36 = !{!34, !9, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!34, !9, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTSN5boost9intrusive6detail16key_nodeptr_compINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEENS0_8mhtraitsIS5_NS0_17slist_member_hookIJEEEXadL_ZNS5_17waker_queue_hook_EEEEEvEE", !42, i64 0, !4, i64 8}
!42 = !{!"_ZTSN5boost9intrusive18tree_value_compareIPNS_6fibers15waker_with_hookENS0_6detail14equal_to_valueIRKS3_EENS_11move_detail8identityIS3_EEbLb1EEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive6detail18ebo_functor_holderINS1_14equal_to_valueIRKNS_6fibers15waker_with_hookEEEvLb0EEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive6detail14equal_to_valueIRKNS_6fibers15waker_with_hookEEE", !4, i64 0}
!45 = !{!44, !4, i64 0}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !14}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost9intrusive14slist_iteratorINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_10slist_nodeIPvEEPKNS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS8_17waker_queue_hook_EEEEELb0EEE", !4, i64 0}
!51 = !{!50, !4, i64 0}
