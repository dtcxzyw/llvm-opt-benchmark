target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::fibers::algo::round_robin" = type <{ %"class.boost::fibers::algo::algorithm", %"class.boost::intrusive::list", %"class.std::mutex", %"class.std::condition_variable", i8, [7 x i8] }>
%"class.boost::fibers::algo::algorithm" = type { ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder.8" }
%"struct.boost::intrusive::detail::default_header_holder.8" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
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
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%class.anon.9 = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.10" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.std::chrono::time_point.11" = type { %"class.std::chrono::duration.12" }
%"class.std::chrono::duration.12" = type { i64 }
%struct.timespec = type { i64, i64 }

$_ZN5boost6fibers7context10ready_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail9ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11ready_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5emptyEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5frontEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9pop_frontEv = comdat any

$_ZN5boost7context6detail14prefetch_rangeEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZN5boost6fibers4algo11round_robinD2Ev = comdat any

$_ZN5boost6fibers4algo11round_robinD0Ev = comdat any

$_ZN5boost7context6detail8prefetchEPv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev = comdat any

$_ZN5boost6fibers4algo9algorithmD2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEppEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEE10pointer_toERSF_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail9ready_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11ready_hook_EEEEEEEPT_RSH_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_ = comdat any

$_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_ = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9push_backERS4_ = comdat any

$_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE11to_node_ptrERS3_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE = comdat any

$_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec = comdat any

$_ZNKSt11unique_lockISt5mutexE5mutexEv = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt5mutex13native_handleEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost6fibers4algo11round_robinE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6fibers4algo11round_robinE, ptr @_ZN5boost6fibers4algo11round_robinD2Ev, ptr @_ZN5boost6fibers4algo11round_robinD0Ev, ptr @_ZN5boost6fibers4algo11round_robin8awakenedEPNS0_7contextE, ptr @_ZN5boost6fibers4algo11round_robin9pick_nextEv, ptr @_ZNK5boost6fibers4algo11round_robin16has_ready_fibersEv, ptr @_ZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5boost6fibers4algo11round_robin6notifyEv] }, align 8
@_ZTIN5boost6fibers4algo11round_robinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo11round_robinE, ptr @_ZTIN5boost6fibers4algo9algorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo11round_robinE = constant [34 x i8] c"N5boost6fibers4algo11round_robinE\00", align 1
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_round_robin.cpp, ptr null }]

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
define void @_ZN5boost6fibers4algo11round_robin8awakenedEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 1
  call void @_ZN5boost6fibers7context10ready_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail9ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11ready_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers7context10ready_linkINS_9intrusive4listIS1_JNS3_11member_hookIS1_NS3_16list_member_hookIJNS3_3tagINS0_6detail9ready_tagEEENS3_9link_modeILNS3_14link_mode_typeE2EEEEEEXadL_ZNS1_11ready_hook_EEEEENS3_18constant_time_sizeILb0EEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6fibers4algo11round_robin9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 1
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost7context6detail14prefetch_rangeEPvm(ptr noundef %11, i64 noundef 232)
          to label %12 unwind label %15

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
  %8 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail14prefetch_rangeEPvm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7context6detail8prefetchEPv(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 256
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6fibers4algo11round_robin16has_ready_fibersEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %class.anon.9, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #3
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %38

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 2
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 3
  %21 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %10, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr %23)
          to label %24 unwind label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !13
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %37

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 2
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.anon.9, ptr %9, i32 0, i32 0
  store ptr %10, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %class.anon.9, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 @"_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZN5boost6fibers4algo11round_robin13suspend_untilERKNS1_10time_pointIS3_S7_EEE3$_1EEbRSt11unique_lockISt5mutexERKNSC_IT_T0_EET1_"(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %33)
          to label %35 unwind label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %10, i32 0, i32 4
  store i8 0, ptr %36, align 8, !tbaa !13
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %37

37:                                               ; preds = %35, %24
  ret void

38:                                               ; preds = %28, %26, %19, %17, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
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
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !33
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #9 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @"_ZZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !34

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt18condition_variable10wait_untilINSt6chrono3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZN5boost6fibers4algo11round_robin13suspend_untilERKNS1_10time_pointIS3_S7_EEE3$_1EEbRSt11unique_lockISt5mutexERKNSC_IT_T0_EET1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) #9 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.9, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %22, %4
  %13 = call noundef zeroext i1 @"_ZZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @"_ZZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %21, ptr %5, align 1
  br label %24

22:                                               ; preds = %15
  br label %12, !llvm.loop !37

23:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11round_robin6notifyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 2
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 4
  store i8 1, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %4, i32 0, i32 3
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11round_robinD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6fibers4algo11round_robinE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %3, i32 0, i32 3
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %3, i32 0, i32 1
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5boost6fibers4algo9algorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11round_robinD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6fibers4algo11round_robinD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail8prefetchEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.prefetch.p0(ptr %3, i32 1, i32 1, i32 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !40
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
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
  call void @__clang_call_terminate(ptr %9) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
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
  store i64 %8, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo9algorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.10", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.10", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %31

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %31

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %12

12:                                               ; preds = %25, %11
  %13 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %31

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %31

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %20) #3
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %19
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !43

26:                                               ; preds = %14
  %27 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %27) #3
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

31:                                               ; preds = %28, %26, %24, %19, %17, %15, %12, %10, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEC2ERKNS1_ISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %4, i64 160)
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EEC2EPNS0_9list_nodeIPvEEPKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.10", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEE10pointer_toERSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail9ready_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11ready_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsINS_6fibers7contextENS2_16list_member_hookIJNS2_3tagINS4_6detail9ready_tagEEENS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS5_11ready_hook_EEEEEEEPT_RSH_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
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
  store ptr %10, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6fibers7contextEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSE_KSG_(ptr noundef %0, i64 %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %7)
  %9 = sub i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = call noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_6fibers7contextEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail7launderINS_6fibers7contextEEEPT_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %2, align 8, !tbaa !51
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
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %8)
          to label %10 unwind label %16

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %11, ptr noundef %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %12, %10, %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE11to_node_ptrERS3_(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 160
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
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<boost::fibers::context, boost::intrusive::list_member_hook<boost::intrusive::tag<boost::fibers::detail::ready_tag>, boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &boost::fibers::context::ready_hook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = invoke noundef ptr @_ZN5boost9intrusive8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEE12to_value_ptrEPNS0_9list_nodeIPvEE(ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %12
  call void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6fibers7contextEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

18:                                               ; preds = %12, %7, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !33, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !53
  %7 = load i32, ptr %3, align 4, !tbaa !53
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.boost::fibers::algo::round_robin", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::time_point.11", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %"class.std::chrono::duration.12", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point.11", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %26, ptr %23, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %28, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %29 = getelementptr inbounds nuw %"class.std::condition_variable", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNKSt11unique_lockISt5mutexE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #3
  call void @_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %33 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = select i1 %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::time_point.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.12", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.11", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__condvar", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt5mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = load i32, ptr %7, align 4, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @pthread_cond_clockwait(ptr noundef %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt11unique_lockISt5mutexE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !40
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i64 %11, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !40
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_round_robin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0", !4, i64 0}
!13 = !{!14, !28, i64 120}
!14 = !{!"_ZTSN5boost6fibers4algo11round_robinE", !15, i64 0, !18, i64 16, !24, i64 32, !26, i64 72, !28, i64 120}
!15 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !16, i64 8}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!18 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !19, i64 0}
!19 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tE", !21, i64 0}
!21 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeE", !22, i64 0}
!22 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !4, i64 0, !4, i64 8}
!24 = !{!"_ZTSSt5mutex", !25, i64 0}
!25 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!26 = !{!"_ZTSSt18condition_variable", !27, i64 0}
!27 = !{!"_ZTSSt9__condvar", !5, i64 0}
!28 = !{!"bool", !5, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_1", !4, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSSt11unique_lockISt5mutexE", !4, i64 0, !28, i64 8}
!33 = !{!32, !28, i64 8}
!34 = distinct !{!34, !10}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{i64 0, i64 8, !7}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!43 = distinct !{!43, !10}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS7_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS8_11ready_hook_EEEEELb0EEE", !4, i64 0}
!47 = !{!23, !4, i64 0}
!48 = !{!46, !4, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEELb0EEE", !46, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!23, !4, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!57 = !{!56, !8, i64 8}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !8, i64 0}
