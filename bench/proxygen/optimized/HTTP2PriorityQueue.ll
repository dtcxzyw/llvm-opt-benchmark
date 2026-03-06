; ModuleID = 'bench/proxygen/original/HTTP2PriorityQueue.ll'
source_filename = "bench/proxygen/original/HTTP2PriorityQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::chrono::duration.2" = type { i64 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::pair.42" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration.2" }
%"class.std::allocator.25" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<proxygen::HTTP2PriorityQueue::Node::PendingNode, std::allocator<proxygen::HTTP2PriorityQueue::Node::PendingNode>>::_Deque_impl" }
%"struct.std::_Deque_base<proxygen::HTTP2PriorityQueue::Node::PendingNode, std::allocator<proxygen::HTTP2PriorityQueue::Node::PendingNode>>::_Deque_impl" = type { %"struct.std::_Deque_base<proxygen::HTTP2PriorityQueue::Node::PendingNode, std::allocator<proxygen::HTTP2PriorityQueue::Node::PendingNode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<proxygen::HTTP2PriorityQueue::Node::PendingNode, std::allocator<proxygen::HTTP2PriorityQueue::Node::PendingNode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.58 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.58 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.59" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen15HTTPTransactionEEET_PKciS7_OS5_ = comdat any

$_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev = comdat any

$_ZN6google12Check_GTImplIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN8proxygen18HTTP2PriorityQueueD2Ev = comdat any

$_ZN8proxygen18HTTP2PriorityQueueD0Ev = comdat any

$_ZN8proxygen18HTTP2PriorityQueue15addPriorityNodeEmm = comdat any

$_ZNK8proxygen18HTTP2PriorityQueue4Node10isEnqueuedEv = comdat any

$_ZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv = comdat any

$_ZThn8_N8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv = comdat any

$_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD2Ev = comdat any

$_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD0Ev = comdat any

$_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE19tryEmplaceValueImplImJRmS7_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISC_IKmS7_EEEEEbESC_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE = comdat any

$_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_RdEEEvDpOT_ = comdat any

$_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_dEEEvDpOT_ = comdat any

$_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E9_M_invokeERKSt9_Any_dataS2_OmOS4_Od = comdat any

$_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTSN8proxygen22HTTP2PriorityQueueBaseE = comdat any

$_ZTSN8proxygen9HTTPCodec13PriorityQueueE = comdat any

$_ZTIN8proxygen9HTTPCodec13PriorityQueueE = comdat any

$_ZTIN8proxygen22HTTP2PriorityQueueBaseE = comdat any

$_ZTSN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = comdat any

$_ZTIN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTVN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = comdat any

$_ZZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeEE8vlocal__ = comdat any

$_ZZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEvE8vlocal__ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZTSPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = comdat any

$_ZTSFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = comdat any

$_ZTIFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = comdat any

$_ZTIPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen18HTTP2PriorityQueue13kMaxRebuilds_E = local_unnamed_addr global i32 3, align 4
@_ZN8proxygen18HTTP2PriorityQueue14kNodeLifetime_E = local_unnamed_addr global %"class.std::chrono::duration.2" { i64 30000 }, align 8
@_ZTVN8proxygen18HTTP2PriorityQueue4NodeE = unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen18HTTP2PriorityQueue4NodeE, ptr @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev, ptr @_ZN8proxygen18HTTP2PriorityQueue4NodeD0Ev, ptr @_ZNK8proxygen18HTTP2PriorityQueue4Node10isEnqueuedEv, ptr @_ZNK8proxygen18HTTP2PriorityQueue4Node14calculateDepthEb, ptr @_ZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen18HTTP2PriorityQueue4NodeE, ptr @_ZThn8_N8proxygen18HTTP2PriorityQueue4NodeD1Ev, ptr @_ZThn8_N8proxygen18HTTP2PriorityQueue4NodeD0Ev, ptr @_ZThn8_N8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv] }, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTP2PriorityQueue.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Check failed: !node->isEnqueued() \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"id_ != node->id_\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Tried to create a loop in the tree\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Check failed: !child->enqueuedHook_.is_linked() \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"id_ != child->id_\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Check failed: !node->enqueuedHook_.is_linked() \00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Check failed: node->enqueuedHook_.is_linked() \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Check failed: enqueued_ \00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"parent->totalEnqueuedWeight_ >= node->weight_\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"newWeight <= 256\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Check failed: !isEnqueued() \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Check failed: !txn_ \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Check failed: !isPermanent_ \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"queue_.numVirtualNodes_ > 0\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Check failed: handle->getTransaction() == nullptr \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"id != rootNodeId_\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"id != pri.streamDependency\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Check failed: !txn || !permanent \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Check failed: !permanent \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"'txn' Must be non NULL\00", align 1
@_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"assigning default priority to txn=\00", align 1
@_ZN8proxygen5http215DefaultPriorityE = external local_unnamed_addr global %"struct.proxygen::http2::PriorityUpdate", align 8
@_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [56 x i8] c"Virtual node limit reached, ignoring stream dependency \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" for new node ID \00", align 1
@_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"Adding id=\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" with parent=\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" and weight=\00", align 1
@_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Updating id=\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"pri.streamDependency != node->getID()\00", align 1
@_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c"updatePriority missing parent, creating virtual parent=\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" for txn=\00", align 1
@_ZZN8proxygen18HTTP2PriorityQueue17removeTransactionEPNS_22HTTP2PriorityQueueBase8BaseNodeEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"Deleting dangling node over max id=\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"activeCount_ > 0\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Check failed: newPendingNodes.empty() \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"totalRatio > 0\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"rebuildCount_ + 1 <= kMaxRebuilds_\00", align 1
@_ZTVN8proxygen18HTTP2PriorityQueueE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8proxygen18HTTP2PriorityQueueE, ptr @_ZN8proxygen18HTTP2PriorityQueueD2Ev, ptr @_ZN8proxygen18HTTP2PriorityQueueD0Ev, ptr @_ZN8proxygen18HTTP2PriorityQueue15addPriorityNodeEmm, ptr @_ZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPm, ptr @_ZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPm, ptr @_ZN8proxygen18HTTP2PriorityQueue17removeTransactionEPNS_22HTTP2PriorityQueueBase8BaseNodeE, ptr @_ZN8proxygen18HTTP2PriorityQueue19signalPendingEgressEPNS_22HTTP2PriorityQueueBase8BaseNodeE, ptr @_ZN8proxygen18HTTP2PriorityQueue18clearPendingEgressEPNS_22HTTP2PriorityQueueBase8BaseNodeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18HTTP2PriorityQueueE = constant [32 x i8] c"N8proxygen18HTTP2PriorityQueueE\00", align 1
@_ZTSN8proxygen22HTTP2PriorityQueueBaseE = linkonce_odr constant [36 x i8] c"N8proxygen22HTTP2PriorityQueueBaseE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodec13PriorityQueueE = linkonce_odr constant [37 x i8] c"N8proxygen9HTTPCodec13PriorityQueueE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec13PriorityQueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec13PriorityQueueE }, comdat, align 8
@_ZTIN8proxygen22HTTP2PriorityQueueBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTP2PriorityQueueBaseE, ptr @_ZTIN8proxygen9HTTPCodec13PriorityQueueE }, comdat, align 8
@_ZTIN8proxygen18HTTP2PriorityQueueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18HTTP2PriorityQueueE, ptr @_ZTIN8proxygen22HTTP2PriorityQueueBaseE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18HTTP2PriorityQueue4NodeE = constant [37 x i8] c"N8proxygen18HTTP2PriorityQueue4NodeE\00", align 1
@_ZTSN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = linkonce_odr constant [45 x i8] c"N8proxygen22HTTP2PriorityQueueBase8BaseNodeE\00", comdat, align 1
@_ZTIN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTP2PriorityQueueBase8BaseNodeE }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTIN8proxygen18HTTP2PriorityQueue4NodeE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18HTTP2PriorityQueue4NodeE, i32 0, i32 2, ptr @_ZTIN8proxygen22HTTP2PriorityQueueBase8BaseNodeE, i64 2, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 2050 }, align 8
@_ZTVN8proxygen22HTTP2PriorityQueueBase8BaseNodeE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen22HTTP2PriorityQueueBase8BaseNodeE, ptr @_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD2Ev, ptr @_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeEE8vlocal__ = linkonce_odr global %"struct.google::SiteFlag" zeroinitializer, comdat, align 8
@.str.37 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTP2PriorityQueue.h\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"scheduling expiration for node=\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEvE8vlocal__ = linkonce_odr global %"struct.google::SiteFlag" zeroinitializer, comdat, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"Node=\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" expired\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Check failed: txn_ == nullptr \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.45, ptr @.str.46, i32 2064, ptr @.str.44, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.46 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.49, ptr @.str.46, i32 406, ptr @.str.48, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.51, ptr @.str.46, i32 411, ptr @.str.50, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = linkonce_odr constant [61 x i8] c"PFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = linkonce_odr constant [60 x i8] c"FbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE\00", comdat, align 1
@_ZTIFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE }, comdat, align 8
@_ZTIPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE, i32 0, ptr @_ZTIFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTP2PriorityQueue.cpp, ptr null }]

@_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE = unnamed_addr alias void (ptr, ptr, ptr, i64, i8, ptr), ptr @_ZN8proxygen18HTTP2PriorityQueue4NodeC2ERS0_PS1_mhPNS_15HTTPTransactionE
@_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen18HTTP2PriorityQueue4NodeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue16nodeFromBaseNodeEPNS_22HTTP2PriorityQueueBase8BaseNodeE(ptr noundef readnone returned captures(ret: address, provenance) %bnode) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %bnode
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4NodeC2ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(312) %queue, ptr noundef %inParent, i64 noundef %id, i8 noundef zeroext %weight, ptr noundef %txn) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i = alloca %"struct.std::pair.42", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen22HTTP2PriorityQueueBase8BaseNodeE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueue4NodeE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueue4NodeE, i64 72), ptr %0, align 8
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %queue, ptr %queue_, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %inParent, ptr %parent_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %id, ptr %id_, align 8
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv = zext i8 %weight to i16
  %add = add nuw nsw i16 %conv, 1
  store i16 %add, ptr %weight_, align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %txn, ptr %txn_, align 8
  %isPermanent_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %isPermanent_, align 8
  %enqueued_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %enqueued_, align 1
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %totalEnqueuedWeight_, i8 0, i64 16, i1 false)
  store ptr %children_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %children_, ptr %children_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %enqueuedHook_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %enqueuedChildren_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %enqueuedChildren_, ptr %enqueuedChildren_, align 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %enqueuedChildren_, ptr %prev_.i.i.i, align 8
  %nodes_ = getelementptr inbounds nuw i8, ptr %queue, i64 16
  store ptr %this, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i)
  %conv.i.i.i.i.i.i.i = zext i64 %id to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 14181476777654086739
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %conv1.i.i.i.i.i.i.i = trunc nuw i128 %shr.i.i.i.i.i.i.i to i64
  %mul2.i.i.i.i.i.i.i = mul i64 %id, -4265267296055464877
  %xor.i.i.i.i.i.i.i = xor i64 %mul2.i.i.i.i.i.i.i, %conv1.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 15
  %and.i.i.i.i.i.i.i = and i64 %shr4.i.i.i.i.i.i.i, 127
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i.i.i, 128
  %shr5.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE19tryEmplaceValueImplImJRmS7_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISC_IKmS7_EEEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.42") align 8 %rv.i, ptr noundef nonnull align 8 dereferenceable(24) %nodes_, i64 %shr5.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %id_, ptr noundef nonnull align 8 dereferenceable(8) %id_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %while.end unwind label %lpad7

lpad7:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %enqueuedChildren_, align 8
  %cmp.i.not6.i.i.i.i = icmp eq ptr %2, %enqueuedChildren_
  br i1 %cmp.i.not6.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %lpad7, %while.body.i.i.i.i
  %it.sroa.0.07.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %lpad7 ]
  %3 = load ptr, ptr %it.sroa.0.07.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %3, %enqueuedChildren_
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit: ; preds = %while.body.i.i.i.i, %lpad7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedChildren_, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %enqueuedHook_, align 8
  %tobool.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.i.not.i, label %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit, label %if.then.i.i

while.end:                                        ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i)
  ret void

if.then.i.i:                                      ; preds = %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %prev_.i5.i.i, align 8
  store ptr %4, ptr %5, align 8
  %prev_.i.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %prev_.i.i.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedHook_, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit

_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit: ; preds = %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, %if.then.i.i
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #31
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #31
  resume { ptr, i32 } %1
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %2) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #32
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !6

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueue4NodeE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueue4NodeE, i64 72), ptr %add.ptr, align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %txn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %queue_, align 8
  %numVirtualNodes_ = getelementptr inbounds nuw i8, ptr %1, i64 260
  %2 = load i32, ptr %numVirtualNodes_, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %numVirtualNodes_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %queue_2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %queue_2, align 8
  %nodes_ = getelementptr inbounds nuw i8, ptr %3, i64 16
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, 256
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %id_, align 8
  %conv.i.i.i.i = zext i64 %5 to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 14181476777654086739
  %shr.i13.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %conv1.i.i.i.i = trunc nuw i128 %shr.i13.i.i.i to i64
  %mul2.i.i.i.i = mul i64 %5, -4265267296055464877
  %xor.i.i.i.i = xor i64 %mul2.i.i.i.i, %conv1.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 15
  %and.i.i.i.i = and i64 %shr4.i.i.i.i, 127
  %or.i.i.i.i = or disjoint i64 %and.i.i.i.i, 128
  %shr5.i.i.i.i = lshr i64 %mul3.i.i.i.i, 22
  %mul.i14.i.i.i = shl nuw nsw i64 %or.i.i.i.i, 1
  %add.i15.i.i.i = or disjoint i64 %mul.i14.i.i.i, 1
  %sh_prom.i.i.i.i = and i64 %4, 255
  %6 = load ptr, ptr %nodes_, align 8
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %conv.i19.i.i.i = trunc nuw i64 %or.i.i.i.i to i8
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i19.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end20.i.i.i.i, %if.end.i.i.i
  %index.i.034.i.i.i = phi i64 [ %shr5.i.i.i.i, %if.end.i.i.i ], [ %add.i.i.i.i, %if.end20.i.i.i.i ]
  %tries.i.033.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc.i.i.i.i, %if.end20.i.i.i.i ]
  %and.i18.i.i.i = and i64 %index.i.034.i.i.i, %sub.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %and.i18.i.i.i
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i.i, i32 0, i32 3, i32 1)
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %7, %vecinit15.i.i.i.i.i
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %9 = and i16 %8, 16383
  %and.i20.i.i.i = zext nneg i16 %9 to i32
  %10 = extractelement <16 x i8> %7, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.sroa.0.0.i.i.i = phi i32 [ %and.i20.i.i.i, %for.body.i.i.i.i ], [ %and.i24.i.i.i, %while.body.i.i.i.i ]
  %cmp.i21.not.i.i.i = icmp eq i32 %hits.i.sroa.0.0.i.i.i, 0
  br i1 %cmp.i21.not.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i.i.i, i1 true)
  %sub.i23.i.i.i = add nsw i32 %hits.i.sroa.0.0.i.i.i, -1
  %and.i24.i.i.i = and i32 %sub.i23.i.i.i, %hits.i.sroa.0.0.i.i.i
  %conv9.i.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i.i, i64 %conv9.i.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp.i.i25.i.i.i = icmp eq i64 %5, %12
  br i1 %cmp.i.i25.i.i.i, label %if.then6.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp17.i.i.i.i, label %invoke.cont, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i15.i.i.i, %index.i.034.i.i.i
  %inc.i.i.i.i = add i64 %tries.i.033.i.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont, !llvm.loop !8

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i.i
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_, ptr nonnull %arrayidx.i.i.i.i.i.i.i, i64 %conv9.i.i.i.i, i64 %shr5.i.i.i.i, i64 %or.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end20.i.i.i.i, %while.end.i.i.i.i, %if.end, %if.then6.i.i.i
  %enqueuedChildren_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %enqueuedChildren_, align 8
  %cmp.i.not6.i.i.i.i = icmp eq ptr %13, %enqueuedChildren_
  br i1 %cmp.i.not6.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, label %while.body.i.i.i.i1

while.body.i.i.i.i1:                              ; preds = %invoke.cont, %while.body.i.i.i.i1
  %it.sroa.0.07.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i1 ], [ %13, %invoke.cont ]
  %14 = load ptr, ptr %it.sroa.0.07.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %14, %enqueuedChildren_
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, label %while.body.i.i.i.i1, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit: ; preds = %while.body.i.i.i.i1, %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedChildren_, i8 0, i64 16, i1 false)
  %enqueuedHook_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %enqueuedHook_, align 8
  %tobool.i.not.i = icmp eq ptr %15, null
  br i1 %tobool.i.not.i, label %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %prev_.i5.i.i, align 8
  store ptr %15, ptr %16, align 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedHook_, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit

_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit: ; preds = %_ZN5boost9intrusive4listIN8proxygen18HTTP2PriorityQueue4NodeEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_13enqueuedHook_EEEEENS0_18constant_time_sizeILb0EEEEED2Ev.exit, %if.then.i.i
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load ptr, ptr %children_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %children_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %17, %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %18, %children_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEED2Ev.exit
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #31
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @_ZThn8_N8proxygen18HTTP2PriorityQueue4NodeD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(200) %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node11emplaceNodeESt10unique_ptrIS1_St14default_deleteIS1_EEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef captures(none) %node, i1 noundef zeroext %exclusive) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %children = alloca %"class.std::__cxx11::list", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %node, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %call2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 54)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  store ptr %children, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %children, ptr %children, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %id_, align 8
  %4 = load ptr, ptr %node, align 8
  %id_18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load i64, ptr %id_18, align 8
  %cmp.not.i = icmp eq i64 %3, %5
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %cleanup.done
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %cleanup.done
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.else.i
  %6 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %3)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %3)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %while.body
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #33
  unreachable

lpad13:                                           ; preds = %land.lhs.true, %if.then, %if.else.i, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, %if.then39, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #33
  unreachable

while.end:                                        ; preds = %invoke.cont21.thread, %invoke.cont21
  br i1 %exclusive, label %if.then, label %if.end41

if.then:                                          ; preds = %while.end
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %children_) #31
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %11, ptr %_M_size.i.i.i, align 8
  store i64 %10, ptr %_M_size.i.i.i.i.i, align 8
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %totalChildWeight_, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %if.then
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i3 = icmp ne i64 %13, 0
  %14 = select i1 %call.i4, i1 true, i1 %cmp.i3
  store i64 0, ptr %totalEnqueuedWeight_.i, align 8
  br i1 %14, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %invoke.cont33
  %vtable.i5 = load ptr, ptr %this, align 8
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 16
  %15 = load ptr, ptr %vfn.i6, align 8
  %call.i9 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %land.lhs.true
  %16 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i8 = icmp ne i64 %16, 0
  %17 = select i1 %call.i9, i1 true, i1 %cmp.i8
  br i1 %17, label %if.end41, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef nonnull %this)
          to label %if.end41 unwind label %lpad13

if.end41:                                         ; preds = %invoke.cont33, %invoke.cont37, %if.then39, %while.end
  %18 = load i64, ptr %node, align 8
  store i64 %18, ptr %agg.tmp, align 8
  store ptr null, ptr %node, align 8
  %call44 = invoke noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8addChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end41
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %invoke.cont43
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont43, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node11addChildrenEONSt7__cxx114listISt10unique_ptrIS1_St14default_deleteIS1_EESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(200) %call44, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  %21 = load ptr, ptr %children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %21, %children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont45, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %21, %invoke.cont45 ]
  %22 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %23 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(200) %23) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %22, %children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %invoke.cont45
  ret ptr %call44

lpad42:                                           ; preds = %if.end41
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %26, null
  br i1 %cmp.not.i12, label %ehcleanup, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i13: ; preds = %lpad42
  %vtable.i.i14 = load ptr, ptr %26, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %27 = load ptr, ptr %vfn.i.i15, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(200) %26) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i13, %lpad42, %lpad13, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %8, %lpad13 ], [ %25, %lpad42 ], [ %25, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i13 ]
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %parent_, align 8
  %vtable.i = load ptr, ptr %node, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %node)
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %node, i64 120
  %2 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i = icmp ne i64 %2, 0
  %3 = select i1 %call.i, i1 true, i1 %cmp.i
  %tobool21 = icmp eq ptr %0, null
  %.not22 = or i1 %3, %tobool21
  br i1 %.not22, label %while.end16, label %while.cond2

while.cond2:                                      ; preds = %entry, %_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit
  %node.addr.024 = phi ptr [ %parent.023, %_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit ], [ %node, %entry ]
  %parent.023 = phi ptr [ %17, %_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit ], [ %0, %entry ]
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %parent.023, i64 120
  %4 = load i64, ptr %totalEnqueuedWeight_, align 8
  %weight_ = getelementptr inbounds nuw i8, ptr %node.addr.024, i64 96
  %5 = load i16, ptr %weight_, align 8
  %conv.i = zext i16 %5 to i64
  %cmp.not.i = icmp ult i64 %4, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond2
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %while.cond2
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.10)
  %6 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i16 noundef zeroext %5)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %7

_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i11.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i11.not, label %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body8

_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i16, ptr %weight_, align 8
  %.pre25 = load i64, ptr %totalEnqueuedWeight_, align 8
  %.pre26 = zext i16 %.pre to i64
  br label %while.end

while.body8:                                      ; preds = %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #33
  unreachable

lpad:                                             ; preds = %while.body8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #33
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %conv.pre-phi = phi i64 [ %.pre26, %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %conv.i, %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %9 = phi i64 [ %.pre25, %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %4, %_ZN6google12Check_GEImplImtEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %sub = sub i64 %9, %conv.pre-phi
  store i64 %sub, ptr %totalEnqueuedWeight_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %enqueuedHook_.i = getelementptr inbounds nuw i8, ptr %node.addr.024, i64 168
  %10 = load ptr, ptr %enqueuedHook_.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  %cmp.i.i = icmp eq ptr %10, %enqueuedHook_.i
  %11 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %11, label %cond.false.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit

cond.false.i:                                     ; preds = %while.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 173)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.8)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit: ; preds = %while.end
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %node.addr.024, i64 176
  %13 = load ptr, ptr %prev_.i5.i.i.i, align 8, !noalias !9
  store ptr %10, ptr %13, align 8, !noalias !9
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %prev_.i.i.i.i, align 8, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedHook_.i, i8 0, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %vtable.i12 = load ptr, ptr %parent.023, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 16
  %14 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %parent.023)
  %15 = load i64, ptr %totalEnqueuedWeight_, align 8
  %cmp.i16 = icmp ne i64 %15, 0
  %16 = select i1 %call.i14, i1 true, i1 %cmp.i16
  %parent_15 = getelementptr inbounds nuw i8, ptr %parent.023, i64 80
  %17 = load ptr, ptr %parent_15, align 8
  %tobool = icmp eq ptr %17, null
  %.not = or i1 %16, %tobool
  br i1 %.not, label %while.end16, label %while.cond2, !llvm.loop !12

while.end16:                                      ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8addChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef captures(none) %child) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %id_, align 8
  %1 = load ptr, ptr %child, align 8
  %id_4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load i64, ptr %id_4, align 8
  %cmp.not.i = icmp eq i64 %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.6)
  %3 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %4

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %child, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #33
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %6 = phi ptr [ %.pre, %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %1, %entry ]
  %parent_ = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %this, ptr %parent_, align 8
  %7 = load ptr, ptr %child, align 8
  %weight_ = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i16, ptr %weight_, align 8
  %conv = zext i16 %8 to i64
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load i64, ptr %totalChildWeight_, align 8
  %add = add i64 %9, %conv
  store i64 %add, ptr %totalChildWeight_, align 8
  %10 = load ptr, ptr %child, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %.cast = ptrtoint ptr %10 to i64
  store i64 %.cast, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %child, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %children_) #31
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %self_ = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %call5.i.i.i.i.i.i, ptr %self_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node11addChildrenEONSt7__cxx114listISt10unique_ptrIS1_St14default_deleteIS1_EESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  %emptyChilden = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp40 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %emptyChilden, i64 8
  store ptr %emptyChilden, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %emptyChilden, ptr %emptyChilden, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %emptyChilden, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %__begin1.sroa.0.047 = load ptr, ptr %children, align 8
  %cmp.i.not48 = icmp eq ptr %__begin1.sroa.0.047, %children
  br i1 %cmp.i.not48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %enqueuedChildren_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  %__begin1.sroa.0.050 = phi ptr [ %__begin1.sroa.0.047, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit ]
  %totalEnqueuedWeight.049 = phi i64 [ 0, %for.body.lr.ph ], [ %totalEnqueuedWeight.1, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i14 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i13 = icmp ne i64 %2, 0
  %3 = select i1 %call.i14, i1 true, i1 %cmp.i13
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %weight_ = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load i16, ptr %weight_, align 8
  %conv = zext i16 %5 to i64
  %add = add i64 %totalEnqueuedWeight.049, %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %enqueuedHook_.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %enqueuedHook_.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %enqueuedHook_.i
  %7 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %7, label %cond.false.i, label %invoke.cont11

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 173)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.8)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

invoke.cont11:                                    ; preds = %if.then
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %prev_.i5.i.i.i, align 8, !noalias !13
  store ptr %6, ptr %9, align 8, !noalias !13
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %prev_.i.i.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedHook_.i, i8 0, i64 16, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %enqueuedHook_ = getelementptr inbounds nuw i8, ptr %10, i64 168
  %11 = load ptr, ptr %enqueuedHook_, align 8
  %tobool.not.i = icmp eq ptr %11, null
  %cmp.i15 = icmp eq ptr %11, %enqueuedHook_
  %12 = or i1 %tobool.not.i, %cmp.i15
  br i1 %12, label %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit, label %cond.false

cond.false:                                       ; preds = %invoke.cont11
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 82)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %cond.false
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad19

cleanup.action:                                   ; preds = %invoke.cont20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #33
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %cond.false, %cond.false37, %if.then63, %cond.false.i, %if.then60
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #33
  unreachable

_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit: ; preds = %invoke.cont11
  %14 = load ptr, ptr %prev_.i8.i.i.i, align 8
  %prev_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %14, ptr %prev_.i6.i.i.i, align 8
  store ptr %enqueuedChildren_.i, ptr %enqueuedHook_, align 8
  store ptr %enqueuedHook_, ptr %prev_.i8.i.i.i, align 8
  store ptr %enqueuedHook_, ptr %14, align 8
  %.pre = load i64, ptr %_M_storage.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %enqueuedHook_31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %15 = load ptr, ptr %enqueuedHook_31, align 8
  %tobool.not.i24 = icmp eq ptr %15, null
  %cmp.i25 = icmp eq ptr %15, %enqueuedHook_31
  %16 = or i1 %tobool.not.i24, %cmp.i25
  %17 = ptrtoint ptr %4 to i64
  br i1 %16, label %if.end, label %cond.false37

cond.false37:                                     ; preds = %if.else
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 85)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %cond.false37
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.5)
          to label %cleanup.action51 unwind label %lpad43

cleanup.action51:                                 ; preds = %invoke.cont44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #33
  unreachable

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #33
  unreachable

if.end:                                           ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit, %if.else
  %19 = phi i64 [ %.pre, %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit ], [ %17, %if.else ]
  %totalEnqueuedWeight.1 = phi i64 [ %add, %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit ], [ %totalEnqueuedWeight.049, %if.else ]
  store i64 %19, ptr %agg.tmp, align 8
  store ptr null, ptr %_M_storage.i.i, align 8
  %call58 = invoke noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8addChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end
  %20 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %invoke.cont57
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(200) %20) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont57, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.050, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %children
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad56:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %23, null
  br i1 %cmp.not.i26, label %ehcleanup, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i27

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i27: ; preds = %lpad56
  %vtable.i.i28 = load ptr, ptr %23, align 8
  %vfn.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i28, i64 8
  %24 = load ptr, ptr %vfn.i.i29, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(200) %23) #31
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, %entry
  %totalEnqueuedWeight.0.lcssa = phi i64 [ 0, %entry ], [ %totalEnqueuedWeight.1, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %emptyChilden) #31
  %25 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i4.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  %26 = load i64, ptr %_M_size.i4.i.i, align 8
  store i64 %26, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %25, ptr %_M_size.i4.i.i, align 8
  %cmp.not = icmp eq i64 %totalEnqueuedWeight.0.lcssa, 0
  br i1 %cmp.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %for.end
  %vtable.i31 = load ptr, ptr %this, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 16
  %27 = load ptr, ptr %vfn.i32, align 8
  %call.i35 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then60
  %totalEnqueuedWeight_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %28 = load i64, ptr %totalEnqueuedWeight_.i33, align 8
  %cmp.i34 = icmp ne i64 %28, 0
  %29 = select i1 %call.i35, i1 true, i1 %cmp.i34
  br i1 %29, label %if.end65, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node28propagatePendingEgressSignalEPS1_(ptr noundef nonnull %this)
          to label %if.then63.if.end65_crit_edge unwind label %lpad.loopexit.split-lp

if.then63.if.end65_crit_edge:                     ; preds = %if.then63
  %.pre52 = load i64, ptr %totalEnqueuedWeight_.i33, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63.if.end65_crit_edge, %invoke.cont61
  %30 = phi i64 [ %.pre52, %if.then63.if.end65_crit_edge ], [ %28, %invoke.cont61 ]
  %add66 = add i64 %30, %totalEnqueuedWeight.0.lcssa
  store i64 %add66, ptr %totalEnqueuedWeight_.i33, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %for.end
  %31 = load ptr, ptr %emptyChilden, align 8
  %cmp.not4.i.i.i = icmp eq ptr %31, %emptyChilden
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end67, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %32, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %31, %if.end67 ]
  %32 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %33 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(200) %33) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %32, %emptyChilden
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %if.end67
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i27, %lpad56, %lpad.loopexit, %lpad.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ], [ %lpad.loopexit39, %lpad.loopexit ], [ %22, %lpad56 ], [ %22, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i27 ]
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyChilden) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node19removeEnqueuedChildEPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %this, ptr noundef captures(address) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %enqueuedHook_ = getelementptr inbounds nuw i8, ptr %node, i64 168
  %0 = load ptr, ptr %enqueuedHook_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, %enqueuedHook_
  %1 = or i1 %tobool.not.i, %cmp.i
  br i1 %1, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 173)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %node, i64 176
  %3 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !16
  store ptr %0, ptr %3, align 8, !noalias !16
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %prev_.i.i.i, align 8, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enqueuedHook_, i8 0, i64 16, i1 false), !noalias !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %enqueuedHook_ = getelementptr inbounds nuw i8, ptr %node, i64 168
  %0 = load ptr, ptr %enqueuedHook_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, %enqueuedHook_
  %1 = or i1 %tobool.not.i, %cmp.i
  br i1 %1, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 167)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  %enqueuedChildren_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds nuw i8, ptr %node, i64 176
  store ptr %3, ptr %prev_.i6.i.i, align 8
  store ptr %enqueuedChildren_, ptr %enqueuedHook_, align 8
  store ptr %enqueuedHook_, ptr %prev_.i8.i.i, align 8
  store ptr %enqueuedHook_, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node28propagatePendingEgressSignalEPS1_(ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.google::LogMessageFatal", align 8
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %node, i64 120
  %0 = load i64, ptr %totalEnqueuedWeight_, align 8
  %cmp = icmp ne i64 %0, 0
  %parent.0.in9 = getelementptr inbounds nuw i8, ptr %node, i64 80
  %parent.010 = load ptr, ptr %parent.0.in9, align 8
  %tobool11 = icmp eq ptr %parent.010, null
  %.not12 = select i1 %tobool11, i1 true, i1 %cmp
  br i1 %.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit
  %parent.014 = phi ptr [ %parent.0, %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit ], [ %parent.010, %entry ]
  %node.addr.013 = phi ptr [ %parent.014, %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit ], [ %node, %entry ]
  %vtable.i = load ptr, ptr %parent.014, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %parent.014)
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %parent.014, i64 120
  %2 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %weight_ = getelementptr inbounds nuw i8, ptr %node.addr.013, i64 96
  %3 = load i16, ptr %weight_, align 8
  %conv = zext i16 %3 to i64
  %add = add i64 %2, %conv
  store i64 %add, ptr %totalEnqueuedWeight_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  %enqueuedHook_.i = getelementptr inbounds nuw i8, ptr %node.addr.013, i64 168
  %4 = load ptr, ptr %enqueuedHook_.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  %cmp.i.i = icmp eq ptr %4, %enqueuedHook_.i
  %5 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %5, label %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.body
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 167)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.7)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i) #33
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3.i) #33
  unreachable

_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit: ; preds = %while.body
  %cmp.i = icmp ne i64 %2, 0
  %enqueuedChildren_.i = getelementptr inbounds nuw i8, ptr %parent.014, i64 184
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %parent.014, i64 192
  %7 = load ptr, ptr %prev_.i8.i.i.i, align 8
  %prev_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %node.addr.013, i64 176
  store ptr %7, ptr %prev_.i6.i.i.i, align 8
  store ptr %enqueuedChildren_.i, ptr %enqueuedHook_.i, align 8
  store ptr %enqueuedHook_.i, ptr %prev_.i8.i.i.i, align 8
  store ptr %enqueuedHook_.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  %parent.0.in = getelementptr inbounds nuw i8, ptr %parent.014, i64 80
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %tobool = icmp eq ptr %parent.0, null
  %8 = or i1 %tobool, %call.i
  %.not = select i1 %8, i1 true, i1 %cmp.i
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node16addEnqueuedChildEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node11detachChildEPS1_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %vtable = load ptr, ptr %node, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %node)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 111)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  %weight_ = getelementptr inbounds nuw i8, ptr %node, i64 96
  %2 = load i16, ptr %weight_, align 8
  %conv = zext i16 %2 to i64
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i64, ptr %totalChildWeight_, align 8
  %sub = sub i64 %3, %conv
  store i64 %sub, ptr %totalChildWeight_, align 8
  %self_ = getelementptr inbounds nuw i8, ptr %node, i64 160
  %4 = load i64, ptr %self_, align 8
  %5 = inttoptr i64 %4 to ptr
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %6, ptr %agg.result, align 8
  store ptr null, ptr %_M_storage.i.i, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %7, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  %9 = inttoptr i64 %6 to ptr
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %cleanup.done
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %8) #31
  br label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit: ; preds = %cleanup.done, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %parent_ = getelementptr inbounds nuw i8, ptr %node, i64 80
  store ptr null, ptr %parent_, align 8
  %11 = load ptr, ptr %children_, align 8
  %cmp.i = icmp ne ptr %11, %children_
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %txn_, align 8
  %tobool.not = icmp ne ptr %12, null
  %or.cond.not6 = select i1 %cmp.i, i1 true, i1 %tobool.not
  %isPermanent_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load i8, ptr %isPermanent_, align 8
  %tobool18 = trunc i8 %13 to i1
  %or.cond5 = select i1 %or.cond.not6, i1 true, i1 %tobool18
  br i1 %or.cond5, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %queue_, align 8
  invoke void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %14, ptr noundef nonnull %this)
          to label %nrvo.skipdtor unwind label %lpad19

lpad19:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %lpad19
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(200) %9) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad19, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %15

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %node) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef zeroext i1 @_ZNK8proxygen18WheelTimerInstancecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %timeout_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call2 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.37, i32 noundef 5)
  br i1 %call2, label %cond.false5, label %while.end31

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp3 = icmp sgt i32 %1, 4
  br i1 %cmp3, label %cond.false5, label %while.end31

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.37, i32 noundef 200)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.38)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %id_.i = getelementptr inbounds nuw i8, ptr %node, i64 88
  %2 = load i64, ptr %id_.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #31
  br label %while.end31

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %cond.false5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #31
  resume { ptr, i32 } %3

while.end31:                                      ; preds = %cond.true, %cond.end, %cleanup.action
  %4 = icmp eq ptr %node, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %node, i64 8
  %spec.select = select i1 %4, ptr null, ptr %add.ptr
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @_ZN8proxygen18HTTP2PriorityQueue14kNodeLifetime_E, align 8
  call void @_ZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(16) %timeout_, ptr noundef %spec.select, i64 %agg.tmp.sroa.0.0.copyload)
  br label %if.end

if.end:                                           ; preds = %while.end31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8reparentEPS1_b(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef %newParent, i1 noundef zeroext %exclusive) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %self = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i = icmp ne i64 %1, 0
  %2 = select i1 %call.i, i1 true, i1 %cmp.i
  %enqueued_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  %3 = load i8, ptr %enqueued_, align 1
  %frombool3 = and i8 %3, 1
  store i64 0, ptr %totalEnqueuedWeight_.i, align 8
  store i8 0, ptr %enqueued_, align 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %parent_, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node11detachChildEPS1_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %self, ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %this)
  %5 = load i64, ptr %self, align 8
  store i64 %5, ptr %agg.tmp, align 8
  %call8 = invoke noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node11emplaceNodeESt10unique_ptrIS1_St14default_deleteIS1_EEb(ptr noundef nonnull align 8 dereferenceable(200) %newParent, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %exclusive)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(200) %6) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i
  store i8 %frombool3, ptr %enqueued_, align 1
  br i1 %2, label %if.then13, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit12

if.then13:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node28propagatePendingEgressSignalEPS1_(ptr noundef nonnull %this)
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit12

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit17, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i4: ; preds = %lpad
  %vtable.i.i5 = load ptr, ptr %9, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %10 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %9) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit17

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit12: ; preds = %if.then13, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  %11 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %add = add i64 %11, %1
  store i64 %add, ptr %totalEnqueuedWeight_.i, align 8
  ret ptr %this

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i4, %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8proxygen18HTTP2PriorityQueue4Node14isDescendantOfEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef readonly captures(none) %node) local_unnamed_addr #13 align 2 {
entry:
  %id_2 = getelementptr inbounds nuw i8, ptr %node, i64 88
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %this.pn = phi ptr [ %this, %entry ], [ %cur.0, %while.body ]
  %cur.0.in = getelementptr inbounds nuw i8, ptr %this.pn, i64 80
  %cur.0 = load ptr, ptr %cur.0.in, align 8
  %tobool.not.not.not.not.not.not = icmp ne ptr %cur.0, null
  br i1 %tobool.not.not.not.not.not.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %id_ = getelementptr inbounds nuw i8, ptr %cur.0, i64 88
  %0 = load i64, ptr %id_, align 8
  %1 = load i64, ptr %id_2, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !20

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node19signalPendingEgressEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((113, 114)) %this) local_unnamed_addr #4 align 2 {
entry:
  %enqueued_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 1, ptr %enqueued_, align 1
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node28propagatePendingEgressSignalEPS1_(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node18clearPendingEgressEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %enqueued_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  %0 = load i8, ptr %enqueued_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 199)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 0, ptr %enqueued_, align 1
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext %weight) local_unnamed_addr #4 align 2 {
entry:
  %conv = zext i8 %weight to i16
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i16, ptr %weight_, align 8
  %1 = add nuw nsw i16 %conv, 1
  %conv3 = sub i16 %1, %0
  store i16 %1, ptr %weight_, align 8
  %conv8 = sext i16 %conv3 to i64
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %parent_, align 8
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load i64, ptr %totalChildWeight_, align 8
  %add9 = add i64 %3, %conv8
  store i64 %add9, ptr %totalChildWeight_, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i = icmp ne i64 %5, 0
  %6 = select i1 %call.i, i1 true, i1 %cmp.i
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %parent_, align 8
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %7, i64 120
  %8 = load i64, ptr %totalEnqueuedWeight_, align 8
  %add12 = add i64 %8, %conv8
  store i64 %add12, ptr %totalEnqueuedWeight_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %txn_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %txn_.i, align 8
  %tobool.not.i = icmp ne ptr %9, null
  %isPermanent_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i8, ptr %isPermanent_.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node14refreshTimeoutEv.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i3 = tail call noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i)
  br i1 %call.i3, label %if.then.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node14refreshTimeoutEv.exit

if.then.i:                                        ; preds = %land.lhs.true3.i
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %queue_.i, align 8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %_ZN8proxygen18HTTP2PriorityQueue4Node14refreshTimeoutEv.exit

_ZN8proxygen18HTTP2PriorityQueue4Node14refreshTimeoutEv.exit: ; preds = %if.end, %land.lhs.true3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node14removeFromTreeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp33 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp.ensured = alloca %"class.std::unique_ptr", align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %children_, align 8
  %cmp.i = icmp eq ptr %0, %children_
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %weight_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i16, ptr %weight_, align 8
  %conv = uitofp i16 %1 to double
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i64, ptr %totalChildWeight_, align 8
  %conv2 = uitofp i64 %2 to double
  %div = fdiv double %conv, %conv2
  br label %for.body

for.body:                                         ; preds = %if.then, %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit
  %__begin2.sroa.0.022 = phi ptr [ %0, %if.then ], [ %21, %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %weight_10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i16, ptr %weight_10, align 8
  %conv12 = uitofp i16 %4 to double
  %mul = fmul double %div, %conv12
  %conv13 = fptoui double %mul to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %conv13, i64 1)
  %cmp.not.i = icmp ugt i64 %conv13, 256
  br i1 %cmp.not.i, label %if.else.i, label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %for.body
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.11)
  %5 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.speculated)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 256)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %6

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i6.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i6.not, label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %_M_storage.i.i, align 8
  %weight_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre23 = load i16, ptr %weight_.i.phi.trans.insert, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #33
  unreachable

lpad:                                             ; preds = %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #33
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %8 = phi i16 [ %.pre23, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %4, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %9 = phi ptr [ %.pre, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %3, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %conv25 = trunc i64 %.sroa.speculated to i16
  %sub = add i16 %conv25, 255
  %conv.i7 = and i16 %sub, 255
  %weight_.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = add nuw nsw i16 %conv.i7, 1
  %conv3.i = sub i16 %10, %8
  store i16 %10, ptr %weight_.i, align 8
  %conv8.i = sext i16 %conv3.i to i64
  %parent_.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %parent_.i, align 8
  %totalChildWeight_.i = getelementptr inbounds nuw i8, ptr %11, i64 128
  %12 = load i64, ptr %totalChildWeight_.i, align 8
  %add9.i = add i64 %12, %conv8.i
  store i64 %add9.i, ptr %totalChildWeight_.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %totalEnqueuedWeight_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %14 = load i64, ptr %totalEnqueuedWeight_.i.i, align 8
  %cmp.i.i = icmp ne i64 %14, 0
  %15 = select i1 %call.i.i, i1 true, i1 %cmp.i.i
  br i1 %15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %16 = load ptr, ptr %parent_.i, align 8
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  %17 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %add12.i = add i64 %17, %conv8.i
  store i64 %add12.i, ptr %totalEnqueuedWeight_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %txn_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %18 = load ptr, ptr %txn_.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %18, null
  %isPermanent_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  %19 = load i8, ptr %isPermanent_.i.i, align 8
  %tobool2.i.i = trunc i8 %19 to i1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.i.i
  br i1 %or.cond.i.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %call.i3.i = call noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
  br i1 %call.i3.i, label %if.then.i.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit

if.then.i.i:                                      ; preds = %land.lhs.true3.i.i
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %queue_.i.i, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %20, ptr noundef nonnull align 8 dereferenceable(200) %9)
  br label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit

_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit: ; preds = %if.end.i, %land.lhs.true3.i.i, %if.then.i.i
  %21 = load ptr, ptr %__begin2.sroa.0.022, align 8
  %cmp.i4.not = icmp eq ptr %21, %children_
  br i1 %cmp.i4.not, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call29 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call29, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33, ptr noundef nonnull @.str, i32 noundef 244)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cond.false
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #33
  unreachable

lpad34:                                           ; preds = %invoke.cont35, %cond.false
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #33
  unreachable

cleanup.done:                                     ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %totalEnqueuedWeight_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = load i64, ptr %totalEnqueuedWeight_.i8, align 8
  %cmp.i9 = icmp ne i64 %25, 0
  %26 = select i1 %call.i, i1 true, i1 %cmp.i9
  br i1 %26, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cleanup.done
  store i64 0, ptr %totalEnqueuedWeight_.i8, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef nonnull %this)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %cleanup.done
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %parent_, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node11addChildrenEONSt7__cxx114listISt10unique_ptrIS1_St14default_deleteIS1_EESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(24) %children_)
  %28 = load ptr, ptr %parent_, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node11detachChildEPS1_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull %this)
  %29 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i10 = icmp eq ptr %29, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %if.end45
  %vtable.i.i11 = load ptr, ptr %29, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %30 = load ptr, ptr %vfn.i.i12, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(200) %29) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end45, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen18HTTP2PriorityQueue4Node7iterateERKSt8functionIFbmPNS_15HTTPTransactionEdEERKS2_IFbvEEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(32) %stopFn, i1 noundef zeroext %all) local_unnamed_addr #4 align 2 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca double, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %stopFn, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %stopFn, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %stopFn)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFbvEEclEv.exit
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %parent_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %all, label %if.then4.thread, label %lor.lhs.false

if.then4.thread:                                  ; preds = %land.lhs.true
  %id_21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %id_21, align 8
  %txn_22 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %txn_22, align 8
  br label %if.end.i

lor.lhs.false:                                    ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false
  %.pr = load ptr, ptr %parent_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %id_, align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %txn_, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNK8proxygen18HTTP2PriorityQueue4Node17getRelativeWeightEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4.thread, %if.then4
  %8 = phi ptr [ %4, %if.then4.thread ], [ %7, %if.then4 ]
  %9 = phi i64 [ %3, %if.then4.thread ], [ %6, %if.then4 ]
  %10 = phi ptr [ %2, %if.then4.thread ], [ %.pr, %if.then4 ]
  %weight_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i16, ptr %weight_.i, align 8
  %conv.i = uitofp i16 %11 to double
  %totalChildWeight_.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load i64, ptr %totalChildWeight_.i, align 8
  %conv3.i = uitofp i64 %12 to double
  %div.i = fdiv double %conv.i, %conv3.i
  br label %_ZNK8proxygen18HTTP2PriorityQueue4Node17getRelativeWeightEv.exit

_ZNK8proxygen18HTTP2PriorityQueue4Node17getRelativeWeightEv.exit: ; preds = %if.then4, %if.end.i
  %13 = phi ptr [ %8, %if.end.i ], [ %7, %if.then4 ]
  %14 = phi i64 [ %9, %if.end.i ], [ %6, %if.then4 ]
  %retval.0.i = phi double [ %div.i, %if.end.i ], [ 1.000000e+00, %if.then4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i64 %14, ptr %__args.addr.i, align 8
  store ptr %13, ptr %__args.addr2.i, align 8
  store double %retval.0.i, ptr %__args.addr4.i, align 8
  %_M_manager.i.i7 = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %15 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i8, label %if.then.i11, label %_ZNKSt8functionIFbmPN8proxygen15HTTPTransactionEdEEclEmS2_d.exit

if.then.i11:                                      ; preds = %_ZNK8proxygen18HTTP2PriorityQueue4Node17getRelativeWeightEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFbmPN8proxygen15HTTPTransactionEdEEclEmS2_d.exit: ; preds = %_ZNK8proxygen18HTTP2PriorityQueue4Node17getRelativeWeightEv.exit
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %16 = load ptr, ptr %_M_invoker.i10, align 8
  %call6.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZNKSt8functionIFbmPN8proxygen15HTTPTransactionEdEEclEmS2_d.exit, %lor.lhs.false, %if.end
  %stop.0 = phi i1 [ %call6.i, %_ZNKSt8functionIFbmPN8proxygen15HTTPTransactionEdEEclEmS2_d.exit ], [ false, %lor.lhs.false ], [ false, %if.end ]
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %__begin1.sroa.0.024 = load ptr, ptr %children_, align 8
  %cmp.i.not25 = icmp eq ptr %__begin1.sroa.0.024, %children_
  br i1 %cmp.i.not25, label %return, label %for.body

for.body:                                         ; preds = %if.end8, %if.end18
  %__begin1.sroa.0.027 = phi ptr [ %__begin1.sroa.0.0, %if.end18 ], [ %__begin1.sroa.0.024, %if.end8 ]
  %stop.126 = phi i1 [ %call21, %if.end18 ], [ %stop.0, %if.end8 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 16
  br i1 %stop.126, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %for.body
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i13, label %if.then.i17, label %_ZNKSt8functionIFbvEEclEv.exit18

if.then.i17:                                      ; preds = %lor.lhs.false15
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFbvEEclEv.exit18:                 ; preds = %lor.lhs.false15
  %18 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i16 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %stopFn)
  br i1 %call2.i16, label %return, label %if.end18

if.end18:                                         ; preds = %_ZNKSt8functionIFbvEEclEv.exit18
  %19 = load ptr, ptr %_M_storage.i.i, align 8
  %call21 = call noundef zeroext i1 @_ZN8proxygen18HTTP2PriorityQueue4Node7iterateERKSt8functionIFbmPNS_15HTTPTransactionEdEERKS2_IFbvEEb(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(32) %stopFn, i1 noundef zeroext %all)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %children_
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %_ZNKSt8functionIFbvEEclEv.exit18, %for.body, %if.end18, %if.end8, %_ZNKSt8functionIFbvEEclEv.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFbvEEclEv.exit ], [ %stop.0, %if.end8 ], [ true, %for.body ], [ true, %_ZNKSt8functionIFbvEEclEv.exit18 ], [ %call21, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen18HTTP2PriorityQueue4Node8visitBFSEdRKSt8functionIFbRS0_mPNS_15HTTPTransactionEdEEbRSt5dequeINS1_11PendingNodeESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %relativeParentWeight, ptr noundef nonnull align 8 dereferenceable(32) %fn, i1 noundef zeroext %all, ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i1 noundef zeroext %enqueuedChildren) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca i64, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca double, align 8
  %newRelWeight = alloca double, align 8
  %ref.tmp13 = alloca ptr, align 8
  %ref.tmp26 = alloca ptr, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %parent_, align 8
  %cmp.not = icmp eq ptr %0, null
  %brmerge = or i1 %all, %cmp.not
  %not.cmp.not = xor i1 %cmp.not, true
  br i1 %brmerge, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %.pr = load ptr, ptr %parent_, align 8
  br label %land.end

land.end:                                         ; preds = %entry, %lor.rhs
  %2 = phi ptr [ %0, %entry ], [ %.pr, %lor.rhs ]
  %3 = phi i1 [ %not.cmp.not, %entry ], [ %call, %lor.rhs ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %weight_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load i16, ptr %weight_.i, align 8
  %conv.i = uitofp i16 %5 to double
  %conv7.i = uitofp i64 %4 to double
  %div.i = fdiv double %conv.i, %conv7.i
  br label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit

_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit: ; preds = %land.end, %if.end.i, %if.end4.i
  %retval.0.i = phi double [ 1.000000e+00, %land.end ], [ %div.i, %if.end4.i ], [ 0.000000e+00, %if.end.i ]
  br i1 %all, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load i64, ptr %totalEnqueuedWeight_, align 8
  %cmp7.not = icmp eq i64 %6, 0
  %or.cond = select i1 %3, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %if.end32, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit
  %mul = fmul double %relativeParentWeight, %retval.0.i
  store double %mul, ptr %newRelWeight, align 8
  br i1 %enqueuedChildren, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %enqueuedChildren_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %child.sroa.0.042 = load ptr, ptr %enqueuedChildren_, align 8
  %cmp.i.not43 = icmp eq ptr %child.sroa.0.042, %enqueuedChildren_
  br i1 %cmp.i.not43, label %if.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then9
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 48
  %_M_last.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end.i13
  %child.sroa.0.044 = phi ptr [ %child.sroa.0.042, %for.body.lr.ph ], [ %child.sroa.0.0, %if.end.i13 ]
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %child.sroa.0.044, i64 -168
  %id_ = getelementptr inbounds i8, ptr %child.sroa.0.044, i64 -80
  store ptr %add.ptr.i.i124, ptr %ref.tmp13, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -24
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %9 = load i64, ptr %id_, align 8
  %10 = load double, ptr %newRelWeight, align 8
  store i64 %9, ptr %7, align 8
  %node.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i124, ptr %node.i.i.i.i, align 8
  %ratio.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %10, ptr %ratio.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i13

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_RdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, ptr noundef nonnull align 8 dereferenceable(8) %id_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %newRelWeight)
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.else.i, %if.then.i
  %child.sroa.0.0 = load ptr, ptr %child.sroa.0.044, align 8
  %cmp.i.not = icmp eq ptr %child.sroa.0.0, %enqueuedChildren_
  br i1 %cmp.i.not, label %if.end32, label %for.body, !llvm.loop !21

if.else:                                          ; preds = %if.then
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %__begin3.sroa.0.039 = load ptr, ptr %children_, align 8
  %cmp.i14.not40 = icmp eq ptr %__begin3.sroa.0.039, %children_
  br i1 %cmp.i14.not40, label %if.end32, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %if.else
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 48
  %_M_last.i16 = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %if.end.i23
  %__begin3.sroa.0.041 = phi ptr [ %__begin3.sroa.0.039, %for.body21.lr.ph ], [ %__begin3.sroa.0.0, %if.end.i23 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041, i64 16
  %12 = load ptr, ptr %_M_storage.i.i, align 8
  %id_25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %12, ptr %ref.tmp26, align 8
  %13 = load ptr, ptr %_M_finish.i15, align 8
  %14 = load ptr, ptr %_M_last.i16, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %14, i64 -24
  %cmp.not.i18 = icmp eq ptr %13, %add.ptr.i17
  br i1 %cmp.not.i18, label %if.else.i31, label %if.then.i19

if.then.i19:                                      ; preds = %for.body21
  %15 = load i64, ptr %id_25, align 8
  %16 = load double, ptr %newRelWeight, align 8
  store i64 %15, ptr %13, align 8
  %node.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %node.i.i.i.i20, align 8
  %ratio.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %16, ptr %ratio.i.i.i.i21, align 8
  %17 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %incdec.ptr.i22, ptr %_M_finish.i15, align 8
  br label %if.end.i23

if.else.i31:                                      ; preds = %for.body21
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_RdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, ptr noundef nonnull align 8 dereferenceable(8) %id_25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %newRelWeight)
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.else.i31, %if.then.i19
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.041, align 8
  %cmp.i14.not = icmp eq ptr %__begin3.sroa.0.0, %children_
  br i1 %cmp.i14.not, label %if.end32, label %for.body21

if.end32:                                         ; preds = %if.end.i23, %if.end.i13, %if.else, %if.then9, %lor.lhs.false
  br i1 %3, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end32
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %queue_, align 8
  %id_35 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load i64, ptr %id_35, align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load ptr, ptr %txn_, align 8
  %mul36 = fmul double %relativeParentWeight, %retval.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i)
  store i64 %19, ptr %__args.addr2.i, align 8
  store ptr %20, ptr %__args.addr4.i, align 8
  store double %mul36, ptr %__args.addr6.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.then.i35, label %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit

if.then.i35:                                      ; preds = %land.lhs.true34
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit: ; preds = %land.lhs.true34
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %22 = load ptr, ptr %_M_invoker.i, align 8
  %call8.i = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i)
  br i1 %call8.i, label %return, label %if.end39

if.end39:                                         ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit, %if.end32
  br label %return

return:                                           ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit, %if.end39
  %retval.0 = phi i1 [ false, %if.end39 ], [ true, %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node17dropPriorityNodesEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 align 2 {
entry:
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %children_, align 8
  %cmp.i.not1 = icmp eq ptr %0, %children_
  br i1 %cmp.i.not1, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.02 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.02, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.02, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node17dropPriorityNodesEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %cmp.i.not = icmp eq ptr %1, %children_
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %txn_, align 8
  %tobool.not = icmp ne ptr %3, null
  %isPermanent_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load i8, ptr %isPermanent_, align 8
  %tobool11 = trunc i8 %4 to i1
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool11
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node14removeFromTreeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node18convertVirtualNodeEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %txn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp16 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp37 = alloca %"class.google::LogMessageFatal", align 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %txn_, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 355)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

cleanup.done:                                     ; preds = %entry
  %isPermanent_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i8, ptr %isPermanent_, align 8
  %tobool10 = trunc i8 %2 to i1
  br i1 %tobool10, label %cond.false14, label %while.cond

cond.false14:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 356)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false14
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %cleanup.action26 unwind label %lpad18

cleanup.action26:                                 ; preds = %invoke.cont19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #33
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %cond.false14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #33
  unreachable

while.cond:                                       ; preds = %cleanup.done
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %queue_, align 8
  %numVirtualNodes_ = getelementptr inbounds nuw i8, ptr %4, i64 260
  %5 = load i32, ptr %numVirtualNodes_, align 4
  %cmp.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.not, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.15)
  %6 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %7

_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i1.not, label %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %queue_, align 8
  %numVirtualNodes_42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %.pre6 = load i32, ptr %numVirtualNodes_42.phi.trans.insert, align 4
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #33
  unreachable

lpad38:                                           ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #33
  unreachable

while.end:                                        ; preds = %while.cond, %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %9 = phi i32 [ %.pre6, %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %5, %while.cond ]
  %10 = phi ptr [ %.pre, %_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %4, %while.cond ]
  %numVirtualNodes_42 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %dec = add i32 %9, -1
  store i32 %dec, ptr %numVirtualNodes_42, align 4
  store ptr %txn, ptr %txn_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8proxygen18HTTP2PriorityQueue4Node14calculateDepthEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i1 noundef zeroext %includeVirtual) unnamed_addr #13 align 2 {
entry:
  %parent_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %parent_.i5, align 8
  %cmp.not6 = icmp eq ptr %0, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %cur.08 = phi ptr [ %1, %while.body ], [ %this, %entry ]
  %depth.07 = phi i64 [ %spec.select, %while.body ], [ 0, %entry ]
  %txn_ = getelementptr inbounds nuw i8, ptr %cur.08, i64 104
  %2 = load ptr, ptr %txn_, align 8
  %tobool = icmp ne ptr %2, null
  %or.cond = or i1 %includeVirtual, %tobool
  %add = zext i1 %or.cond to i64
  %spec.select = add i64 %depth.07, %add
  %parent_.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3 = load ptr, ptr %parent_.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  %depth.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i64 %depth.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldChildren_ = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oldChildren_, i64 8
  store ptr %oldChildren_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %oldChildren_, ptr %oldChildren_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oldChildren_, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %oldChildren_, ptr noundef nonnull align 8 dereferenceable(24) %children_) #31
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %1, ptr %_M_size.i.i.i, align 8
  store i64 %0, ptr %_M_size.i.i.i.i.i, align 8
  %__begin1.sroa.0.029 = load ptr, ptr %oldChildren_, align 8
  %cmp.i.not30 = icmp eq ptr %__begin1.sroa.0.029, %oldChildren_
  br i1 %cmp.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  %__begin1.sroa.0.031 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit ], [ %__begin1.sroa.0.029, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node17flattenSubtreeDFSEPS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load i64, ptr %_M_storage.i.i, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %_M_storage.i.i, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %5 = load ptr, ptr %children_.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %children_.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %5, %invoke.cont ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(200) %7) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %6, %children_.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %invoke.cont
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %children_.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %children_.i, ptr %children_.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %this, ptr %parent_.i, align 8
  %weight_.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 16, ptr %weight_.i, align 8
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %totalEnqueuedWeight_.i, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4, i64 16
  store i64 %3, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4, ptr noundef nonnull %children_) #31
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i, align 8
  %self_.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %call5.i.i.i.i.i.i.i4, ptr %self_.i, align 8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.031, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %oldChildren_
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %12 = load ptr, ptr %vfn.i.i8, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(200) %4) #31
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, %entry
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %totalEnqueuedWeight_, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %children_, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %children_
  br i1 %cmp.i.not3.i, label %invoke.cont22, label %for.body.i

for.body.i:                                       ; preds = %for.end, %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"
  %14 = phi i64 [ %20, %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ 0, %for.end ]
  %add.i5.i = phi i64 [ %add.i.i, %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ 0, %for.end ]
  %__first.sroa.0.04.i = phi ptr [ %21, %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ %13, %for.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %15 = load ptr, ptr %_M_storage.i.i.i, align 8
  %weight_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %16 = load i16, ptr %weight_.i.i, align 8
  %conv.i.i = zext i16 %16 to i64
  %add.i.i = add i64 %add.i5.i, %conv.i.i
  store i64 %add.i.i, ptr %totalChildWeight_, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i, align 8
  %enqueued_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 113
  %18 = load i8, ptr %enqueued_.i.i, align 1
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

if.then.i.i:                                      ; preds = %for.body.i
  %weight_4.i.i = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i16, ptr %weight_4.i.i, align 8
  %conv5.i.i = zext i16 %19 to i64
  %add6.i.i = add i64 %14, %conv5.i.i
  store i64 %add6.i.i, ptr %totalEnqueuedWeight_, align 8
  br label %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i": ; preds = %if.then.i.i, %for.body.i
  %20 = phi i64 [ %add6.i.i, %if.then.i.i ], [ %14, %for.body.i ]
  %21 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %21, %children_
  br i1 %cmp.i.not.i, label %invoke.cont22, label %for.body.i, !llvm.loop !24

invoke.cont22:                                    ; preds = %"_ZZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEvENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i", %for.end
  %22 = load ptr, ptr %oldChildren_, align 8
  %cmp.not4.i.i.i10 = icmp eq ptr %22, %oldChildren_
  br i1 %cmp.not4.i.i.i10, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %invoke.cont22, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18
  %__cur.05.i.i.i12 = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18 ], [ %22, %invoke.cont22 ]
  %23 = load ptr, ptr %__cur.05.i.i.i12, align 8
  %_M_storage.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i12, i64 16
  %24 = load ptr, ptr %_M_storage.i.i.i.i13, align 8
  %cmp.not.i.i.i.i.i.i14 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i14, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i15

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i15: ; preds = %while.body.i.i.i11
  %vtable.i.i.i.i.i.i.i16 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i16, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i17, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %24) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i15, %while.body.i.i.i11
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i12) #32
  %cmp.not.i.i.i19 = icmp eq ptr %23, %oldChildren_
  br i1 %cmp.not.i.i.i19, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i11, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i18, %invoke.cont22
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oldChildren_) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node17flattenSubtreeDFSEPS1_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %this, ptr noundef %subtreeRoot) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %__begin1.sroa.0.019 = load ptr, ptr %children_, align 8
  %cmp.i.not20 = icmp eq ptr %__begin1.sroa.0.019, %children_
  br i1 %cmp.i.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %children_6.i = getelementptr inbounds nuw i8, ptr %subtreeRoot, i64 136
  %_M_size.i.i.i3.i = getelementptr inbounds nuw i8, ptr %subtreeRoot, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit
  %__begin1.sroa.0.021 = phi ptr [ %__begin1.sroa.0.019, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node17flattenSubtreeDFSEPS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %subtreeRoot)
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %_M_storage.i.i, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %3 = load ptr, ptr %children_.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %children_.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %3, %for.body ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %4, %children_.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %for.body
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %children_.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %children_.i, ptr %children_.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %subtreeRoot, ptr %parent_.i, align 8
  %weight_.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 16, ptr %weight_.i, align 8
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %totalEnqueuedWeight_.i, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4, i64 16
  store i64 %1, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4, ptr noundef nonnull %children_6.i) #31
  %7 = load i64, ptr %_M_size.i.i.i3.i, align 8
  %add.i.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i3.i, align 8
  %self_.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %call5.i.i.i.i.i.i.i4, ptr %self_.i, align 8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %children_
  br i1 %cmp.i.not, label %for.end, label %for.body

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i7 = load ptr, ptr %2, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(200) %2) #31
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue4Node24addChildToNewSubtreeRootESt10unique_ptrIS1_St14default_deleteIS1_EEPS1_(ptr noundef captures(none) %child, ptr noundef %subtreeRoot) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %child, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %children_, align 8
  %cmp.not4.i.i = icmp eq ptr %1, %children_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %3) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #32
  %cmp.not.i.i = icmp eq ptr %2, %children_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EESaIS7_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %children_, ptr %_M_prev.i.i.i, align 8
  store ptr %children_, ptr %children_, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %_M_size.i.i.i, align 8
  %5 = load ptr, ptr %child, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %subtreeRoot, ptr %parent_, align 8
  %6 = load ptr, ptr %child, align 8
  %weight_ = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 16, ptr %weight_, align 8
  %7 = load ptr, ptr %child, align 8
  %totalChildWeight_ = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %totalChildWeight_, align 8
  %8 = load ptr, ptr %child, align 8
  %totalEnqueuedWeight_ = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 0, ptr %totalEnqueuedWeight_, align 8
  %9 = load ptr, ptr %child, align 8
  %children_6 = getelementptr inbounds nuw i8, ptr %subtreeRoot, i64 136
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %.cast = ptrtoint ptr %9 to i64
  store i64 %.cast, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %child, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %children_6) #31
  %_M_size.i.i.i3 = getelementptr inbounds nuw i8, ptr %subtreeRoot, i64 152
  %10 = load i64, ptr %_M_size.i.i.i3, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i3, align 8
  %self_ = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %call5.i.i.i.i.i.i, ptr %self_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue18attachThreadLocalsERKNS_18WheelTimerInstanceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeout) local_unnamed_addr #4 align 2 {
entry:
  %timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %timeout_, ptr noundef nonnull align 8 dereferenceable(16) %timeout)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue18detachThreadLocalsEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.proxygen::WheelTimerInstance", align 8
  %root_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node17dropPriorityNodesEv(ptr noundef nonnull align 8 dereferenceable(200) %root_.i)
  call void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSEOKS0_(ptr noundef nonnull align 8 dereferenceable(16) %timeout_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSEOKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue23addOrUpdatePriorityNodeEmNS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %id, i64 %pri.coerce0, i64 %pri.coerce1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %rootNodeId_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rootNodeId_.i, align 8
  %cmp.i = icmp eq i64 %id, %0
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i = zext i64 %id to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 14181476777654086739
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv1.i.i = trunc nuw i128 %shr.i.i to i64
  %mul2.i.i = mul i64 %id, -4265267296055464877
  %xor.i.i = xor i64 %mul2.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %xor.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 15
  %and.i.i = and i64 %shr4.i.i, 127
  %or.i.i = or disjoint i64 %and.i.i, 128
  %shr5.i.i = lshr i64 %mul3.i.i, 22
  %mul.i26.i = shl nuw nsw i64 %or.i.i, 1
  %add.i.i = or disjoint i64 %mul.i26.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i.i.i = and i64 %1, 255
  %2 = load ptr, ptr %nodes_.i, align 8
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i28.i = trunc nuw i64 %or.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i28.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.end.i
  %index.i.i.044.i = phi i64 [ %shr5.i.i, %if.end.i ], [ %add.i.i.i, %if.end20.i.i.i ]
  %tries.i.i.043.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i, %if.end20.i.i.i ]
  %and.i27.i = and i64 %index.i.i.044.i, %sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %and.i27.i
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1)
  %3 = load <16 x i8>, ptr %add.ptr.i.i.i, align 16
  %cmp.i.i29.i = icmp eq <16 x i8> %3, %vecinit15.i.i.i
  %4 = bitcast <16 x i1> %cmp.i.i29.i to i16
  %5 = and i16 %4, 16383
  %and.i30.i = zext nneg i16 %5 to i32
  %6 = extractelement <16 x i8> %3, i64 15
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i.i
  %hits.i.i.sroa.0.0.i = phi i32 [ %and.i30.i, %for.body.i.i.i ], [ %and.i33.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i, 0
  br i1 %cmp.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i, i1 true)
  %sub.i32.i = add nsw i32 %hits.i.i.sroa.0.0.i, -1
  %and.i33.i = and i32 %sub.i32.i, %hits.i.i.sroa.0.0.i
  %conv9.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i, i64 %conv9.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i34.i = icmp eq i64 %id, %8
  br i1 %cmp.i.i34.i, label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit, label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp17.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp17.i.i.i, label %if.else, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %while.end.i.i.i
  %add.i.i.i = add i64 %add.i.i, %index.i.i.044.i
  %inc.i.i.i = add i64 %tries.i.i.043.i, 1
  %shr.i.i.i = lshr i64 %inc.i.i.i, %sh_prom.i.i.i
  %cmp.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.else, !llvm.loop !8

_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit:   ; preds = %while.body.i.i.i
  %second13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %second13.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit
  %txn_.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load ptr, ptr %txn_.i, align 8
  %cmp.not.not = icmp eq ptr %10, null
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 441)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.16)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #33
  unreachable

cleanup.done:                                     ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %9, i64 %pri.coerce0, i64 %pri.coerce1, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.end20.i.i.i, %while.end.i.i.i, %entry, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %13 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %id, i64 %pri.coerce0, i64 %pri.coerce1, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %cleanup.done
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4findEmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, i64 noundef %id, ptr noundef writeonly captures(address_is_null) %depth) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rootNodeId_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rootNodeId_, align 8
  %cmp = icmp eq i64 %id, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i = zext i64 %id to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i = lshr i128 %mul.i, 64
  %conv1.i = trunc nuw i128 %shr.i to i64
  %mul2.i = mul i64 %id, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i26 = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i26, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i = and i64 %1, 255
  %2 = load ptr, ptr %nodes_, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i28 = trunc nuw i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i28, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %if.end20.i.i
  %index.i.i.044 = phi i64 [ %shr5.i, %if.end ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.043 = phi i64 [ 0, %if.end ], [ %inc.i.i, %if.end20.i.i ]
  %and.i27 = and i64 %index.i.i.044, %sub.i
  %add.ptr.i.i = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %and.i27
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %3 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i29 = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i29 to i16
  %5 = and i16 %4, 16383
  %and.i30 = zext nneg i16 %5 to i32
  %6 = extractelement <16 x i8> %3, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.i.sroa.0.0 = phi i32 [ %and.i30, %for.body.i.i ], [ %and.i33, %while.body.i.i ]
  %cmp.i.not = icmp eq i32 %hits.i.i.sroa.0.0, 0
  br i1 %cmp.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0, i1 true)
  %sub.i32 = add nsw i32 %hits.i.i.sroa.0.0, -1
  %and.i33 = and i32 %sub.i32, %hits.i.i.sroa.0.0
  %conv9.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i, i64 %conv9.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i34 = icmp eq i64 %id, %8
  br i1 %cmp.i.i34, label %if.end7, label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %6, 0
  br i1 %cmp17.i.i, label %return, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.044
  %inc.i.i = add i64 %tries.i.i.043, 1
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %return, !llvm.loop !8

if.end7:                                          ; preds = %while.body.i.i
  %tobool.not = icmp eq ptr %depth, null
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end7
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(200) %9, i1 noundef zeroext true)
  store i64 %call10, ptr %depth, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  %second13 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %11 = load ptr, ptr %second13, align 8
  br label %return

return:                                           ; preds = %if.end20.i.i, %while.end.i.i, %entry, %if.end11
  %retval.0 = phi ptr [ %11, %if.end11 ], [ null, %entry ], [ null, %while.end.i.i ], [ null, %if.end20.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %id, i64 %pri.coerce0, i64 %pri.coerce1, ptr noundef %txn, i1 noundef zeroext %permanent, ptr noundef %depth) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i26 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %txn.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp49 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp98 = alloca %"class.google::LogMessage", align 8
  %ref.tmp148 = alloca %"class.google::LogMessage", align 8
  %ref.tmp192 = alloca %"class.google::LogMessage", align 8
  %agg.tmp235 = alloca %"class.std::unique_ptr", align 8
  %pri.sroa.9.8.extract.shift = lshr i64 %pri.coerce1, 8
  %pri.sroa.9.8.extract.trunc = trunc i64 %pri.sroa.9.8.extract.shift to i8
  store ptr %txn, ptr %txn.addr, align 8
  %rootNodeId_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rootNodeId_, align 8
  %cmp.not.i = icmp eq i64 %id, %0
  br i1 %cmp.not.i, label %if.else.i, label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %while.cond8

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.17)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %id)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %id)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad238, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i112, %lpad100, %lpad150, %lpad194, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i118, %lpad.i, %lpad.i.i31, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %5, %lpad.i.i31 ], [ %56, %lpad.i ], [ %48, %lpad100 ], [ %51, %lpad150 ], [ %57, %lpad194 ], [ %64, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i118 ], [ %61, %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i112 ], [ %61, %lpad238 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  br label %common.resume

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.cond8, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

while.cond8:                                      ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %cmp.not.i27 = icmp eq i64 %id, %pri.coerce0
  br i1 %cmp.not.i27, label %if.else.i29, label %while.end23

if.else.i29:                                      ; preds = %while.cond8
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i26)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i26, ptr noundef nonnull @.str.18)
  %4 = load ptr, ptr %comb.i.i26, align 8
  %call.i1.i.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %id)
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %if.else.i29
  %call2.i.i33 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i26)
          to label %invoke.cont1.i.i34 unwind label %lpad.i.i31

invoke.cont1.i.i34:                               ; preds = %invoke.cont.i.i32
  %call.i2.i.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i33, i64 noundef %id)
          to label %invoke.cont3.i.i36 unwind label %lpad.i.i31

invoke.cont3.i.i36:                               ; preds = %invoke.cont1.i.i34
  %call5.i.i37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i26)
          to label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit39 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %invoke.cont3.i.i36, %invoke.cont1.i.i34, %invoke.cont.i.i32, %if.else.i29
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i26) #31
  br label %common.resume

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit39: ; preds = %invoke.cont3.i.i36
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i26)
  store ptr %call5.i.i37, ptr %_result9, align 8
  %cmp.i40.not = icmp eq ptr %call5.i.i37, null
  br i1 %cmp.i40.not, label %while.end23, label %while.body16

while.body16:                                     ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit39
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %while.body16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #33
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %while.body16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #33
  unreachable

while.end23:                                      ; preds = %while.cond8, %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit39
  %tobool.not = icmp ne ptr %txn, null
  %.not = and i1 %permanent, %tobool.not
  br i1 %.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %while.end23
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef nonnull @.str, i32 noundef 457)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.false
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.19)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #33
  unreachable

lpad28:                                           ; preds = %invoke.cont29, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #33
  unreachable

cleanup.done:                                     ; preds = %while.end23
  %largestId_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %8 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %_ZNR5folly8OptionalImEdeEv.exit, label %if.else.i.i

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %cleanup.done
  %9 = load i64, ptr %largestId_, align 8
  %cmp.not = icmp ugt i64 %id, %9
  br i1 %cmp.not, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, label %if.then

if.then:                                          ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %10 = load i64, ptr %rootNodeId_, align 8
  %cmp.i41 = icmp eq i64 %id, %10
  br i1 %cmp.i41, label %if.end68, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i = zext i64 %id to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 14181476777654086739
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv1.i.i = trunc nuw i128 %shr.i.i to i64
  %mul2.i.i = mul i64 %id, -4265267296055464877
  %xor.i.i = xor i64 %mul2.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %xor.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 15
  %and.i.i = and i64 %shr4.i.i, 127
  %or.i.i = or disjoint i64 %and.i.i, 128
  %shr5.i.i = lshr i64 %mul3.i.i, 22
  %mul.i26.i = shl nuw nsw i64 %or.i.i, 1
  %add.i.i = or disjoint i64 %mul.i26.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i.i.i = and i64 %11, 255
  %12 = load ptr, ptr %nodes_.i, align 8
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i28.i = trunc nuw i64 %or.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i28.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.end.i
  %index.i.i.044.i = phi i64 [ %shr5.i.i, %if.end.i ], [ %add.i.i.i, %if.end20.i.i.i ]
  %tries.i.i.043.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i, %if.end20.i.i.i ]
  %and.i27.i = and i64 %index.i.i.044.i, %sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %and.i27.i
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 144
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1)
  %13 = load <16 x i8>, ptr %add.ptr.i.i.i, align 16
  %cmp.i.i29.i = icmp eq <16 x i8> %13, %vecinit15.i.i.i
  %14 = bitcast <16 x i1> %cmp.i.i29.i to i16
  %15 = and i16 %14, 16383
  %and.i30.i = zext nneg i16 %15 to i32
  %16 = extractelement <16 x i8> %13, i64 15
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i.i
  %hits.i.i.sroa.0.0.i = phi i32 [ %and.i30.i, %for.body.i.i.i ], [ %and.i33.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i, 0
  br i1 %cmp.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %17 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i, i1 true)
  %sub.i32.i = add nsw i32 %hits.i.i.sroa.0.0.i, -1
  %and.i33.i = and i32 %sub.i32.i, %hits.i.i.sroa.0.0.i
  %conv9.i.i.i = zext nneg i32 %17 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i, i64 %conv9.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i34.i = icmp eq i64 %id, %18
  br i1 %cmp.i.i34.i, label %if.end7.i, label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp17.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp17.i.i.i, label %if.end68, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %while.end.i.i.i
  %add.i.i.i = add i64 %add.i.i, %index.i.i.044.i
  %inc.i.i.i = add i64 %tries.i.i.043.i, 1
  %shr.i.i.i = lshr i64 %inc.i.i.i, %sh_prom.i.i.i
  %cmp.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end68, !llvm.loop !8

if.end7.i:                                        ; preds = %while.body.i.i.i
  %tobool.not.i = icmp eq ptr %depth, null
  br i1 %tobool.not.i, label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %second.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %20 = load ptr, ptr %vfn.i, align 8
  %call10.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(200) %19, i1 noundef zeroext true)
  store i64 %call10.i, ptr %depth, align 8
  br label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit

_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit:   ; preds = %if.end7.i, %if.then8.i
  %second13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %second13.i, align 8
  %tobool41.not = icmp eq ptr %21, null
  br i1 %tobool41.not, label %if.end68, label %if.then42

if.then42:                                        ; preds = %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit
  br i1 %permanent, label %cond.false47, label %cleanup.done60

cond.false47:                                     ; preds = %if.then42
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 461)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %cond.false47
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.20)
          to label %cleanup.action59 unwind label %lpad51

cleanup.action59:                                 ; preds = %invoke.cont52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #33
  unreachable

lpad51:                                           ; preds = %invoke.cont52, %cond.false47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #33
  unreachable

cleanup.done60:                                   ; preds = %if.then42
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPTransactionEEET_PKciS7_OS5_(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %txn.addr)
  %23 = load ptr, ptr %call64, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node18convertVirtualNodeEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %23)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %24 = load ptr, ptr %vfn, align 8
  %call65 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %21, i64 %pri.coerce0, i64 %pri.coerce1, ptr noundef null)
  br label %return

if.else.i.i:                                      ; preds = %cleanup.done
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit:         ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %if.else.i.i
  store i64 %id, ptr %largestId_, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end20.i.i.i, %while.end.i.i.i, %if.then, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit, %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit
  %tobool69.not = icmp eq ptr %txn, null
  br i1 %tobool69.not, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end68
  %numVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  %25 = load i32, ptr %numVirtualNodes_, align 4
  %maxVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %26 = load i32, ptr %maxVirtualNodes_, align 8
  %cmp71.not = icmp ult i32 %25, %26
  br i1 %cmp71.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.then70
  %inc = add nuw i32 %25, 1
  store i32 %inc, ptr %numVirtualNodes_, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.end68
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tobool76.not = icmp eq ptr %depth, null
  br i1 %tobool76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i64 1, ptr %depth, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  %27 = load i64, ptr %rootNodeId_, align 8
  %cmp81.not = icmp eq i64 %pri.coerce0, %27
  br i1 %cmp81.not, label %if.end177, label %if.end.i45

if.end.i45:                                       ; preds = %if.end78
  %nodes_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i47 = zext i64 %pri.coerce0 to i128
  %mul.i.i48 = mul nuw i128 %conv.i.i47, 14181476777654086739
  %shr.i.i49 = lshr i128 %mul.i.i48, 64
  %conv1.i.i50 = trunc nuw i128 %shr.i.i49 to i64
  %mul2.i.i51 = mul i64 %pri.coerce0, -4265267296055464877
  %xor.i.i52 = xor i64 %mul2.i.i51, %conv1.i.i50
  %mul3.i.i53 = mul i64 %xor.i.i52, -4265267296055464877
  %shr4.i.i54 = lshr i64 %mul3.i.i53, 15
  %and.i.i55 = and i64 %shr4.i.i54, 127
  %or.i.i56 = or disjoint i64 %and.i.i55, 128
  %shr5.i.i57 = lshr i64 %mul3.i.i53, 22
  %mul.i26.i58 = shl nuw nsw i64 %or.i.i56, 1
  %add.i.i59 = or disjoint i64 %mul.i26.i58, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i60, align 8
  %sh_prom.i.i.i61 = and i64 %28, 255
  %29 = load ptr, ptr %nodes_.i46, align 8
  %notmask.i.i62 = shl nsw i64 -1, %sh_prom.i.i.i61
  %sub.i.i63 = xor i64 %notmask.i.i62, -1
  %conv.i28.i64 = trunc nuw i64 %or.i.i56 to i8
  %vecinit.i.i.i65 = insertelement <16 x i8> poison, i8 %conv.i28.i64, i64 0
  %vecinit15.i.i.i66 = shufflevector <16 x i8> %vecinit.i.i.i65, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i67

for.body.i.i.i67:                                 ; preds = %if.end20.i.i.i97, %if.end.i45
  %index.i.i.044.i68 = phi i64 [ %shr5.i.i57, %if.end.i45 ], [ %add.i.i.i98, %if.end20.i.i.i97 ]
  %tries.i.i.043.i69 = phi i64 [ 0, %if.end.i45 ], [ %inc.i.i.i99, %if.end20.i.i.i97 ]
  %and.i27.i70 = and i64 %index.i.i.044.i68, %sub.i.i63
  %add.ptr.i.i.i71 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 %and.i27.i70
  %rawItems_.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i71, i64 16
  %arrayidx.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i71, i64 144
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i73, i32 0, i32 3, i32 1)
  %30 = load <16 x i8>, ptr %add.ptr.i.i.i71, align 16
  %cmp.i.i29.i74 = icmp eq <16 x i8> %30, %vecinit15.i.i.i66
  %31 = bitcast <16 x i1> %cmp.i.i29.i74 to i16
  %32 = and i16 %31, 16383
  %and.i30.i75 = zext nneg i16 %32 to i32
  %33 = extractelement <16 x i8> %30, i64 15
  br label %while.cond.i.i.i76

while.cond.i.i.i76:                               ; preds = %while.body.i.i.i79, %for.body.i.i.i67
  %hits.i.i.sroa.0.0.i77 = phi i32 [ %and.i30.i75, %for.body.i.i.i67 ], [ %and.i33.i81, %while.body.i.i.i79 ]
  %cmp.i.not.i78 = icmp eq i32 %hits.i.i.sroa.0.0.i77, 0
  br i1 %cmp.i.not.i78, label %while.end.i.i.i95, label %while.body.i.i.i79

while.body.i.i.i79:                               ; preds = %while.cond.i.i.i76
  %34 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i77, i1 true)
  %sub.i32.i80 = add nsw i32 %hits.i.i.sroa.0.0.i77, -1
  %and.i33.i81 = and i32 %sub.i32.i80, %hits.i.i.sroa.0.0.i77
  %conv9.i.i.i82 = zext nneg i32 %34 to i64
  %arrayidx.i.i.i.i.i83 = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i72, i64 %conv9.i.i.i82
  %35 = load i64, ptr %arrayidx.i.i.i.i.i83, align 8
  %cmp.i.i34.i84 = icmp eq i64 %pri.coerce0, %35
  br i1 %cmp.i.i34.i84, label %if.end7.i85, label %while.cond.i.i.i76, !llvm.loop !7

while.end.i.i.i95:                                ; preds = %while.cond.i.i.i76
  %cmp17.i.i.i96 = icmp eq i8 %33, 0
  br i1 %cmp17.i.i.i96, label %if.then86, label %if.end20.i.i.i97

if.end20.i.i.i97:                                 ; preds = %while.end.i.i.i95
  %add.i.i.i98 = add i64 %add.i.i59, %index.i.i.044.i68
  %inc.i.i.i99 = add i64 %tries.i.i.043.i69, 1
  %shr.i.i.i100 = lshr i64 %inc.i.i.i99, %sh_prom.i.i.i61
  %cmp.i.i.i101 = icmp eq i64 %shr.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %for.body.i.i.i67, label %if.then86, !llvm.loop !8

if.end7.i85:                                      ; preds = %while.body.i.i.i79
  %second13.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i83, i64 8
  %36 = load ptr, ptr %second13.i93, align 8
  br i1 %tobool76.not, label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102, label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102.thread154

_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102: ; preds = %if.end7.i85
  %cmp85 = icmp eq ptr %36, null
  br i1 %cmp85, label %if.then86, label %if.end177

_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102.thread154: ; preds = %if.end7.i85
  %vtable.i89 = load ptr, ptr %36, align 8
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 24
  %37 = load ptr, ptr %vfn.i90, align 8
  %call10.i91 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(200) %36, i1 noundef zeroext true)
  store i64 %call10.i91, ptr %depth, align 8
  %38 = load ptr, ptr %second13.i93, align 8
  %cmp85156 = icmp eq ptr %38, null
  br i1 %cmp85156, label %if.then86, label %if.then173

if.then86:                                        ; preds = %while.end.i.i.i95, %if.end20.i.i.i97, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102.thread154, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102
  %39 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal__, align 8
  %cmp87 = icmp eq ptr %39, null
  br i1 %cmp87, label %cond.true88, label %cond.end92

cond.true88:                                      ; preds = %if.then86
  %call89 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call89, label %cond.false96, label %cleanup.done111

cond.end92:                                       ; preds = %if.then86
  %40 = load i32, ptr %39, align 4
  %cmp91 = icmp sgt i32 %40, 3
  br i1 %cmp91, label %cond.false96, label %cleanup.done111

cond.false96:                                     ; preds = %cond.true88, %cond.end92
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp98, ptr noundef nonnull @.str, i32 noundef 484)
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %cond.false96
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.22)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call104, i64 noundef %id)
          to label %cleanup.action110 unwind label %lpad100

cleanup.action110:                                ; preds = %invoke.cont103
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp98) #31
  br label %cleanup.done111

cleanup.done111:                                  ; preds = %cond.true88, %cond.end92, %cleanup.action110
  %numVirtualNodes_115 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %41 = load i32, ptr %numVirtualNodes_115, align 4
  %maxVirtualNodes_116 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %42 = load i32, ptr %maxVirtualNodes_116, align 8
  %cmp117 = icmp ult i32 %41, %42
  br i1 %cmp117, label %if.then118, label %if.else133

if.then118:                                       ; preds = %cleanup.done111
  %43 = load i64, ptr %rootNodeId_, align 8
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8proxygen5http215DefaultPriorityE, i64 8), align 8
  %frombool124 = and i8 %44, 1
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8proxygen5http215DefaultPriorityE, i64 9), align 1
  %agg.tmp120.sroa.4.8.insert.ext = zext i8 %45 to i64
  %agg.tmp120.sroa.4.8.insert.shift = shl nuw nsw i64 %agg.tmp120.sroa.4.8.insert.ext, 8
  %agg.tmp120.sroa.2.8.insert.ext = zext nneg i8 %frombool124 to i64
  %agg.tmp120.sroa.2.8.insert.insert = or disjoint i64 %agg.tmp120.sroa.4.8.insert.shift, %agg.tmp120.sroa.2.8.insert.ext
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 24
  %46 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %pri.coerce0, i64 %43, i64 %agg.tmp120.sroa.2.8.insert.insert, ptr noundef null, i1 noundef zeroext %permanent, ptr noundef %depth)
  br i1 %tobool76.not, label %if.end177, label %if.then131

if.then131:                                       ; preds = %if.then118
  %47 = load i64, ptr %depth, align 8
  %add = add i64 %47, 1
  store i64 %add, ptr %depth, align 8
  br label %if.end177

lpad100:                                          ; preds = %invoke.cont103, %invoke.cont101, %cond.false96
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp98) #31
  br label %common.resume

if.else133:                                       ; preds = %cleanup.done111
  %49 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___0, align 8
  %cmp136 = icmp eq ptr %49, null
  br i1 %cmp136, label %cond.true137, label %cond.end141

cond.true137:                                     ; preds = %if.else133
  %call138 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call138, label %cond.false146, label %if.end177

cond.end141:                                      ; preds = %if.else133
  %50 = load i32, ptr %49, align 4
  %cmp140 = icmp sgt i32 %50, 3
  br i1 %cmp140, label %cond.false146, label %if.end177

cond.false146:                                    ; preds = %cond.true137, %cond.end141
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148, ptr noundef nonnull @.str, i32 noundef 502)
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %cond.false146
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.23)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call154, i64 noundef %pri.coerce0)
          to label %invoke.cont156 unwind label %lpad150

invoke.cont156:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.24)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call159, i64 noundef %id)
          to label %cleanup.action165 unwind label %lpad150

cleanup.action165:                                ; preds = %invoke.cont158
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #31
  br label %if.end177

lpad150:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont153, %invoke.cont151, %cond.false146
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #31
  br label %common.resume

if.then173:                                       ; preds = %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102.thread154
  %add174 = add i64 %call10.i91, 1
  store i64 %add174, ptr %depth, align 8
  br label %if.end177

if.end177:                                        ; preds = %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102, %cond.true137, %cond.end141, %cleanup.action165, %if.then118, %if.then131, %if.then173, %if.end78
  %parent.0 = phi ptr [ %root_, %if.end78 ], [ %call128, %if.then118 ], [ %call128, %if.then131 ], [ %root_, %cleanup.action165 ], [ %root_, %cond.true137 ], [ %root_, %cond.end141 ], [ %38, %if.then173 ], [ %36, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit102 ]
  %52 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___1, align 8
  %cmp180 = icmp eq ptr %52, null
  br i1 %cmp180, label %cond.true181, label %cond.end185

cond.true181:                                     ; preds = %if.end177
  %call182 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue14addTransactionEmNS_5http214PriorityUpdateEPNS_15HTTPTransactionEbPmE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call182, label %cond.false190, label %cleanup.done218

cond.end185:                                      ; preds = %if.end177
  %53 = load i32, ptr %52, align 4
  %cmp184 = icmp sgt i32 %53, 3
  br i1 %cmp184, label %cond.false190, label %cleanup.done218

cond.false190:                                    ; preds = %cond.true181, %cond.end185
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp192, ptr noundef nonnull @.str, i32 noundef 512)
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp192)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %cond.false190
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.25)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call198, i64 noundef %id)
          to label %invoke.cont199 unwind label %lpad194

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull @.str.26)
          to label %invoke.cont201 unwind label %lpad194

invoke.cont201:                                   ; preds = %invoke.cont199
  %id_.i = getelementptr inbounds nuw i8, ptr %parent.0, i64 88
  %54 = load i64, ptr %id_.i, align 8
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call202, i64 noundef %54)
          to label %invoke.cont205 unwind label %lpad194

invoke.cont205:                                   ; preds = %invoke.cont201
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull @.str.27)
          to label %invoke.cont207 unwind label %lpad194

invoke.cont207:                                   ; preds = %invoke.cont205
  %55 = trunc i64 %pri.sroa.9.8.extract.shift to i32
  %conv210 = and i32 %55, 255
  %add211 = add nuw nsw i32 %conv210, 1
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call208, i32 noundef %add211)
          to label %cleanup.action217 unwind label %lpad194

cleanup.action217:                                ; preds = %invoke.cont207
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp192) #31
  br label %cleanup.done218

cleanup.done218:                                  ; preds = %cond.true181, %cond.end185, %cleanup.action217
  %call.i = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #34, !noalias !25
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %parent.0, i64 noundef %id, i8 noundef zeroext %pri.sroa.9.8.extract.trunc, ptr noundef %txn)
          to label %_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !25

lpad.i:                                           ; preds = %cleanup.done218
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #32, !noalias !25
  br label %common.resume

_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %cleanup.done218
  br i1 %permanent, label %if.then224, label %if.else228

if.then224:                                       ; preds = %_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %isPermanent_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store i8 1, ptr %isPermanent_.i, align 8
  br label %if.end234

lpad194:                                          ; preds = %invoke.cont207, %invoke.cont205, %invoke.cont201, %invoke.cont199, %invoke.cont197, %invoke.cont195, %cond.false190
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp192) #31
  br label %common.resume

if.else228:                                       ; preds = %_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %tobool69.not, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.else228
  invoke void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %call.i)
          to label %if.end234 unwind label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i118

if.end234:                                        ; preds = %if.else228, %if.then230, %if.then224
  %58 = ptrtoint ptr %call.i to i64
  store i64 %58, ptr %agg.tmp235, align 8
  %tobool237 = trunc i64 %pri.coerce1 to i1
  %call240 = invoke noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node11emplaceNodeESt10unique_ptrIS1_St14default_deleteIS1_EEb(ptr noundef nonnull align 8 dereferenceable(200) %parent.0, ptr noundef nonnull %agg.tmp235, i1 noundef zeroext %tobool237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %if.end234
  %59 = load ptr, ptr %agg.tmp235, align 8
  %cmp.not.i103 = icmp eq ptr %59, null
  br i1 %cmp.not.i103, label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit110, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i: ; preds = %invoke.cont239
  %vtable.i.i = load ptr, ptr %59, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %60 = load ptr, ptr %vfn.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(200) %59) #31
  br label %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit110

_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit110: ; preds = %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i, %invoke.cont239
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  br label %return

lpad238:                                          ; preds = %if.end234
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp235, align 8
  %cmp.not.i111 = icmp eq ptr %62, null
  br i1 %cmp.not.i111, label %common.resume, label %_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i112

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i112: ; preds = %lpad238
  %vtable.i.i113 = load ptr, ptr %62, align 8
  %vfn.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i113, i64 8
  %63 = load ptr, ptr %vfn.i.i114, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(200) %62) #31
  br label %common.resume

_ZNKSt14default_deleteIN8proxygen18HTTP2PriorityQueue4NodeEEclEPS2_.exit.i118: ; preds = %if.then230
  %64 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i119 = load ptr, ptr %call.i, align 8
  %vfn.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i119, i64 8
  %65 = load ptr, ptr %vfn.i.i120, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(200) %call.i) #31
  br label %common.resume

return:                                           ; preds = %if.then70, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit110, %cleanup.done60
  %retval.0 = phi ptr [ %21, %cleanup.done60 ], [ %call240, %_ZNSt10unique_ptrIN8proxygen18HTTP2PriorityQueue4NodeESt14default_deleteIS2_EED2Ev.exit110 ], [ null, %if.then70 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPTransactionEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #33
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPm(ptr noundef nonnull align 8 dereferenceable(312) initializes((280, 281)) %this, ptr noundef returned %handle, i64 %pri.coerce0, i64 %pri.coerce1, ptr noundef writeonly captures(address_is_null) %depth) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp37 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp84 = alloca %"class.google::LogMessage", align 8
  %pri.sroa.10.8.extract.shift = lshr i64 %pri.coerce1, 8
  %pri.sroa.10.8.extract.trunc = trunc i64 %pri.sroa.10.8.extract.shift to i16
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  %0 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call2, label %cond.false5, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp3 = icmp sgt i32 %1, 3
  br i1 %cmp3, label %cond.false5, label %cleanup.done

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 531)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.28)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %id_.i = getelementptr inbounds nuw i8, ptr %handle, i64 88
  %2 = load i64, ptr %id_.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.26)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call15, i64 noundef %pri.coerce0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.27)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %3 = trunc i64 %pri.sroa.10.8.extract.shift to i32
  %conv = and i32 %3, 255
  %add = add nuw nsw i32 %conv, 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %add)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %conv.i = and i16 %pri.sroa.10.8.extract.trunc, 255
  %weight_.i = getelementptr inbounds nuw i8, ptr %handle, i64 96
  %4 = load i16, ptr %weight_.i, align 8
  %5 = add nuw nsw i16 %conv.i, 1
  %conv3.i = sub i16 %5, %4
  store i16 %5, ptr %weight_.i, align 8
  %conv8.i = sext i16 %conv3.i to i64
  %parent_.i = getelementptr inbounds nuw i8, ptr %handle, i64 80
  %6 = load ptr, ptr %parent_.i, align 8
  %totalChildWeight_.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %7 = load i64, ptr %totalChildWeight_.i, align 8
  %add9.i = add i64 %7, %conv8.i
  store i64 %add9.i, ptr %totalChildWeight_.i, align 8
  %vtable.i.i = load ptr, ptr %handle, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(200) %handle)
  %totalEnqueuedWeight_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 120
  %9 = load i64, ptr %totalEnqueuedWeight_.i.i, align 8
  %cmp.i.i = icmp ne i64 %9, 0
  %10 = select i1 %call.i.i, i1 true, i1 %cmp.i.i
  br i1 %10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.done
  %11 = load ptr, ptr %parent_.i, align 8
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %12 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %add12.i = add i64 %12, %conv8.i
  store i64 %add12.i, ptr %totalEnqueuedWeight_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cleanup.done
  %txn_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 104
  %13 = load ptr, ptr %txn_.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %13, null
  %isPermanent_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 112
  %14 = load i8, ptr %isPermanent_.i.i, align 8
  %tobool2.i.i = trunc i8 %14 to i1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.i.i
  br i1 %or.cond.i.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %call.i3.i = call noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
  br i1 %call.i3.i, label %if.then.i.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit

if.then.i.i:                                      ; preds = %land.lhs.true3.i.i
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 72
  %15 = load ptr, ptr %queue_.i.i, align 8
  call void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(200) %handle)
  br label %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit

_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit: ; preds = %if.end.i, %land.lhs.true3.i.i, %if.then.i.i
  %id_.i31 = getelementptr inbounds nuw i8, ptr %handle, i64 88
  %16 = load i64, ptr %id_.i31, align 8
  %cmp.not.i = icmp eq i64 %pri.coerce0, %16
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.29)
  %17 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %pri.coerce0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %pri.coerce0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad86, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %42, %lpad86 ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  br label %common.resume

_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %while.body
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.4)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #33
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont, %cond.false5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #31
  br label %common.resume

lpad38:                                           ; preds = %invoke.cont39, %while.body
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #33
  unreachable

while.end:                                        ; preds = %_ZN8proxygen18HTTP2PriorityQueue4Node12updateWeightEh.exit, %_ZN6google12Check_NEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %21 = load ptr, ptr %parent_.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  %id_.i33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %queue_.i = getelementptr inbounds nuw i8, ptr %handle, i64 72
  %22 = load ptr, ptr %queue_.i, align 8
  %rootNodeId_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %retval.0.in.i = select i1 %tobool.not.i, ptr %rootNodeId_.i.i, ptr %id_.i33
  %retval.0.i34 = load i64, ptr %retval.0.in.i, align 8
  %cmp45 = icmp ne i64 %pri.coerce0, %retval.0.i34
  %tobool46 = trunc i64 %pri.coerce1 to i1
  %or.cond = select i1 %cmp45, i1 true, i1 %tobool46
  br i1 %or.cond, label %if.end50, label %if.then

if.then:                                          ; preds = %while.end
  %tobool47.not = icmp eq ptr %depth, null
  br i1 %tobool47.not, label %return, label %return.sink.split

if.end50:                                         ; preds = %while.end
  %rootNodeId_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load i64, ptr %rootNodeId_.i, align 8
  %cmp.i35 = icmp eq i64 %pri.coerce0, %23
  br i1 %cmp.i35, label %if.then58, label %if.end.i36

if.end.i36:                                       ; preds = %if.end50
  %nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i = zext i64 %pri.coerce0 to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 14181476777654086739
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv1.i.i = trunc nuw i128 %shr.i.i to i64
  %mul2.i.i = mul i64 %pri.coerce0, -4265267296055464877
  %xor.i.i = xor i64 %mul2.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %xor.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 15
  %and.i.i = and i64 %shr4.i.i, 127
  %or.i.i = or disjoint i64 %and.i.i, 128
  %shr5.i.i = lshr i64 %mul3.i.i, 22
  %mul.i26.i = shl nuw nsw i64 %or.i.i, 1
  %add.i.i = or disjoint i64 %mul.i26.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i.i.i = and i64 %24, 255
  %25 = load ptr, ptr %nodes_.i, align 8
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i28.i = trunc nuw i64 %or.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i28.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.end.i36
  %index.i.i.044.i = phi i64 [ %shr5.i.i, %if.end.i36 ], [ %add.i.i.i, %if.end20.i.i.i ]
  %tries.i.i.043.i = phi i64 [ 0, %if.end.i36 ], [ %inc.i.i.i, %if.end20.i.i.i ]
  %and.i27.i = and i64 %index.i.i.044.i, %sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %25, i64 %and.i27.i
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 144
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1)
  %26 = load <16 x i8>, ptr %add.ptr.i.i.i, align 16
  %cmp.i.i29.i = icmp eq <16 x i8> %26, %vecinit15.i.i.i
  %27 = bitcast <16 x i1> %cmp.i.i29.i to i16
  %28 = and i16 %27, 16383
  %and.i30.i = zext nneg i16 %28 to i32
  %29 = extractelement <16 x i8> %26, i64 15
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i.i
  %hits.i.i.sroa.0.0.i = phi i32 [ %and.i30.i, %for.body.i.i.i ], [ %and.i33.i, %while.body.i.i.i ]
  %cmp.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i, 0
  br i1 %cmp.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %30 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i, i1 true)
  %sub.i32.i = add nsw i32 %hits.i.i.sroa.0.0.i, -1
  %and.i33.i = and i32 %sub.i32.i, %hits.i.i.sroa.0.0.i
  %conv9.i.i.i = zext nneg i32 %30 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i, i64 %conv9.i.i.i
  %31 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i34.i = icmp eq i64 %pri.coerce0, %31
  br i1 %cmp.i.i34.i, label %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit, label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp17.i.i.i = icmp eq i8 %29, 0
  br i1 %cmp17.i.i.i, label %lor.lhs.false, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %while.end.i.i.i
  %add.i.i.i = add i64 %add.i.i, %index.i.i.044.i
  %inc.i.i.i = add i64 %tries.i.i.043.i, 1
  %shr.i.i.i = lshr i64 %inc.i.i.i, %sh_prom.i.i.i
  %cmp.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %lor.lhs.false, !llvm.loop !8

_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit:   ; preds = %while.body.i.i.i
  %second13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %second13.i, align 8
  %tobool53.not = icmp eq ptr %32, null
  br i1 %tobool53.not, label %lor.lhs.false, label %if.end110

lor.lhs.false:                                    ; preds = %while.end.i.i.i, %if.end20.i.i.i, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit
  %numVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  %33 = load i32, ptr %numVirtualNodes_, align 4
  %maxVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %34 = load i32, ptr %maxVirtualNodes_, align 8
  %cmp57.not = icmp ult i32 %33, %34
  br i1 %cmp57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %if.end50, %lor.lhs.false
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %if.end110

if.else:                                          ; preds = %lor.lhs.false
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8proxygen5http215DefaultPriorityE, i64 8), align 8
  %frombool64 = and i8 %35, 1
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8proxygen5http215DefaultPriorityE, i64 9), align 1
  %agg.tmp.sroa.4.8.insert.ext = zext i8 %36 to i64
  %agg.tmp.sroa.4.8.insert.shift = shl nuw nsw i64 %agg.tmp.sroa.4.8.insert.ext, 8
  %agg.tmp.sroa.2.8.insert.ext = zext nneg i8 %frombool64 to i64
  %agg.tmp.sroa.2.8.insert.insert = or disjoint i64 %agg.tmp.sroa.4.8.insert.shift, %agg.tmp.sroa.2.8.insert.ext
  %vtable66 = load ptr, ptr %this, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 24
  %37 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %pri.coerce0, i64 %23, i64 %agg.tmp.sroa.2.8.insert.insert, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
  %38 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal___0, align 8
  %cmp72 = icmp eq ptr %38, null
  br i1 %cmp72, label %cond.true73, label %cond.end77

cond.true73:                                      ; preds = %if.else
  %call74 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue14updatePriorityEPNS_22HTTP2PriorityQueueBase8BaseNodeENS_5http214PriorityUpdateEPmE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call74, label %cond.false82, label %if.end110

cond.end77:                                       ; preds = %if.else
  %39 = load i32, ptr %38, align 4
  %cmp76 = icmp sgt i32 %39, 3
  br i1 %cmp76, label %cond.false82, label %if.end110

cond.false82:                                     ; preds = %cond.true73, %cond.end77
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp84, ptr noundef nonnull @.str, i32 noundef 561)
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %cond.false82
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.30)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %id_.i38 = getelementptr inbounds nuw i8, ptr %call68, i64 88
  %40 = load i64, ptr %id_.i38, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call90, i64 noundef %40)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont89
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.31)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont93
  %41 = load i64, ptr %id_.i31, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call96, i64 noundef %41)
          to label %cleanup.action104 unwind label %lpad86

cleanup.action104:                                ; preds = %invoke.cont95
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp84) #31
  br label %if.end110

lpad86:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont89, %invoke.cont87, %cond.false82
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp84) #31
  br label %common.resume

if.end110:                                        ; preds = %cond.true73, %cond.end77, %if.then58, %cleanup.action104, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit
  %newParent.0 = phi ptr [ %32, %_ZN8proxygen18HTTP2PriorityQueue4findEmPm.exit ], [ %root_, %if.then58 ], [ %call68, %cleanup.action104 ], [ %call68, %cond.true73 ], [ %call68, %cond.end77 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end110
  %this.pn.i = phi ptr [ %newParent.0, %if.end110 ], [ %cur.0.i, %while.body.i ]
  %cur.0.in.i = getelementptr inbounds nuw i8, ptr %this.pn.i, i64 80
  %cur.0.i = load ptr, ptr %cur.0.in.i, align 8
  %tobool.not.not.not.not.i.not = icmp eq ptr %cur.0.i, null
  br i1 %tobool.not.not.not.not.i.not, label %if.end115, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %id_.i40 = getelementptr inbounds nuw i8, ptr %cur.0.i, i64 88
  %43 = load i64, ptr %id_.i40, align 8
  %44 = load i64, ptr %id_.i31, align 8
  %cmp.i41 = icmp eq i64 %43, %44
  br i1 %cmp.i41, label %if.then112, label %while.cond.i, !llvm.loop !20

if.then112:                                       ; preds = %while.body.i
  %45 = load ptr, ptr %parent_.i, align 8
  %call114 = call noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8reparentEPS1_b(ptr noundef nonnull align 8 dereferenceable(200) %newParent.0, ptr noundef %45, i1 noundef zeroext false)
  br label %if.end115

if.end115:                                        ; preds = %while.cond.i, %if.then112
  %call118 = call noundef ptr @_ZN8proxygen18HTTP2PriorityQueue4Node8reparentEPS1_b(ptr noundef nonnull align 8 dereferenceable(200) %handle, ptr noundef nonnull %newParent.0, i1 noundef zeroext %tobool46)
  %tobool119.not = icmp eq ptr %depth, null
  br i1 %tobool119.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end115, %if.then
  %vtable121 = load ptr, ptr %handle, align 8
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 24
  %46 = load ptr, ptr %vfn122, align 8
  %call123 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %handle, i1 noundef zeroext true)
  store i64 %call123, ptr %depth, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end115, %if.then
  ret ptr %handle
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue17removeTransactionEPNS_22HTTP2PriorityQueueBase8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(312) initializes((280, 281)) %this, ptr noundef %handle) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.google::LogMessage", align 8
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  %vtable = load ptr, ptr %handle, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %handle)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %1 = load ptr, ptr %vfn4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %handle)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %timeout_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call.i = tail call noundef zeroext i1 @_ZNK8proxygen18WheelTimerInstancecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %timeout_.i)
  %2 = load i64, ptr @_ZN8proxygen18HTTP2PriorityQueue14kNodeLifetime_E, align 8
  %cmp.i = icmp sgt i64 %2, 0
  %3 = select i1 %call.i, i1 %cmp.i, i1 false
  br i1 %3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %numVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  %4 = load i32, ptr %numVirtualNodes_, align 4
  %maxVirtualNodes_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load i32, ptr %maxVirtualNodes_, align 8
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %txn_.i = getelementptr inbounds nuw i8, ptr %handle, i64 104
  store ptr null, ptr %txn_.i, align 8
  %6 = load i32, ptr %numVirtualNodes_, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %numVirtualNodes_, align 4
  tail call void @_ZN8proxygen18HTTP2PriorityQueue22scheduleNodeExpirationEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %handle)
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue17removeTransactionEPNS_22HTTP2PriorityQueueBase8BaseNodeEE8vlocal__, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call9 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue17removeTransactionEPNS_22HTTP2PriorityQueueBase8BaseNodeEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call9, label %cond.false12, label %cleanup.done

cond.end:                                         ; preds = %if.else
  %8 = load i32, ptr %7, align 4
  %cmp10 = icmp sgt i32 %8, 4
  br i1 %cmp10, label %cond.false12, label %cleanup.done

cond.false12:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 588)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.32)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %id_.i = getelementptr inbounds nuw i8, ptr %handle, i64 88
  %9 = load i64, ptr %id_.i, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node14removeFromTreeEv(ptr noundef nonnull align 8 dereferenceable(200) %handle)
  br label %if.end26

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %cond.false12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #31
  resume { ptr, i32 } %10

if.end26:                                         ; preds = %cleanup.done, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue19signalPendingEgressEPNS_22HTTP2PriorityQueueBase8BaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %handle) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %handle, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %enqueued_.i = getelementptr inbounds nuw i8, ptr %handle, i64 113
  store i8 1, ptr %enqueued_.i, align 1
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node28propagatePendingEgressSignalEPS1_(ptr noundef nonnull align 8 dereferenceable(200) %handle)
  %activeCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i64, ptr %activeCount_, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %activeCount_, align 8
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue18clearPendingEgressEPNS_22HTTP2PriorityQueueBase8BaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %handle) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %activeCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %activeCount_, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.33)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %2

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i1.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %enqueued_.i = getelementptr inbounds nuw i8, ptr %handle, i64 113
  %4 = load i8, ptr %enqueued_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZN8proxygen18HTTP2PriorityQueue4Node18clearPendingEgressEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 199)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.9)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #33
  unreachable

_ZN8proxygen18HTTP2PriorityQueue4Node18clearPendingEgressEv.exit: ; preds = %while.end
  store i8 0, ptr %enqueued_.i, align 1
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node27propagatePendingEgressClearEPS1_(ptr noundef nonnull align 8 dereferenceable(200) %handle)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %6 = load i64, ptr %activeCount_, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %activeCount_, align 8
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue10iterateBFSERKSt8functionIFbRS0_mPNS_15HTTPTransactionEdEERKS1_IFbvEEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(32) %stopFn, i1 noundef zeroext %all) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %__args.addr2.i.i = alloca i64, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %__args.addr6.i.i = alloca double, align 8
  %pendingNodes = alloca %"class.std::deque", align 8
  %newPendingNodes = alloca %"class.std::deque", align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %rootNodeId_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rootNodeId_, align 8
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i64 noundef 1)
          to label %.noexc1.i unwind label %lpad.i

.noexc1.i:                                        ; preds = %entry
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 40
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 72
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 56
  %1 = load ptr, ptr %_M_first.i.i, align 8
  store i64 %0, ptr %1, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %root_, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+00, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %newPendingNodes, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %newPendingNodes, i64 noundef 0)
          to label %while.cond.preheader unwind label %lpad3

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes) #31
  br label %eh.resume

while.cond.preheader:                             ; preds = %.noexc1.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %stopFn, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %stopFn, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 16
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 48
  %_M_start.i8 = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 16
  %nodes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last.i16.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 64
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 72
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 40
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 56
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 32
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 8
  %_M_first.i.i65 = getelementptr inbounds nuw i8, ptr %newPendingNodes, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %_M_last.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 32
  %_M_first.i.i29 = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 24
  %_M_last4.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond.preheader, %while.end
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %land.lhs.true, %land.lhs.true34.i
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %if.then.i.cont unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %stopFn)
          to label %invoke.cont7 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.end.i
  br i1 %call2.i5, label %while.end40, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont7
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i6 = icmp eq ptr %5, %6
  br i1 %cmp.i.i6, label %while.end40, label %while.body

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %_M_finish.i7, align 8
  %8 = load ptr, ptr %_M_start.i8, align 8
  %cmp.i.i9 = icmp eq ptr %7, %8
  br i1 %cmp.i.i9, label %land.rhs26, label %cond.false

cond.false:                                       ; preds = %while.body
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 621)
          to label %invoke.cont14 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %cond.false
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.34)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #33
  unreachable

lpad3:                                            ; preds = %.noexc1.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad5.loopexit:                                   ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i, %lor.rhs.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.invoke, %cond.false, %if.then.i58, %if.then3.i.i.i.i, %if.end.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit84, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %newPendingNodes) #31
  br label %ehcleanup41

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #33
  unreachable

land.rhs26:                                       ; preds = %while.body, %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit
  %11 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit ], [ %6, %while.body ]
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i12.not = icmp eq ptr %12, %11
  br i1 %cmp.i.i12.not, label %land.rhs26.while.end_crit_edge, label %while.body30

land.rhs26.while.end_crit_edge:                   ; preds = %land.rhs26
  %.pre95 = load ptr, ptr %_M_last.i, align 8
  br label %while.end

while.body30:                                     ; preds = %land.rhs26
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %rootNodeId_, align 8
  %cmp.i = icmp eq i64 %13, %14
  br i1 %cmp.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body30
  %conv.i.i.i = zext i64 %13 to i128
  %mul.i.i.i = mul nuw i128 %conv.i.i.i, 14181476777654086739
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv1.i.i.i = trunc nuw i128 %shr.i.i.i to i64
  %mul2.i.i.i = mul i64 %13, -4265267296055464877
  %xor.i.i.i = xor i64 %mul2.i.i.i, %conv1.i.i.i
  %mul3.i.i.i = mul i64 %xor.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 15
  %and.i.i.i = and i64 %shr4.i.i.i, 127
  %or.i.i.i = or disjoint i64 %and.i.i.i, 128
  %shr5.i.i.i = lshr i64 %mul3.i.i.i, 22
  %mul.i26.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i.i.i = or disjoint i64 %mul.i26.i.i, 1
  %15 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %sh_prom.i.i.i.i = and i64 %15, 255
  %16 = load ptr, ptr %nodes_.i.i, align 8
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %conv.i28.i.i = trunc nuw i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i28.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end20.i.i.i.i, %if.end.i.i
  %index.i.i.044.i.i = phi i64 [ %shr5.i.i.i, %if.end.i.i ], [ %add.i.i.i.i, %if.end20.i.i.i.i ]
  %tries.i.i.043.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc.i.i.i.i, %if.end20.i.i.i.i ]
  %and.i27.i.i = and i64 %index.i.i.044.i.i, %sub.i.i.i
  %add.ptr.i.i.i.i13 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 %and.i27.i.i
  %rawItems_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i13, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i13, i64 144
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i, i32 0, i32 3, i32 1)
  %17 = load <16 x i8>, ptr %add.ptr.i.i.i.i13, align 16
  %cmp.i.i29.i.i = icmp eq <16 x i8> %17, %vecinit15.i.i.i.i
  %18 = bitcast <16 x i1> %cmp.i.i29.i.i to i16
  %19 = and i16 %18, 16383
  %and.i30.i.i = zext nneg i16 %19 to i32
  %20 = extractelement <16 x i8> %17, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.i.sroa.0.0.i.i = phi i32 [ %and.i30.i.i, %for.body.i.i.i.i ], [ %and.i33.i.i, %while.body.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq i32 %hits.i.i.sroa.0.0.i.i, 0
  br i1 %cmp.i.not.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %21 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true)
  %sub.i32.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i33.i.i = and i32 %sub.i32.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %21 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i, i64 %conv9.i.i.i.i
  %22 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i34.i.i = icmp eq i64 %13, %22
  br i1 %cmp.i.i34.i.i, label %invoke.cont32, label %while.cond.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp17.i.i.i.i, label %if.end, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.i.i.044.i.i
  %inc.i.i.i.i = add i64 %tries.i.i.043.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end, !llvm.loop !8

invoke.cont32:                                    ; preds = %while.body.i.i.i.i
  %second13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %second13.i.i, align 8
  %tobool34.not = icmp eq ptr %23, null
  br i1 %tobool34.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body30, %invoke.cont32
  %retval.0.i83 = phi ptr [ %23, %invoke.cont32 ], [ %root_, %while.body30 ]
  %ratio = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load double, ptr %ratio, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 80
  %25 = load ptr, ptr %parent_.i, align 8
  %cmp.not.i = icmp eq ptr %25, null
  %brmerge.i = or i1 %all, %cmp.not.i
  %not.cmp.not.i = xor i1 %cmp.not.i, true
  br i1 %brmerge.i, label %land.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %retval.0.i83, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %26 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(200) %retval.0.i83)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %lor.rhs.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  br label %land.end.i

land.end.i:                                       ; preds = %call.i.noexc, %if.then
  %27 = phi ptr [ %25, %if.then ], [ %.pr.i, %call.i.noexc ]
  %28 = phi i1 [ %not.cmp.not.i, %if.then ], [ %call.i21, %call.i.noexc ]
  %tobool.not.i.i16 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i16, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %land.end.i
  %totalEnqueuedWeight_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i64, ptr %totalEnqueuedWeight_.i.i, align 8
  %cmp.i.i18 = icmp eq i64 %29, 0
  br i1 %cmp.i.i18, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i17
  %weight_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 96
  %30 = load i16, ptr %weight_.i.i, align 8
  %conv.i.i = uitofp i16 %30 to double
  %conv7.i.i = uitofp i64 %29 to double
  %div.i.i = fdiv double %conv.i.i, %conv7.i.i
  br label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i

_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i: ; preds = %if.end4.i.i, %if.end.i.i17, %land.end.i
  %retval.0.i.i = phi double [ 1.000000e+00, %land.end.i ], [ %div.i.i, %if.end4.i.i ], [ 0.000000e+00, %if.end.i.i17 ]
  br i1 %all, label %if.then.i19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 120
  %31 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp7.not.i = icmp eq i64 %31, 0
  %or.cond.i = select i1 %28, i1 true, i1 %cmp7.not.i
  br i1 %or.cond.i, label %if.end32.i, label %if.then.i19

if.then.i19:                                      ; preds = %lor.lhs.false.i, %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i
  %mul.i = fmul double %24, %retval.0.i.i
  %children_.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 136
  %__begin3.sroa.0.039.i = load ptr, ptr %children_.i, align 8
  %cmp.i14.not40.i = icmp eq ptr %__begin3.sroa.0.039.i, %children_.i
  br i1 %cmp.i14.not40.i, label %if.end32.i, label %for.body21.i.preheader

for.body21.i.preheader:                           ; preds = %if.then.i19
  %.pre = load ptr, ptr %_M_finish.i7, align 8
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %if.end.i23.i
  %32 = phi ptr [ %storemerge, %if.end.i23.i ], [ %.pre, %for.body21.i.preheader ]
  %__begin3.sroa.0.041.i = phi ptr [ %__begin3.sroa.0.0.i, %if.end.i23.i ], [ %__begin3.sroa.0.039.i, %for.body21.i.preheader ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041.i, i64 16
  %33 = load ptr, ptr %_M_storage.i.i.i, align 8
  %id_25.i = getelementptr inbounds nuw i8, ptr %33, i64 88
  %34 = load ptr, ptr %_M_last.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %34, i64 -24
  %cmp.not.i18.i = icmp eq ptr %32, %add.ptr.i17.i
  br i1 %cmp.not.i18.i, label %if.else.i31.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %for.body21.i
  %35 = load i64, ptr %id_25.i, align 8
  store i64 %35, ptr %32, align 8
  %node.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %node.i.i.i.i20.i, align 8
  %ratio.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %mul.i, ptr %ratio.i.i.i.i21.i, align 8
  %36 = load ptr, ptr %_M_finish.i7, align 8
  %incdec.ptr.i22.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %if.end.i23.i

if.else.i31.i:                                    ; preds = %for.body21.i
  %37 = load ptr, ptr %_M_node.i.i.i, align 8
  %38 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %37, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i50 = mul nsw i64 %sub.i.i.i49, 21
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i, 24
  %add.i.i.i51 = add nsw i64 %mul.i.i.i50, %sub.ptr.div6.i.i.i
  %40 = load ptr, ptr %_M_last.i.i.i, align 8
  %41 = load ptr, ptr %_M_start.i8, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i, 24
  %add12.i.i.i = add nsw i64 %add.i.i.i51, %sub.ptr.div11.i.i.i
  %cmp.i52 = icmp eq i64 %add12.i.i.i, 384307168202282325
  br i1 %cmp.i52, label %if.then.i58, label %if.end.i53

if.then.i58:                                      ; preds = %if.else.i31.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #35
          to label %.noexc59 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i58
  unreachable

if.end.i53:                                       ; preds = %if.else.i31.i
  %42 = load i64, ptr %_M_map_size.i.i, align 8
  %43 = load ptr, ptr %newPendingNodes, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub i64 %42, %sub.ptr.div.i.i
  %cmp.i.i54 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i54, label %if.then.i.i57, label %invoke.cont.i

if.then.i.i57:                                    ; preds = %if.end.i53
  %add.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i, 2
  %mul.i62 = shl nsw i64 %add4.i, 1
  %cmp.i63 = icmp ugt i64 %42, %mul.i62
  br i1 %cmp.i63, label %if.then.i68, label %if.else31.i

if.then.i68:                                      ; preds = %if.then.i.i57
  %sub.i = sub i64 %42, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i69 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i69, %38
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %38
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i70

if.then14.i:                                      ; preds = %if.then.i68
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc60, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i69, ptr nonnull align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %.noexc60

if.else.i70:                                      ; preds = %if.then.i68
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc60, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i70
  %add.ptr29.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i69, i64 %add.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds [8 x i8], ptr %add.ptr29.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %.noexc60

if.else31.i:                                      ; preds = %if.then.i.i57
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %add37.i = add i64 %42, 2
  %add38.i = add i64 %add37.i, %.sroa.speculated.i
  %cmp.i.i.i.i64 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else31.i
  %cmp2.i.i.i.i = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc71 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc72 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
          to label %call5.i.i2.i.i.noexc unwind label %lpad5.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add38.i, %add4.i
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i.i73, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %38
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i

_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %43) #32
  store ptr %call5.i.i2.i.i73, ptr %newPendingNodes, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i, %if.then.i.i.i.i.i19.i, %if.else.i70, %if.then.i.i.i.i.i.i, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i ], [ %add.ptr.i69, %if.then.i.i.i.i.i.i ], [ %add.ptr.i69, %if.then14.i ], [ %add.ptr.i69, %if.else.i70 ], [ %add.ptr.i69, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node1.i.i.i, align 8
  %44 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %44, ptr %_M_first.i.i65, align 8
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %44, i64 504
  store ptr %add.ptr.i.i66, ptr %_M_last.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i, i64 %add.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i.i.i, align 8
  %45 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %45, ptr %_M_first.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %add.ptr.i33.i, ptr %_M_last.i16.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc60, %if.end.i53
  %46 = phi ptr [ %add.ptr71.i, %.noexc60 ], [ %37, %if.end.i53 ]
  %call5.i.i.i.i61 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
          to label %.noexc22 unwind label %lpad5.loopexit

.noexc22:                                         ; preds = %invoke.cont.i
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %call5.i.i.i.i61, ptr %add.ptr.i55, align 8
  %47 = load ptr, ptr %_M_finish.i7, align 8
  %48 = load i64, ptr %id_25.i, align 8
  store i64 %48, ptr %47, align 8
  %node.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %33, ptr %node.i.i.i.i, align 8
  %ratio.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %mul.i, ptr %ratio.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %add.ptr16.i, ptr %_M_node.i.i.i, align 8
  %50 = load ptr, ptr %add.ptr16.i, align 8
  store ptr %50, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %50, i64 504
  store ptr %add.ptr.i.i56, ptr %_M_last.i16.i, align 8
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %.noexc22, %if.then.i19.i
  %storemerge = phi ptr [ %incdec.ptr.i22.i, %if.then.i19.i ], [ %50, %.noexc22 ]
  store ptr %storemerge, ptr %_M_finish.i7, align 8
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.041.i, align 8
  %cmp.i14.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %children_.i
  br i1 %cmp.i14.not.i, label %if.end32.i, label %for.body21.i

if.end32.i:                                       ; preds = %if.end.i23.i, %if.then.i19, %lor.lhs.false.i
  br i1 %28, label %land.lhs.true34.i, label %if.end39.i

land.lhs.true34.i:                                ; preds = %if.end32.i
  %queue_.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 72
  %51 = load ptr, ptr %queue_.i, align 8
  %id_35.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 88
  %52 = load i64, ptr %id_35.i, align 8
  %txn_.i = getelementptr inbounds nuw i8, ptr %retval.0.i83, i64 104
  %53 = load ptr, ptr %txn_.i, align 8
  %mul36.i = fmul double %24, %retval.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i.i)
  store i64 %52, ptr %__args.addr2.i.i, align 8
  store ptr %53, ptr %__args.addr4.i.i, align 8
  store double %mul36.i, ptr %__args.addr6.i.i, align 8
  %54 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.then.i.invoke, label %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i

_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i: ; preds = %land.lhs.true34.i
  %55 = load ptr, ptr %_M_invoker.i.i, align 8
  %call8.i.i24 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 8 dereferenceable(312) %51, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i.i)
          to label %call8.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call8.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i.i)
  br i1 %call8.i.i24, label %if.end, label %if.end39.i

if.end39.i:                                       ; preds = %call8.i.i.noexc, %if.end32.i
  br label %if.end

if.end:                                           ; preds = %while.end.i.i.i.i, %if.end20.i.i.i.i, %call8.i.i.noexc, %if.end39.i, %invoke.cont32
  %stop.2 = phi i1 [ false, %if.end39.i ], [ false, %invoke.cont32 ], [ true, %call8.i.i.noexc ], [ false, %if.end20.i.i.i.i ], [ false, %while.end.i.i.i.i ]
  %56 = load ptr, ptr %_M_start.i, align 8
  %57 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %57, i64 -24
  %cmp.not.i26 = icmp eq ptr %56, %add.ptr.i
  br i1 %cmp.not.i26, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %58 = load ptr, ptr %_M_first.i.i29, align 8
  call void @_ZdlPv(ptr noundef %58) #32
  %59 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %add.ptr.i.i31, ptr %_M_node.i.i, align 8
  %60 = load ptr, ptr %add.ptr.i.i31, align 8
  store ptr %60, ptr %_M_first.i.i29, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 504
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i27, %if.else.i
  %61 = phi ptr [ %57, %if.then.i27 ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i27 ], [ %60, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br i1 %stop.2, label %while.endsplit, label %land.rhs26, !llvm.loop !28

while.endsplit:                                   ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit
  %.pre96 = load ptr, ptr %_M_finish.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.endsplit, %land.rhs26.while.end_crit_edge
  %62 = phi ptr [ %12, %land.rhs26.while.end_crit_edge ], [ %.pre96, %while.endsplit ]
  %63 = phi ptr [ %.pre95, %land.rhs26.while.end_crit_edge ], [ %61, %while.endsplit ]
  %64 = phi ptr [ %11, %land.rhs26.while.end_crit_edge ], [ %storemerge.i, %while.endsplit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i64 16, i1 false)
  %65 = load ptr, ptr %_M_first.i.i29, align 8
  %66 = load ptr, ptr %_M_node.i.i, align 8
  %67 = load ptr, ptr %_M_first.i.i, align 8
  %68 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i, align 8
  %69 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, ptr noundef nonnull align 8 dereferenceable(80) %newPendingNodes, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %newPendingNodes, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store ptr %64, ptr %_M_start.i8, align 8
  store ptr %65, ptr %_M_first.i.i65, align 8
  store ptr %63, ptr %_M_last.i.i.i, align 8
  store ptr %66, ptr %_M_node1.i.i.i, align 8
  store ptr %62, ptr %_M_finish.i7, align 8
  store ptr %67, ptr %_M_first.i.i.i, align 8
  store ptr %68, ptr %_M_last.i16.i, align 8
  store ptr %69, ptr %_M_node.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br i1 %cmp.i.i12.not, label %land.lhs.true, label %while.end40, !llvm.loop !29

while.end40:                                      ; preds = %invoke.cont7, %while.end, %land.rhs
  %70 = load ptr, ptr %newPendingNodes, align 8
  %tobool.not.i.i32 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i32, label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end40
  %71 = load ptr, ptr %_M_node1.i.i.i, align 8
  %72 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %cmp3.i.i.i = icmp ult ptr %71, %add.ptr.i.i33
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %71, %if.then.i.i ]
  %73 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %73) #32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %72
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %newPendingNodes, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %74 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %70, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %74) #32
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit: ; preds = %while.end40, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %75 = load ptr, ptr %pendingNodes, align 8
  %tobool.not.i.i34 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i34, label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit47, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit
  %76 = load ptr, ptr %_M_node.i.i, align 8
  %77 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %cmp3.i.i.i39 = icmp ult ptr %76, %add.ptr.i.i38
  br i1 %cmp3.i.i.i39, label %for.body.i.i.i41, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i40

for.body.i.i.i41:                                 ; preds = %if.then.i.i35, %for.body.i.i.i41
  %__n.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i43, %for.body.i.i.i41 ], [ %76, %if.then.i.i35 ]
  %78 = load ptr, ptr %__n.04.i.i.i42, align 8
  call void @_ZdlPv(ptr noundef %78) #32
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i42, i64 8
  %cmp.i.i.i44 = icmp ult ptr %__n.04.i.i.i42, %77
  br i1 %cmp.i.i.i44, label %for.body.i.i.i41, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i45, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i45: ; preds = %for.body.i.i.i41
  %.pre.i.i46 = load ptr, ptr %pendingNodes, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i40

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i40: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i45, %if.then.i.i35
  %79 = phi ptr [ %.pre.i.i46, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i45 ], [ %75, %if.then.i.i35 ]
  call void @_ZdlPv(ptr noundef %79) #32
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit47

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit47: ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i40
  ret void

ehcleanup41:                                      ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %9, %lpad3 ]
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes) #31
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i, %ehcleanup41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue20updateEnqueuedWeightEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen18HTTP2PriorityQueue16nextEgressResultERS0_mPNS_15HTTPTransactionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %queue, i64 %0, ptr noundef %txn, double noundef %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextEgressResults_ = getelementptr inbounds nuw i8, ptr %queue, i64 304
  %1 = load ptr, ptr %nextEgressResults_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %txn, ptr %2, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %r, ptr %second.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12emplace_backIJRS3_RdEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
  unreachable

_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %txn, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %r, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE17_M_realloc_insertIJRS3_RdEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE17_M_realloc_insertIJRS3_RdEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE17_M_realloc_insertIJRS3_RdEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %1, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12emplace_backIJRS3_RdEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE12emplace_backIJRS3_RdEEERS4_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE17_M_realloc_insertIJRS3_RdEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue10nextEgressERSt6vectorISt4pairIPNS_15HTTPTransactionEdESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(24) %result, i1 noundef zeroext %spdyMode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %__args.addr2.i.i = alloca i64, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %__args.addr6.i.i = alloca double, align 8
  %pendingNodes = alloca %"class.std::deque", align 8
  %pendingNodesTmp = alloca %"class.std::deque", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp10 = alloca %"class.std::function.16", align 8
  %totalRatio = alloca double, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp38 = alloca %"class.google::LogMessageFatal", align 8
  %activeCount_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %activeCount_, align 8
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #35
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  %cmp.not5.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i, ptr %result, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE7reserveEm.exit

_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %nextEgressResults_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %result, ptr %nextEgressResults_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodesTmp, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodesTmp, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE7reserveEm.exit
  %rootNodeId_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %root_, ptr %ref.tmp, align 8
  store double 1.000000e+00, ptr %ref.tmp2, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 64
  %5 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %5, i64 -24
  %cmp.not.i = icmp eq ptr %4, %add.ptr.i14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %6 = load i64, ptr %rootNodeId_, align 8
  store i64 %6, ptr %4, align 8
  %node.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %root_, ptr %node.i.i.i.i, align 8
  %ratio.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %ratio.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end.i16

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_dEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, ptr noundef nonnull align 8 dereferenceable(8) %rootNodeId_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %if.end.i16 unwind label %lpad3

if.end.i16:                                       ; preds = %if.else.i, %if.then.i15
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 56
  %_M_start.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 48
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 64
  %_M_start.i.i88 = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 16
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 72
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 40
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 56
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 32
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 8
  %_M_first.i.i115 = getelementptr inbounds nuw i8, ptr %pendingNodesTmp, i64 24
  %_M_last.i40 = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 32
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 40
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_node5.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pendingNodes, i64 72
  %.pre.pre = load ptr, ptr %_M_start.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.backedge, %if.end.i16
  %9 = phi ptr [ %.pre.pre, %if.end.i16 ], [ %.be, %land.rhs.backedge ]
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not = icmp eq ptr %10, %9
  br i1 %cmp.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %node7 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %node7, align 8
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %ratio = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load double, ptr %ratio, align 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN8proxygen18HTTP2PriorityQueue16nextEgressResultERS0_mPNS_15HTTPTransactionEd, ptr %ref.tmp10, align 8
  store ptr @_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E9_M_invokeERKSt9_Any_dataS2_OmOS4_Od, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %parent_.i, align 8
  %cmp.not.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i20, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i26 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %land.end.i unwind label %lpad11.loopexit.split-lp.loopexit

land.end.i:                                       ; preds = %lor.rhs.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i21, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.end.i
  %totalEnqueuedWeight_.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 120
  %15 = load i64, ptr %totalEnqueuedWeight_.i.i, align 8
  %cmp.i.i22 = icmp eq i64 %15, 0
  br i1 %cmp.i.i22, label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %weight_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = load i16, ptr %weight_.i.i, align 8
  %conv.i.i = uitofp i16 %16 to double
  %conv7.i.i = uitofp i64 %15 to double
  %div.i.i = fdiv double %conv.i.i, %conv7.i.i
  br label %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i

_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i: ; preds = %if.then, %if.end4.i.i, %if.end.i.i, %land.end.i
  %17 = phi i1 [ %call.i26, %land.end.i ], [ %call.i26, %if.end4.i.i ], [ %call.i26, %if.end.i.i ], [ false, %if.then ]
  %retval.0.i.i = phi double [ 1.000000e+00, %land.end.i ], [ %div.i.i, %if.end4.i.i ], [ 0.000000e+00, %if.end.i.i ], [ 1.000000e+00, %if.then ]
  %totalEnqueuedWeight_.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = load i64, ptr %totalEnqueuedWeight_.i, align 8
  %cmp7.not.i = icmp eq i64 %18, 0
  %or.cond.i = select i1 %17, i1 true, i1 %cmp7.not.i
  br i1 %or.cond.i, label %if.end32.i, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i
  %mul.i = fmul double %12, %retval.0.i.i
  %enqueuedChildren_.i = getelementptr inbounds nuw i8, ptr %11, i64 184
  %child.sroa.0.042.i = load ptr, ptr %enqueuedChildren_.i, align 8
  %cmp.i.not43.i = icmp eq ptr %child.sroa.0.042.i, %enqueuedChildren_.i
  br i1 %cmp.i.not43.i, label %if.end32.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i23
  %.pre167 = load ptr, ptr %_M_finish.i.i24, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end.i13.i
  %19 = phi ptr [ %storemerge, %if.end.i13.i ], [ %.pre167, %for.body.i.preheader ]
  %child.sroa.0.044.i = phi ptr [ %child.sroa.0.0.i, %if.end.i13.i ], [ %child.sroa.0.042.i, %for.body.i.preheader ]
  %add.ptr.i.i124.i = getelementptr inbounds i8, ptr %child.sroa.0.044.i, i64 -168
  %id_.i = getelementptr inbounds i8, ptr %child.sroa.0.044.i, i64 -80
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -24
  %cmp.not.i.i = icmp eq ptr %19, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %for.body.i
  %21 = load i64, ptr %id_.i, align 8
  store i64 %21, ptr %19, align 8
  %node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %add.ptr.i.i124.i, ptr %node.i.i.i.i.i, align 8
  %ratio.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %mul.i, ptr %ratio.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i24, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %if.end.i13.i

if.else.i.i:                                      ; preds = %for.body.i
  %23 = load ptr, ptr %_M_node.i.i.i, align 8
  %24 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i89 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i90 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i89, %sub.ptr.rhs.cast.i.i.i90
  %sub.ptr.div.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i91, 3
  %tobool.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i93 = add nsw i64 %sub.ptr.div.i.i.i92, %conv.neg.i.i.i
  %mul.i.i.i = mul nsw i64 %sub.i.i.i93, 21
  %25 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i, 24
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %26 = load ptr, ptr %_M_last.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i88, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i, 24
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i94 = icmp eq i64 %add12.i.i.i, 384307168202282325
  br i1 %cmp.i94, label %if.then.i108, label %if.end.i95

if.then.i108:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #35
          to label %.noexc109 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %if.then.i108
  unreachable

if.end.i95:                                       ; preds = %if.else.i.i
  %28 = load i64, ptr %_M_map_size.i.i, align 8
  %29 = load ptr, ptr %pendingNodesTmp, align 8
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i89, %sub.ptr.rhs.cast.i.i96
  %sub.ptr.div.i.i98 = ashr exact i64 %sub.ptr.sub.i.i97, 3
  %sub.i.i = sub i64 %28, %sub.ptr.div.i.i98
  %cmp.i.i99 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i99, label %if.then.i.i106, label %invoke.cont.i

if.then.i.i106:                                   ; preds = %if.end.i95
  %add.i = add nsw i64 %sub.ptr.div.i.i.i92, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i92, 2
  %mul.i112 = shl nsw i64 %add4.i, 1
  %cmp.i113 = icmp ugt i64 %28, %mul.i112
  br i1 %cmp.i113, label %if.then.i118, label %if.else31.i

if.then.i118:                                     ; preds = %if.then.i.i106
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i119 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i119, %24
  %add.ptr21.i120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i120, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i121

if.then14.i:                                      ; preds = %if.then.i118
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc110, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i120 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i119, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %.noexc110

if.else.i121:                                     ; preds = %if.then.i118
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc110, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i121
  %add.ptr29.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i119, i64 %add.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i120 to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i90
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds [8 x i8], ptr %add.ptr29.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %.noexc110

if.else31.i:                                      ; preds = %if.then.i.i106
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %28, 2
  %add38.i = add i64 %add37.i, %.sroa.speculated.i
  %cmp.i.i.i.i = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else31.i
  %cmp2.i.i.i.i = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc122 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc123 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i114 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i114) #34
          to label %call5.i.i2.i.i.noexc unwind label %lpad11.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add38.i, %add4.i
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i.i124, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i

_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #32
  store ptr %call5.i.i2.i.i124, ptr %pendingNodesTmp, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i, align 8
  br label %.noexc110

.noexc110:                                        ; preds = %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i, %if.then.i.i.i.i.i19.i, %if.else.i121, %if.then.i.i.i.i.i.i, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30.i ], [ %add.ptr.i119, %if.then.i.i.i.i.i.i ], [ %add.ptr.i119, %if.then14.i ], [ %add.ptr.i119, %if.else.i121 ], [ %add.ptr.i119, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node1.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i115, align 8
  %add.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %30, i64 504
  store ptr %add.ptr.i.i116, ptr %_M_last.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i, i64 %add.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %31, i64 504
  store ptr %add.ptr.i33.i, ptr %_M_last.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc110, %if.end.i95
  %32 = phi ptr [ %add.ptr71.i, %.noexc110 ], [ %23, %if.end.i95 ]
  %call5.i.i.i.i100111 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
          to label %.noexc27 unwind label %lpad11.loopexit

.noexc27:                                         ; preds = %invoke.cont.i
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %call5.i.i.i.i100111, ptr %add.ptr.i101, align 8
  %33 = load ptr, ptr %_M_finish.i.i24, align 8
  %34 = load i64, ptr %id_.i, align 8
  store i64 %34, ptr %33, align 8
  %node.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %add.ptr.i.i124.i, ptr %node.i.i.i.i102, align 8
  %ratio.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %mul.i, ptr %ratio.i.i.i.i103, align 8
  %35 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %add.ptr16.i, ptr %_M_node.i.i.i, align 8
  %36 = load ptr, ptr %add.ptr16.i, align 8
  store ptr %36, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %36, i64 504
  store ptr %add.ptr.i.i104, ptr %_M_last.i.i, align 8
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %.noexc27, %if.then.i.i25
  %storemerge = phi ptr [ %incdec.ptr.i.i, %if.then.i.i25 ], [ %36, %.noexc27 ]
  store ptr %storemerge, ptr %_M_finish.i.i24, align 8
  %child.sroa.0.0.i = load ptr, ptr %child.sroa.0.044.i, align 8
  %cmp.i.not.i = icmp eq ptr %child.sroa.0.0.i, %enqueuedChildren_.i
  br i1 %cmp.i.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !21

if.end32.i:                                       ; preds = %if.end.i13.i, %if.then.i23, %_ZNK8proxygen18HTTP2PriorityQueue4Node25getRelativeEnqueuedWeightEv.exit.i
  br i1 %17, label %land.lhs.true34.i, label %if.end39.i

land.lhs.true34.i:                                ; preds = %if.end32.i
  %queue_.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = load ptr, ptr %queue_.i, align 8
  %id_35.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %38 = load i64, ptr %id_35.i, align 8
  %txn_.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %39 = load ptr, ptr %txn_.i, align 8
  %mul36.i = fmul double %12, %retval.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i.i)
  store i64 %38, ptr %__args.addr2.i.i, align 8
  store ptr %39, ptr %__args.addr4.i.i, align 8
  store double %mul36.i, ptr %__args.addr6.i.i, align 8
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %if.then.i35.i, label %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i

if.then.i35.i:                                    ; preds = %land.lhs.true34.i
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %.noexc28 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %if.then.i35.i
  unreachable

_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i: ; preds = %land.lhs.true34.i
  %41 = load ptr, ptr %_M_invoker.i, align 8
  %call8.i.i29 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(312) %37, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i.i)
          to label %call8.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call8.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i.i)
  br i1 %call8.i.i29, label %invoke.cont12, label %if.end39.i

if.end39.i:                                       ; preds = %call8.i.i.noexc, %if.end32.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end39.i, %call8.i.i.noexc
  %retval.0.i = phi i1 [ false, %if.end39.i ], [ true, %call8.i.i.noexc ]
  %42 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i31, label %if.end, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont12
  %call.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #33
  unreachable

lpad:                                             ; preds = %_ZNSt6vectorISt4pairIPN8proxygen15HTTPTransactionEdESaIS4_EE7reserveEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad3:                                            ; preds = %if.else.i, %while.body37, %while.cond26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8functionIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEEclES2_mS4_d.exit.i, %lor.rhs.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i.i.i, %if.then3.i.i.i.i, %if.then.i108, %if.then.i35.i
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit132, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  %47 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i34, label %ehcleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad11
  %call.i.i36 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

if.end:                                           ; preds = %if.then.i.i32, %invoke.cont12, %while.body
  %stop.2 = phi i1 [ false, %while.body ], [ %retval.0.i, %invoke.cont12 ], [ %retval.0.i, %if.then.i.i32 ]
  %50 = load ptr, ptr %_M_start.i, align 8
  %51 = load ptr, ptr %_M_last.i40, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %51, i64 -24
  %cmp.not.i42 = icmp eq ptr %50, %add.ptr.i41
  br i1 %cmp.not.i42, label %if.else.i46, label %if.then.i43

if.then.i43:                                      ; preds = %if.end
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit

if.else.i46:                                      ; preds = %if.end
  %52 = load ptr, ptr %_M_first.i.i, align 8
  call void @_ZdlPv(ptr noundef %52) #32
  %53 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %add.ptr.i.i47, ptr %_M_node.i.i, align 8
  %54 = load ptr, ptr %add.ptr.i.i47, align 8
  store ptr %54, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %54, i64 504
  store ptr %add.ptr.i.i.i48, ptr %_M_last.i40, align 8
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i43, %if.else.i46
  %storemerge.i = phi ptr [ %incdec.ptr.i44, %if.then.i43 ], [ %54, %if.else.i46 ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br i1 %stop.2, label %while.end, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit, %land.rhs63
  %.be = phi ptr [ %storemerge.i, %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit ], [ %74, %land.rhs63 ]
  br label %land.rhs, !llvm.loop !40

while.end:                                        ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit, %land.rhs
  %55 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE9pop_frontEv.exit ], [ %9, %land.rhs ]
  br i1 %spdyMode, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %while.end
  %56 = load ptr, ptr %result, align 8
  %57 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.i.i50 = icmp eq ptr %56, %57
  br i1 %cmp.i.i50, label %if.end61, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %58 = load ptr, ptr %_M_finish.i.i24, align 8
  %59 = load ptr, ptr %_M_start.i.i88, align 8
  %cmp.i.i53 = icmp eq ptr %58, %59
  br i1 %cmp.i.i53, label %if.end61, label %for.body

for.body:                                         ; preds = %land.lhs.true17, %for.body
  %__begin3.sroa.0.0155 = phi ptr [ %incdec.ptr.i56, %for.body ], [ %56, %land.lhs.true17 ]
  %add152154 = phi double [ %add, %for.body ], [ 0.000000e+00, %land.lhs.true17 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0155, i64 8
  %60 = load double, ptr %second, align 8
  %add = fadd double %60, %add152154
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0155, i64 16
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i56, %57
  br i1 %cmp.i55.not, label %while.cond26, label %for.body

while.cond26:                                     ; preds = %for.body
  store double %add, ptr %totalRatio, align 8
  store i32 0, ptr %ref.tmp29, align 4
  %call33 = invoke noundef ptr @_ZN6google12Check_GTImplIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %totalRatio, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull @.str.35)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %while.cond26
  store ptr %call33, ptr %_result, align 8
  %cmp.i57.not = icmp eq ptr %call33, null
  br i1 %cmp.i57.not, label %while.end43, label %while.body37

while.body37:                                     ; preds = %invoke.cont32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %while.body37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #33
  unreachable

lpad40:                                           ; preds = %invoke.cont39
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #33
  unreachable

while.end43:                                      ; preds = %invoke.cont32
  %62 = load ptr, ptr %result, align 8
  %63 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.i59.not156 = icmp eq ptr %62, %63
  br i1 %cmp.i59.not156, label %do.end, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %while.end43
  %64 = load double, ptr %totalRatio, align 8
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %__begin345.sroa.0.0157 = phi ptr [ %62, %for.body53.lr.ph ], [ %incdec.ptr.i60, %for.body53 ]
  %second56 = getelementptr inbounds nuw i8, ptr %__begin345.sroa.0.0157, i64 8
  %65 = load double, ptr %second56, align 8
  %div = fdiv double %65, %64
  store double %div, ptr %second56, align 8
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__begin345.sroa.0.0157, i64 16
  %cmp.i59.not = icmp eq ptr %incdec.ptr.i60, %63
  br i1 %cmp.i59.not, label %do.end, label %for.body53

if.end61:                                         ; preds = %land.lhs.true17, %land.lhs.true, %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, i64 16, i1 false)
  %66 = load ptr, ptr %_M_first.i.i, align 8
  %67 = load ptr, ptr %_M_last.i40, align 8
  %68 = load ptr, ptr %_M_node.i.i, align 8
  %69 = load ptr, ptr %_M_finish.i, align 8
  %70 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %71 = load ptr, ptr %_M_last.i, align 8
  %72 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes, ptr noundef nonnull align 8 dereferenceable(80) %pendingNodesTmp, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodesTmp, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store ptr %55, ptr %_M_start.i.i88, align 8
  store ptr %66, ptr %_M_first.i.i115, align 8
  store ptr %67, ptr %_M_last.i.i.i, align 8
  store ptr %68, ptr %_M_node1.i.i.i, align 8
  store ptr %69, ptr %_M_finish.i.i24, align 8
  store ptr %70, ptr %_M_first.i.i.i, align 8
  store ptr %71, ptr %_M_last.i.i, align 8
  store ptr %72, ptr %_M_node.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br i1 %cmp.i.i.not, label %land.rhs63, label %do.end

land.rhs63:                                       ; preds = %if.end61
  %73 = load ptr, ptr %_M_finish.i, align 8
  %74 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i63 = icmp eq ptr %73, %74
  br i1 %cmp.i.i63, label %do.end, label %land.rhs.backedge

do.end:                                           ; preds = %if.end61, %land.rhs63, %for.body53, %while.end43
  %75 = load ptr, ptr %result, align 8
  %76 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.i.not.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.not.i.i, label %invoke.cont75, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %do.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %77 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %77, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_T1_(ptr %75, ptr %76, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 256
  br i1 %cmp.i2.i.i, label %for.body.lr.ph.i.i.i.i, label %for.cond.preheader.i17.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i65
  %78 = getelementptr i8, ptr %75, i64 8
  br label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ 16, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %75, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %__i.sroa.0.012.i.idx.i.i.i
  %79 = getelementptr i8, ptr %__first.coerce.pn11.i.i.i.i, i64 24
  %call.val.i.i.i.i.i = load double, ptr %79, align 8
  %call3.val.i.i.i.i.i = load double, ptr %78, align 8
  %cmp.i.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %__val.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i.i.i, label %if.else.i.i.i.i

for.body.i.i.i.i.i.preheader.i.i.i.i:             ; preds = %for.body.i.i.i.i66
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.012.i.idx.i.i.i, 4
  %add.ptr.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i
  %__n.07.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -16
  %80 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %80, ptr %incdec.ptr1.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -8
  %81 = load double, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -8
  store double %81, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i.i.i, ptr %75, align 8
  store double %call.val.i.i.i.i.i, ptr %78, align 8
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i66
  %82 = getelementptr i8, ptr %__first.coerce.pn11.i.i.i.i, i64 8
  %call.val.i8.i.i.i.i.i = load double, ptr %82, align 8
  %cmp.i.i9.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i.i, %call.val.i8.i.i.i.i.i
  br i1 %cmp.i.i9.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %83 = phi double [ %call.val.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %call.val.i8.i.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i.i.i.i, i64 -16
  %84 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr %84, ptr %__last.sroa.0.010.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.010.i.i.i.i.i, i64 8
  store double %83, ptr %second3.i.i.i.i.i.i, align 8
  %85 = getelementptr i8, ptr %__last.sroa.0.010.i.i.i.i.i, i64 -24
  %call.val.i.i.i.i.i.i = load double, ptr %85, align 8
  %cmp.i.i.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i.i, %call.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %second3.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  store double %call.val.i.i.i.i.i, ptr %second3.i3.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 16
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 256
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_.exit.i.i.i, label %for.body.i.i.i.i66, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i67, %76
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont75, label %for.body.i4.i.i.i

for.body.i4.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i ], [ %add.ptr.i.i.i.i67, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_.exit.i.i.i ]
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  %__val.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %__val.sroa.2.0.copyload.i.i.i.i.i = load double, ptr %__val.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %86 = getelementptr i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %call.val.i8.i.i5.i.i.i = load double, ptr %86, align 8
  %cmp.i.i9.i.i6.i.i.i = fcmp ogt double %__val.sroa.2.0.copyload.i.i.i.i.i, %call.val.i8.i.i5.i.i.i
  br i1 %cmp.i.i9.i.i6.i.i.i, label %while.body.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i

while.body.i.i10.i.i.i:                           ; preds = %for.body.i4.i.i.i, %while.body.i.i10.i.i.i
  %87 = phi double [ %call.val.i.i.i14.i.i.i, %while.body.i.i10.i.i.i ], [ %call.val.i8.i.i5.i.i.i, %for.body.i4.i.i.i ]
  %__last.sroa.0.010.i.i11.i.i.i = phi ptr [ %__next.sroa.0.0.i.i12.i.i.i, %while.body.i.i10.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i4.i.i.i ]
  %__next.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i11.i.i.i, i64 -16
  %88 = load ptr, ptr %__next.sroa.0.0.i.i12.i.i.i, align 8
  store ptr %88, ptr %__last.sroa.0.010.i.i11.i.i.i, align 8
  %second3.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.010.i.i11.i.i.i, i64 8
  store double %87, ptr %second3.i.i.i13.i.i.i, align 8
  %89 = getelementptr i8, ptr %__last.sroa.0.010.i.i11.i.i.i, i64 -24
  %call.val.i.i.i14.i.i.i = load double, ptr %89, align 8
  %cmp.i.i.i.i15.i.i.i = fcmp ogt double %__val.sroa.2.0.copyload.i.i.i.i.i, %call.val.i.i.i14.i.i.i
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i: ; preds = %while.body.i.i10.i.i.i, %for.body.i4.i.i.i
  %__last.sroa.0.0.lcssa.i.i8.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i4.i.i.i ], [ %__next.sroa.0.0.i.i12.i.i.i, %while.body.i.i10.i.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i8.i.i.i, align 8
  %second3.i3.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i8.i.i.i, i64 8
  store double %__val.sroa.2.0.copyload.i.i.i.i.i, ptr %second3.i3.i.i9.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %76
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont75, label %for.body.i4.i.i.i, !llvm.loop !44

for.cond.preheader.i17.i.i.i:                     ; preds = %if.then.i.i65
  %__i.sroa.0.09.i18.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %cmp.i1.not10.i19.i.i.i = icmp eq ptr %__i.sroa.0.09.i18.i.i.i, %76
  br i1 %cmp.i1.not10.i19.i.i.i, label %invoke.cont75, label %for.body.lr.ph.i20.i.i.i

for.body.lr.ph.i20.i.i.i:                         ; preds = %for.cond.preheader.i17.i.i.i
  %90 = getelementptr i8, ptr %75, i64 8
  br label %for.body.i22.i.i.i

for.body.i22.i.i.i:                               ; preds = %for.inc.i35.i.i.i, %for.body.lr.ph.i20.i.i.i
  %__i.sroa.0.012.i23.i.i.i = phi ptr [ %__i.sroa.0.09.i18.i.i.i, %for.body.lr.ph.i20.i.i.i ], [ %__i.sroa.0.0.i36.i.i.i, %for.inc.i35.i.i.i ]
  %__first.coerce.pn11.i24.i.i.i = phi ptr [ %75, %for.body.lr.ph.i20.i.i.i ], [ %__i.sroa.0.012.i23.i.i.i, %for.inc.i35.i.i.i ]
  %91 = getelementptr i8, ptr %__first.coerce.pn11.i24.i.i.i, i64 24
  %call.val.i.i25.i.i.i = load double, ptr %91, align 8
  %call3.val.i.i26.i.i.i = load double, ptr %90, align 8
  %cmp.i.i.i27.i.i.i = fcmp ogt double %call.val.i.i25.i.i.i, %call3.val.i.i26.i.i.i
  %__val.sroa.0.0.copyload.i28.i.i.i = load ptr, ptr %__i.sroa.0.012.i23.i.i.i, align 8
  br i1 %cmp.i.i.i27.i.i.i, label %if.then9.i44.i.i.i, label %if.else.i29.i.i.i

if.then9.i44.i.i.i:                               ; preds = %for.body.i22.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i45.i.i.i = ptrtoint ptr %__i.sroa.0.012.i23.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i46.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i47.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i46.i.i.i, 4
  %cmp4.i.i.i.i.i.i48.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i47.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i48.i.i.i, label %for.body.i.i.i.i.i.preheader.i50.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i49.i.i.i

for.body.i.i.i.i.i.preheader.i50.i.i.i:           ; preds = %if.then9.i44.i.i.i
  %add.ptr.i2.i51.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i24.i.i.i, i64 32
  br label %for.body.i.i.i.i.i.i52.i.i.i

for.body.i.i.i.i.i.i52.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i52.i.i.i, %for.body.i.i.i.i.i.preheader.i50.i.i.i
  %__n.07.i.i.i.i.i.i53.i.i.i = phi i64 [ %dec.i.i.i.i.i.i60.i.i.i, %for.body.i.i.i.i.i.i52.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i47.i.i.i, %for.body.i.i.i.i.i.preheader.i50.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i54.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i57.i.i.i, %for.body.i.i.i.i.i.i52.i.i.i ], [ %add.ptr.i2.i51.i.i.i, %for.body.i.i.i.i.i.preheader.i50.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i55.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i56.i.i.i, %for.body.i.i.i.i.i.i52.i.i.i ], [ %__i.sroa.0.012.i23.i.i.i, %for.body.i.i.i.i.i.preheader.i50.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i56.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i55.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i57.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i54.i.i.i, i64 -16
  %92 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i56.i.i.i, align 8
  store ptr %92, ptr %incdec.ptr1.i.i.i.i.i.i57.i.i.i, align 8
  %second.i.i.i.i.i.i.i58.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i55.i.i.i, i64 -8
  %93 = load double, ptr %second.i.i.i.i.i.i.i58.i.i.i, align 8
  %second3.i.i.i.i.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i54.i.i.i, i64 -8
  store double %93, ptr %second3.i.i.i.i.i.i.i59.i.i.i, align 8
  %dec.i.i.i.i.i.i60.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i53.i.i.i, -1
  %cmp.i.i.i.i.i.i61.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i53.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i61.i.i.i, label %for.body.i.i.i.i.i.i52.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i49.i.i.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i49.i.i.i: ; preds = %for.body.i.i.i.i.i.i52.i.i.i, %if.then9.i44.i.i.i
  store ptr %__val.sroa.0.0.copyload.i28.i.i.i, ptr %75, align 8
  store double %call.val.i.i25.i.i.i, ptr %90, align 8
  br label %for.inc.i35.i.i.i

if.else.i29.i.i.i:                                ; preds = %for.body.i22.i.i.i
  %94 = getelementptr i8, ptr %__first.coerce.pn11.i24.i.i.i, i64 8
  %call.val.i8.i.i30.i.i.i = load double, ptr %94, align 8
  %cmp.i.i9.i.i31.i.i.i = fcmp ogt double %call.val.i.i25.i.i.i, %call.val.i8.i.i30.i.i.i
  br i1 %cmp.i.i9.i.i31.i.i.i, label %while.body.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i32.i.i.i

while.body.i.i38.i.i.i:                           ; preds = %if.else.i29.i.i.i, %while.body.i.i38.i.i.i
  %95 = phi double [ %call.val.i.i.i42.i.i.i, %while.body.i.i38.i.i.i ], [ %call.val.i8.i.i30.i.i.i, %if.else.i29.i.i.i ]
  %__last.sroa.0.010.i.i39.i.i.i = phi ptr [ %__next.sroa.0.0.i.i40.i.i.i, %while.body.i.i38.i.i.i ], [ %__i.sroa.0.012.i23.i.i.i, %if.else.i29.i.i.i ]
  %__next.sroa.0.0.i.i40.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.010.i.i39.i.i.i, i64 -16
  %96 = load ptr, ptr %__next.sroa.0.0.i.i40.i.i.i, align 8
  store ptr %96, ptr %__last.sroa.0.010.i.i39.i.i.i, align 8
  %second3.i.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.010.i.i39.i.i.i, i64 8
  store double %95, ptr %second3.i.i.i41.i.i.i, align 8
  %97 = getelementptr i8, ptr %__last.sroa.0.010.i.i39.i.i.i, i64 -24
  %call.val.i.i.i42.i.i.i = load double, ptr %97, align 8
  %cmp.i.i.i.i43.i.i.i = fcmp ogt double %call.val.i.i25.i.i.i, %call.val.i.i.i42.i.i.i
  br i1 %cmp.i.i.i.i43.i.i.i, label %while.body.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i32.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i32.i.i.i: ; preds = %while.body.i.i38.i.i.i, %if.else.i29.i.i.i
  %__last.sroa.0.0.lcssa.i.i33.i.i.i = phi ptr [ %__i.sroa.0.012.i23.i.i.i, %if.else.i29.i.i.i ], [ %__next.sroa.0.0.i.i40.i.i.i, %while.body.i.i38.i.i.i ]
  store ptr %__val.sroa.0.0.copyload.i28.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i33.i.i.i, align 8
  %second3.i3.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i33.i.i.i, i64 8
  store double %call.val.i.i25.i.i.i, ptr %second3.i3.i.i34.i.i.i, align 8
  br label %for.inc.i35.i.i.i

for.inc.i35.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i32.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i49.i.i.i
  %__i.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i23.i.i.i, i64 16
  %cmp.i1.not.i37.i.i.i = icmp eq ptr %__i.sroa.0.0.i36.i.i.i, %76
  br i1 %cmp.i1.not.i37.i.i.i, label %invoke.cont75, label %for.body.i22.i.i.i, !llvm.loop !43

invoke.cont75:                                    ; preds = %for.inc.i35.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_.exit.i7.i.i.i, %for.cond.preheader.i17.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_.exit.i.i.i, %do.end
  store ptr null, ptr %nextEgressResults_, align 8
  %98 = load ptr, ptr %pendingNodesTmp, align 8
  %tobool.not.i.i68 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i68, label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont75
  %99 = load ptr, ptr %_M_node1.i.i.i, align 8
  %100 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %cmp3.i.i.i = icmp ult ptr %99, %add.ptr.i.i70
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i69, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i71, %for.body.i.i.i ], [ %99, %if.then.i.i69 ]
  %101 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %101) #32
  %incdec.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i72 = icmp ult ptr %__n.04.i.i.i, %100
  br i1 %cmp.i.i.i72, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %pendingNodesTmp, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i69
  %102 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %98, %if.then.i.i69 ]
  call void @_ZdlPv(ptr noundef %102) #32
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit: ; preds = %invoke.cont75, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %103 = load ptr, ptr %pendingNodes, align 8
  %tobool.not.i.i73 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i73, label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit86, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit
  %104 = load ptr, ptr %_M_node.i.i, align 8
  %105 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i, align 8
  %add.ptr.i.i77 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %cmp3.i.i.i78 = icmp ult ptr %104, %add.ptr.i.i77
  br i1 %cmp3.i.i.i78, label %for.body.i.i.i80, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i79

for.body.i.i.i80:                                 ; preds = %if.then.i.i74, %for.body.i.i.i80
  %__n.04.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i82, %for.body.i.i.i80 ], [ %104, %if.then.i.i74 ]
  %106 = load ptr, ptr %__n.04.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef %106) #32
  %incdec.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i81, i64 8
  %cmp.i.i.i83 = icmp ult ptr %__n.04.i.i.i81, %105
  br i1 %cmp.i.i.i83, label %for.body.i.i.i80, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i84, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i84: ; preds = %for.body.i.i.i80
  %.pre.i.i85 = load ptr, ptr %pendingNodes, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i79

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i79: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i84, %if.then.i.i74
  %107 = phi ptr [ %.pre.i.i85, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i84 ], [ %103, %if.then.i.i74 ]
  call void @_ZdlPv(ptr noundef %107) #32
  br label %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit86

_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit86: ; preds = %_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev.exit, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i79
  ret void

ehcleanup:                                        ; preds = %if.then.i.i35, %lpad11, %lpad3
  %.pn = phi { ptr, i32 } [ %46, %lpad3 ], [ %lpad.phi, %lpad11 ], [ %lpad.phi, %if.then.i.i35 ]
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodesTmp) #31
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad ]
  call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pendingNodes) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load double, ptr %v1, align 8
  %1 = load i32, ptr %v2, align 4
  %conv = sitofp i32 %1 to double
  %cmp = fcmp ogt double %0, %conv
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  %3 = load double, ptr %v1, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %call2.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %4 = load i32, ptr %v2, align 4
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %4)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #31
  resume { ptr, i32 } %5

_ZN6google17MakeCheckOpStringIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringIdiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HTTP2PriorityQueue11rebuildTreeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %rebuildCount_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i32, ptr %rebuildCount_, align 8
  %add = add i32 %0, 1
  %1 = load i32, ptr @_ZN8proxygen18HTTP2PriorityQueue13kMaxRebuilds_E, align 4
  %cmp.not.i = icmp ugt i32 %add, %1
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.36)
  %2 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %add)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %1)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  resume { ptr, i32 } %3

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #33
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN8proxygen18HTTP2PriorityQueue4Node14flattenSubtreeEv(ptr noundef nonnull align 8 dereferenceable(200) %root_)
  %5 = load i32, ptr %rebuildCount_, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %rebuildCount_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i64 16), ptr %this, align 8
  %root_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_) #31
  %nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %nodes_, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont48.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont48.i.i.i.i.i.i

invoke.cont48.i.i.i.i.i.i:                        ; preds = %if.end24.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %nodes_, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit

_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %entry, %invoke.cont48.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i64 16), ptr %this, align 8
  %root_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_.i) #31
  %nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %nodes_.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont48.i.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i.i

if.end24.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont48.i.i.i.i.i.i.i

invoke.cont48.i.i.i.i.i.i.i:                      ; preds = %if.end24.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %nodes_.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit

_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit:        ; preds = %entry, %invoke.cont48.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueue15addPriorityNodeEmm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %id, i64 noundef %parent) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %id, i64 %parent, i64 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen18HTTP2PriorityQueue4Node10isEnqueuedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %txn_, align 8
  %cmp.not = icmp ne ptr %0, null
  %enqueued_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  %1 = load i8, ptr %enqueued_, align 1
  %tobool = trunc i8 %1 to i1
  %2 = select i1 %cmp.not, i1 %tobool, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr @_ZZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEvE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.37, i32 noundef 5)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.37, i32 noundef 377)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.41)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %id_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.42)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #31
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %txn_, align 8
  %cmp17.not.not = icmp eq ptr %3, null
  br i1 %cmp17.not.not, label %cleanup.done32, label %cond.false19

cond.false19:                                     ; preds = %cleanup.done
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef nonnull @.str.37, i32 noundef 378)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %cond.false19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.43)
          to label %cleanup.action31 unwind label %terminate.lpad

cleanup.action31:                                 ; preds = %invoke.cont25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #33
  unreachable

cleanup.done32:                                   ; preds = %cleanup.done
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %queue_, align 8
  %pendingWeightChange_ = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i8 1, ptr %pendingWeightChange_, align 8
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node14removeFromTreeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %cleanup.done32
  ret void

terminate.lpad:                                   ; preds = %cleanup.done32, %invoke.cont25, %invoke.cont23, %cond.false19, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4Node14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTP2PriorityQueueBase8BaseNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef zeroext i1 @_ZNK8proxygen18WheelTimerInstancecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !45

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #35
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE19tryEmplaceValueImplImJRmS7_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISC_IKmS7_EEEEEbESC_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp eq i64 %shr.i.i.i, 0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %1 = load i64, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %index.i.077 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.076 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.077, %sub.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %.pre, i64 %and.i
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 144
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %2 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %2, %vecinit15.i.i
  %3 = bitcast <16 x i1> %cmp.i.i to i16
  %4 = and i16 %3, 16383
  %and.i28 = zext nneg i16 %4 to i32
  %5 = extractelement <16 x i8> %2, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i28, %for.body.i ], [ %and.i32, %while.body.i ]
  %cmp.i29.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i29.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true)
  %sub.i31 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i32 = and i32 %sub.i31, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i, i64 %conv9.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i33 = icmp eq i64 %1, %7
  br i1 %cmp.i.i33, label %return, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %5, 0
  br i1 %cmp17.i, label %if.end7, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i25, %index.i.077
  %inc.i = add i64 %tries.i.076, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end7, !llvm.loop !8

if.end7:                                          ; preds = %if.end20.i, %while.end.i, %entry
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %if.end20.i ]
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %control_.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %8 = load i8, ptr %control_.i.i, align 2
  %9 = and i8 %8, 15
  %conv2.i.i = zext nneg i8 %9 to i64
  %mul.i6.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i.pre-phi
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i6.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %add.i37 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i.i = lshr i64 %mul.i6.i, 2
  %add2.i.i = add nuw nsw i64 %shr.i.i, %mul.i6.i
  %shr3.i.i = lshr i64 %mul.i6.i, 3
  %add4.i.i = add nuw nsw i64 %add2.i.i, %shr3.i.i
  %shr5.i.i = lshr i64 %mul.i6.i, 5
  %add6.i.i = add nuw nsw i64 %add4.i.i, %shr5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i37, i64 %add6.i.i)
  %cmp.i4.i.i = icmp ult i64 %.sroa.speculated.i.i, 15
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp4.i.i.i = icmp samesign ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.inv.i.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %.sroa.speculated.i.i, -1
  %cmp32.i.i.i = icmp ugt i64 %sub.i.i.i, 54043195528445951
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #16
  unreachable

if.end34.i.i.i:                                   ; preds = %if.else11.i.i.i
  %div.i.i.i = udiv i64 %sub.i.i.i, 12
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 false)
  %add.i.i.i.i = sub nuw nsw i64 64, %10
  %shl.i.i.i = shl nuw nsw i64 1, %add.i.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.end34.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pn.i.i.i = phi i64 [ %shl.i.i.i, %if.end34.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %if.then.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ 12, %if.end34.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 2, %if.then.i.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
  %.pre78 = load ptr, ptr %this, align 8
  %.pre79 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %.pre82 = and i64 %.pre79, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit: ; preds = %if.end7, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i
  %sh_prom.i40.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end7 ], [ %.pre82, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %11 = phi i64 [ %0, %if.end7 ], [ %.pre79, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %12 = phi ptr [ %.pre, %if.end7 ], [ %.pre78, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %notmask.i41 = shl nsw i64 -1, %sh_prom.i40.pre-phi
  %sub.i42 = xor i64 %notmask.i41, -1
  %and.i43 = and i64 %hp.coerce0, %sub.i42
  %add.ptr = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %and.i43
  %13 = load <16 x i8>, ptr %add.ptr, align 16
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %cmp.i44.not = icmp eq i16 %16, 16383
  br i1 %cmp.i44.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit
  %mul.i45 = shl i64 %hp.coerce1, 1
  %add.i46 = or disjoint i64 %mul.i45, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit, %if.then11
  %17 = phi i64 [ %11, %if.then11 ], [ %20, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit ]
  %18 = phi ptr [ %12, %if.then11 ], [ %21, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then11 ], [ %add.ptr16, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then11 ], [ %add, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i47 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %19 = load i8, ptr %outboundOverflowCount_.i47, align 1
  %cmp.not.i48 = icmp eq i8 %19, -1
  br i1 %cmp.not.i48, label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit, label %if.then.i49

if.then.i49:                                      ; preds = %do.body
  %inc.i50 = add nuw i8 %19, 1
  store i8 %inc.i50, ptr %outboundOverflowCount_.i47, align 1
  %.pre80 = load ptr, ptr %this, align 8
  %.pre81 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i49
  %20 = phi i64 [ %17, %do.body ], [ %.pre81, %if.then.i49 ]
  %21 = phi ptr [ %18, %do.body ], [ %.pre80, %if.then.i49 ]
  %add = add i64 %add.i46, %index.0
  %sh_prom.i52 = and i64 %20, 255
  %notmask.i53 = shl nsw i64 -1, %sh_prom.i52
  %sub.i54 = xor i64 %notmask.i53, -1
  %and.i55 = and i64 %add, %sub.i54
  %add.ptr16 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %and.i55
  %22 = load <16 x i8>, ptr %add.ptr16, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 16383
  %cmp.i57.not = icmp eq i16 %25, 16383
  br i1 %cmp.i57.not, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit
  %26 = extractelement <16 x i8> %22, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 14
  %add.i58 = add i8 %26, 16
  store i8 %add.i58, ptr %control_.i, align 2
  br label %if.end21

if.end21:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %16, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit ], [ %25, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16reserveForInsertEm.exit ], [ %add.ptr16, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 16383
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv = zext nneg i16 %27 to i64
  %arrayidx.i.i.i60 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv
  %28 = load i8, ptr %arrayidx.i.i.i60, align 1
  %cmp.i61 = icmp eq i8 %28, 0
  br i1 %cmp.i61, label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmm.exit, label %if.then.i62

if.then.i62:                                      ; preds = %if.end21
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.47) #36
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmm.exit: ; preds = %if.end21
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i60, align 1
  %rawItems_.i.i.i63 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i64 = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i63, i64 %conv
  %29 = load i64, ptr %args, align 8
  store i64 %29, ptr %arrayidx.i.i.i.i.i64, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i64, i64 8
  %30 = load ptr, ptr %args1, align 8
  store ptr %30, ptr %second.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %arrayidx.i.i.i.i.i64 to i64
  %or.i.i.i.i = or i64 %31, %conv
  %packedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load i64, ptr %packedBegin_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %32, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmm.exit, %if.then.i.i
  %33 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i.i = and i64 %33, -256
  %conv.i.i.i.i = and i64 %33, 255
  %shl.i.i.i.i67 = add i64 %shr.i.i.i.i.i, 256
  %or.i.i2.i.i = or disjoint i64 %shl.i.i.i.i67, %conv.i.i.i.i
  store i64 %or.i.i2.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %while.body.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit
  %arrayidx.i.i.i.i.i64.sink = phi ptr [ %arrayidx.i.i.i.i.i64, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit ], [ %arrayidx.i.i.i.i, %while.body.i ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit ], [ %conv9.i, %while.body.i ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE13insertAtBlankIJRmS7_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESE_ImmEDpOT_.exit ], [ 0, %while.body.i ]
  store ptr %arrayidx.i.i.i.i.i64.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.59", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %origChunks, align 8
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i26 = shl i64 %origCapacityScale, 4
  %add.i = add i64 %mul.i26, 16
  %mul3.i = shl i64 %origChunkCount, 8
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %mul.i27 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 4
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 8
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %retval.0.i32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %retval.0.i32) #34
  store ptr %call5.i.i2.i.i1.i, ptr %rawAllocation, align 8
  store i8 0, ptr %undoState, align 1
  %cmp5.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp5.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %call5.i.i2.i.i1.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 14
  %1 = trunc i64 %newCapacityScale to i8
  store i8 %1, ptr %control_.i.i, align 2
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true)
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %3, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %2
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !48
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end97, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else28

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 16
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0120 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0119 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %srcI.0120
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %4, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %dstI.0119
  %5 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %5, 0
  br i1 %cmp.i36, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.47) #36
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %4, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [16 x i8], ptr %rawItems_.i, i64 %dstI.0119
  %arrayidx.i.i.i.i = getelementptr inbounds [16 x i8], ptr %rawItems_.i.i, i64 %srcI.0120
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  store i64 %6, ptr %arrayidx.i.i.i37, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i37, i64 8
  %7 = load ptr, ptr %second.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i, align 8
  %inc = add nuw i64 %dstI.0119, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0119, %while.body ]
  %inc21 = add i64 %srcI.0120, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont24, !llvm.loop !51

invoke.cont24:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, 255
  %arrayidx.i.i.i.i.i = getelementptr [16 x i8], ptr %call5.i.i2.i.i1.i, i64 %dstI.1
  %conv2.i = and i64 %sub, 255
  %cmp.i.i39 = icmp samesign ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i39)
  %8 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i40 = or i64 %conv2.i, %8
  %packedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i40, ptr %packedBegin_.i, align 8
  br label %if.end97

if.else28:                                        ; preds = %if.else
  %cmp30.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp30.not, label %invoke.cont34, label %if.end39

invoke.cont34:                                    ; preds = %if.else28
  %cmp.i.i41 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i41, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont34
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont34
  %call5.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #34
          to label %if.end39 unwind label %lpad36

lpad36:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #31
  resume { ptr, i32 } %9

if.end39:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else28
  %fullness.0 = phi ptr [ %stackBuf, %if.else28 ], [ %call5.i.i42, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds [256 x i8], ptr %0, i64 %origChunkCount
  br label %invoke.cont48

while.cond44.loopexit:                            ; preds = %invoke.cont68, %invoke.cont48
  %remaining.1.lcssa = phi i64 [ %remaining.0116, %invoke.cont48 ], [ %dec, %invoke.cont68 ]
  %cmp45.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp45.not, label %while.end74, label %invoke.cont48, !llvm.loop !52

invoke.cont48:                                    ; preds = %if.end39, %while.cond44.loopexit
  %add.ptr.pn117 = phi ptr [ %add.ptr, %if.end39 ], [ %srcChunk42.0118, %while.cond44.loopexit ]
  %remaining.0116 = phi i64 [ %origSize, %if.end39 ], [ %remaining.1.lcssa, %while.cond44.loopexit ]
  %srcChunk42.0118 = getelementptr inbounds i8, ptr %add.ptr.pn117, i64 -256
  %10 = load <16 x i8>, ptr %srcChunk42.0118, align 16
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 16383
  %cmp.i44.not111 = icmp eq i16 %13, 0
  br i1 %cmp.i44.not111, label %while.cond44.loopexit, label %while.body53.lr.ph

while.body53.lr.ph:                               ; preds = %invoke.cont48
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %13 to i32
  %rawItems_.i.i51 = getelementptr inbounds i8, ptr %add.ptr.pn117, i64 -240
  br label %while.body53

while.body53:                                     ; preds = %while.body53.lr.ph, %invoke.cont68
  %remaining.1114 = phi i64 [ %remaining.0116, %while.body53.lr.ph ], [ %dec, %invoke.cont68 ]
  %iter.sroa.5.0113 = phi i32 [ 0, %while.body53.lr.ph ], [ %iter.sroa.5.1, %invoke.cont68 ]
  %iter.sroa.0.0112 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body53.lr.ph ], [ %iter.sroa.0.1, %invoke.cont68 ]
  %dec = add i64 %remaining.1114, -1
  %and.i = and i32 %iter.sroa.0.0112, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %14 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %iter.sroa.0.0112, i1 true)
  %add5.i = add nuw nsw i32 %14, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i50 = select i1 %cmp.not.i, i32 %14, i32 0
  %iter.sroa.5.1.in = add i32 %iter.sroa.5.0113, %add.i50
  %iter.sroa.5.1 = add i32 %iter.sroa.5.1.in, 1
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0112, %add5.i.pn
  %conv = zext i32 %iter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i51, i64 %conv
  %15 = load i64, ptr %arrayidx.i.i.i.i52, align 8
  %conv.i53 = zext i64 %15 to i128
  %mul.i54 = mul nuw i128 %conv.i53, 14181476777654086739
  %shr.i55 = lshr i128 %mul.i54, 64
  %conv1.i = trunc nuw i128 %shr.i55 to i64
  %mul2.i = mul i64 %15, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i56 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i56, 15
  %and.i57 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i57, 128
  %arrayidx.i.i.i58 = getelementptr inbounds nuw i8, ptr %srcChunk42.0118, i64 %conv
  %16 = load i8, ptr %arrayidx.i.i.i58, align 1
  %conv.i59 = zext i8 %16 to i64
  %cmp65 = icmp eq i64 %or.i, %conv.i59
  br i1 %cmp65, label %do.end, label %if.then66

if.then66:                                        ; preds = %while.body53
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.47) #36
  unreachable

do.end:                                           ; preds = %while.body53
  %shr5.i = lshr i64 %mul3.i56, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %17 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i14.i = and i64 %17, 255
  %notmask.i15.i = shl nsw i64 -1, %sh_prom.i14.i
  %sub.i16.i = xor i64 %notmask.i15.i, -1
  %and.i17.i = and i64 %shr5.i, %sub.i16.i
  %18 = load ptr, ptr %this, align 8
  %add.ptr18.i = getelementptr inbounds nuw [256 x i8], ptr %18, i64 %and.i17.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i17.i
  %19 = load i8, ptr %arrayidx19.i, align 1
  %cmp20.i = icmp ult i8 %19, 14
  br i1 %cmp20.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i
  %20 = phi ptr [ %23, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ], [ %18, %do.end ]
  %21 = phi i64 [ %24, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ], [ %17, %do.end ]
  %add.ptr22.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr18.i, %do.end ]
  %and.i21.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ], [ %and.i17.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 15
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %.pre29.i = load ptr, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %23 = phi ptr [ %20, %if.end.i ], [ %.pre29.i, %if.then.i.i ]
  %24 = phi i64 [ %21, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i61 = add i64 %add.i.i, %and.i21.i
  %sh_prom.i.i = and i64 %24, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i61, %sub.i.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %23, i64 %and.i.i
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i.i
  %25 = load i8, ptr %arrayidx.i62, align 1
  %cmp.i63 = icmp ult i8 %25, 14
  br i1 %cmp.i63, label %while.end.i, label %if.end.i, !llvm.loop !53

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa.i = phi i64 [ %and.i17.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr18.i, %do.end ], [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %19, %do.end ], [ %25, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i.lcssa.i
  %inc.i64 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i64, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 %conv6.i
  %26 = load i8, ptr %arrayidx.i.i.i.i65, align 1
  %cmp.i.i66 = icmp eq i8 %26, 0
  br i1 %cmp.i.i66, label %invoke.cont68, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.47) #36
  unreachable

invoke.cont68:                                    ; preds = %while.end.i
  %conv4.i.i = trunc nuw i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i65, align 1
  %control_.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %27 = load i8, ptr %control_.i.i67, align 2
  %add.i13.i = add i8 %27, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i67, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i.i, i64 %conv6.i
  %second.i.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i52, i64 8
  %28 = load i64, ptr %arrayidx.i.i.i.i52, align 8
  store i64 %28, ptr %arrayidx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %second.i.i68, align 8
  store ptr %29, ptr %second.i.i.i.i.i69, align 8
  %cmp.i44.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i44.not, label %while.cond44.loopexit, label %while.body53

while.end74:                                      ; preds = %while.cond44.loopexit
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i.i.i = and i64 %30, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond78

while.cond78:                                     ; preds = %while.end74, %while.cond78
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end74 ], [ %i.0, %while.cond78 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %31 = load i8, ptr %arrayidx, align 1
  %cmp80 = icmp eq i8 %31, 0
  br i1 %cmp80, label %while.cond78, label %if.then.i79, !llvm.loop !54

if.then.i79:                                      ; preds = %while.cond78
  %32 = load ptr, ptr %this, align 8
  %add.ptr87 = getelementptr inbounds [256 x i8], ptr %32, i64 %i.0
  %conv89 = zext nneg i8 %31 to i64
  %sub90 = add nsw i64 %conv89, -1
  %arrayidx.i.i.i.i.i71 = getelementptr [16 x i8], ptr %add.ptr87, i64 %conv89
  %cmp.i.i75 = icmp ult i8 %31, 17
  call void @llvm.assume(i1 %cmp.i.i75)
  %33 = ptrtoint ptr %arrayidx.i.i.i.i.i71 to i64
  %or.i.i76 = or i64 %sub90, %33
  %packedBegin_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i76, ptr %packedBegin_.i77, align 8
  br i1 %cmp30.not, label %invoke.cont4.i.i.i83, label %if.end97

invoke.cont4.i.i.i83:                             ; preds = %if.then.i79
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #32
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont4.i.i.i83, %if.then.i79, %invoke.cont24, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE16initializeChunksEPhmm.exit.loopexit
  store i8 1, ptr %success, align 1
  %34 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %tobool.i85 = trunc i8 %34 to i1
  br i1 %tobool.i85, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then.i86

if.then.i86:                                      ; preds = %if.end97
  %35 = load ptr, ptr %function_.i.i.i, align 8
  %36 = load i8, ptr %35, align 1
  %tobool.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i86
  %37 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %38 = load i64, ptr %37, align 8
  %cmp.not.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %40 = load ptr, ptr %39, align 8
  br label %if.end3.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i86
  %41 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %42 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %47, i1 true)
  %iszero.i.i.i.i.i.i = icmp eq i64 %47, 0
  %49 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i88, align 8
  %shr.i.i.i.i.i.i = and i64 %49, -256
  %conv.i.i.i.i.i = select i1 %iszero.i.i.i.i.i.i, i64 4294967295, i64 %48
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i88, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #31
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %if.then2.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %40, %if.then2.i.i.i ], [ %43, %invoke.cont.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end3.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #32
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end97, %if.then.i.i.i, %if.end3.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #23 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %if.end3.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #31
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %invoke.cont.i.i, %if.then2.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then2.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #32
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end3.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i = and i64 %0, -256
  %conv.i.i.i = and i64 %0, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, -256
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp samesign ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i1.i = or i64 %conv2.i.i, %1
  %packedBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %packedBegin_.i.i, align 8
  %cmp.i.i = icmp eq i64 %or.i.i1.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEE.exit

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i64 %shl.i.i.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %mul.neg.i.i.i.i
  %cmp.i.not15.i.i = icmp eq i64 %pos.coerce1, 0
  br i1 %cmp.i.not15.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %while.cond.i.i.i, %if.else.i
  br label %for.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp.i.not.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.cond.i.i.i
  %3 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i ], [ %pos.coerce1, %if.else.i ]
  %incdec.ptr.i1416.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %pos.coerce0, %if.else.i ]
  %dec.i.i.i = add i64 %3, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i1416.i.i, i64 -16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i.i.i, i64 %dec.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.not13.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not13.i.i, label %while.cond.i.i.i, label %if.end.i, !llvm.loop !55

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.cond.i.i.i
  %c.i.0.i.i = phi ptr [ %incdec.ptr16.i.i.i, %for.cond.i.i.i ], [ %add.ptr1.i.i.i.i, %for.cond.i.i.i.preheader ]
  %incdec.ptr16.i.i.i = getelementptr inbounds i8, ptr %c.i.0.i.i, i64 -256
  %5 = load <16 x i8>, ptr %incdec.ptr16.i.i.i, align 16
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = and i16 %7, 16383
  %cmp.i10.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i10.not.i.i, label %for.cond.i.i.i, label %if.then23.i.i.i, !llvm.loop !56

if.then23.i.i.i:                                  ; preds = %for.cond.i.i.i
  %and.i.i.i.i = zext nneg i16 %8 to i32
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %and.i.i.i.i, i1 true)
  %sub.i.i.i = xor i32 %9, 31
  %conv.i.i3.i = zext nneg i32 %sub.i.i.i to i64
  %rawItems_.i.i.i.i = getelementptr inbounds i8, ptr %c.i.0.i.i, i64 -240
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %rawItems_.i.i.i.i, i64 %conv.i.i3.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i.i, %if.then23.i.i.i, %if.then.i
  %iter.sroa.0.0.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i.i.i.i.i, %if.then23.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.0.i = phi i64 [ 0, %if.then.i ], [ %conv.i.i3.i, %if.then23.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %conv2.i5.i = and i64 %iter.sroa.7.0.i, 255
  %cmp.i.i6.i = icmp samesign ult i64 %conv2.i5.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i6.i)
  %10 = ptrtoint ptr %iter.sroa.0.0.i to i64
  %or.i.i7.i = or i64 %conv2.i5.i, %10
  store i64 %or.i.i7.i, ptr %packedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEE.exit: ; preds = %entry, %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i.i, i64 %pos.coerce1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i = icmp sgt i8 %11, -1
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.47) #36
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEE.exit
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %control_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i.i.i, i64 14
  %12 = load i8, ptr %control_.i.i, align 2
  %cmp.not.i = icmp ult i8 %12, 16
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEm.exit.i
  %mul.i.i = shl i64 %hp.coerce1, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %13 = load ptr, ptr %this, align 8
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i23.i = and i64 %14, 255
  %notmask.i24.i = shl nsw i64 -1, %sh_prom.i23.i
  %sub.i25.i = xor i64 %notmask.i24.i, -1
  %and.i26.i = and i64 %hp.coerce0, %sub.i25.i
  %add.ptr27.i = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %and.i26.i
  %cmp828.i = icmp eq ptr %add.ptr27.i, %add.ptr1.i.i.i
  br i1 %cmp828.i, label %if.then9.i, label %if.end.i2

if.then9.i:                                       ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i, %if.then.i1
  %hostedOp.0.lcssa.i = phi i8 [ 0, %if.then.i1 ], [ -16, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr27.i, %if.then.i1 ], [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ]
  %control_.i14.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %15 = load i8, ptr %control_.i14.i, align 2
  %add.i15.i = add i8 %15, %hostedOp.0.lcssa.i
  store i8 %add.i15.i, ptr %control_.i14.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE.exit

if.end.i2:                                        ; preds = %if.then.i1, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i
  %16 = phi i64 [ %19, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ], [ %14, %if.then.i1 ]
  %17 = phi ptr [ %20, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ], [ %13, %if.then.i1 ]
  %add.ptr30.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ], [ %add.ptr27.i, %if.then.i1 ]
  %index.029.i = phi i64 [ %add.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i ], [ %hp.coerce0, %if.then.i1 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 15
  %18 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i16.i = icmp eq i8 %18, -1
  br i1 %cmp.not.i16.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end.i2
  %dec.i.i = add i8 %18, -1
  store i8 %dec.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load ptr, ptr %this, align 8
  %.pre33.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE25decrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i17.i, %if.end.i2
  %19 = phi i64 [ %16, %if.end.i2 ], [ %.pre33.i, %if.then.i17.i ]
  %20 = phi ptr [ %17, %if.end.i2 ], [ %.pre.i, %if.then.i17.i ]
  %add.i = add i64 %add.i.i, %index.029.i
  %sh_prom.i.i = and i64 %19, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i, %sub.i.i
  %add.ptr.i = getelementptr inbounds nuw [256 x i8], ptr %20, i64 %and.i.i
  %cmp8.i = icmp eq ptr %add.ptr.i, %add.ptr1.i.i.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i2, !llvm.loop !57

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmS7_EEEEESC_ImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE8clearTagEm.exit.i, %if.then9.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_RdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #35
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  %12 = load double, ptr %__args3, align 8
  store i64 %10, ptr %9, align 8
  %node.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %node.i.i.i, align 8
  %ratio.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %12, ptr %ratio.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr16, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #32
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN8proxygen18HTTP2PriorityQueue4Node11PendingNodeES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #31
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #31
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, !llvm.loop !30

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE16_M_push_back_auxIJRmPS2_dEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #35
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN8proxygen18HTTP2PriorityQueue4Node11PendingNodeESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #34
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  %12 = load double, ptr %__args3, align 8
  store i64 %10, ptr %9, align 8
  %node.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %node.i.i.i, align 8
  %ratio.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %12, ptr %ratio.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr16, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E9_M_invokeERKSt9_Any_dataS2_OmOS4_Od(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(312) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args1, align 8
  %2 = load ptr, ptr %__args3, align 8
  %3 = load double, ptr %__args5, align 8
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(312) %__args, i64 noundef %1, ptr noundef %2, double noundef %3)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN8proxygen18HTTP2PriorityQueueEmPNS0_15HTTPTransactionEdEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbRN8proxygen18HTTP2PriorityQueueEmPNS_15HTTPTransactionEdE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #26 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 4
  %cmp32 = icmp sgt i64 %sub.ptr.div.i31, 16
  br i1 %cmp32, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %0 = getelementptr i8, ptr %__first.coerce, i64 24
  %second.i.i.i19.i.i = getelementptr i8, ptr %__first.coerce, i64 8
  %cmp251 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp251, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEET_SI_SI_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !58

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i36.lcssa = phi i64 [ %sub.ptr.div.i31, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i35.lcssa = phi i64 [ %sub.ptr.sub.i30, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge33.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i36.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i36.lcssa, -1
  %div.i7.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %1 = and i64 %sub.ptr.sub.i35.lcssa, 16
  %cmp17.i.i.i.i = icmp eq i64 %1, 0
  %sub25.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %sub25.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div56.i.i.i
  %second.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %second3.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21.i.i.i.i, i64 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load double, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  %cmp29.i.i.i.i = icmp slt i64 %__parent.0.i.i.i, %div.i7.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %call.val.i.i.i.i.i = load double, ptr %2, align 8
  %3 = getelementptr i8, ptr %add.ptr.i17.i.i.i.i, i64 8
  %call3.val.i.i.i.i.i = load double, ptr %3, align 8
  %cmp.i.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  store ptr %4, ptr %add.ptr.i19.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i.i.i.i, i64 8
  %5 = load double, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 8
  store double %5, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i7.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !59

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp20.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div56.i.i.i
  %or.cond.i.i.i = select i1 %cmp17.i.i.i.i, i1 %cmp20.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then21.i.i.i.i, label %if.end35.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i20.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i21.i.i.i.i, align 8
  %7 = load double, ptr %second.i22.i.i.i.i, align 8
  store double %7, ptr %second3.i23.i.i.i.i, align 8
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then21.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub25.i.i.i.i, %if.then21.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end35.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__parent.08.i.i.i.i.i
  %8 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %call.val.i.i.i.i.i.i = load double, ptr %8, align 8
  %cmp.i.i.i.i.i.i.i = fcmp ogt double %call.val.i.i.i.i.i.i, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %9, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i.i.i.i, i64 8
  store double %call.val.i.i.i.i.i.i, ptr %second3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i, !llvm.loop !60

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %second3.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i.i.i.i.i, i64 8
  store double %__value.sroa.2.0.copyload.i.i.i, ptr %second3.i11.i.i.i.i.i, align 8
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !61

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_T0_SJ_T1_T2_.exit.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i35.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit ], [ %storemerge33.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_RT0_.exit.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.2.0.copyload.i = load double, ptr %__value.sroa.2.0.call.sroa_idx.i, align 8
  %10 = load ptr, ptr %__first.coerce, align 8
  store ptr %10, ptr %incdec.ptr.i.i1.i, align 8
  %11 = load double, ptr %second.i.i.i19.i.i, align 8
  store double %11, ptr %__value.sroa.2.0.call.sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i12, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp29.i.i = icmp sgt i64 %sub.ptr.div.i.i12, 2
  br i1 %cmp29.i.i, label %while.body.i.i15, label %while.end.i.i

while.body.i.i15:                                 ; preds = %while.body.i.i, %while.body.i.i15
  %__holeIndex.addr.030.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i15 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__holeIndex.addr.030.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul.i.i
  %sub3.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i17.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3.i.i
  %12 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %call.val.i.i.i16 = load double, ptr %12, align 8
  %13 = getelementptr i8, ptr %add.ptr.i17.i.i, i64 8
  %call3.val.i.i.i17 = load double, ptr %13, align 8
  %cmp.i.i.i.i18 = fcmp ogt double %call.val.i.i.i16, %call3.val.i.i.i17
  %spec.select.i.i = select i1 %cmp.i.i.i.i18, i64 %sub3.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %spec.select.i.i
  %add.ptr.i19.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i
  %14 = load ptr, ptr %add.ptr.i18.i.i, align 8
  store ptr %14, ptr %add.ptr.i19.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i.i, i64 8
  %15 = load double, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i, i64 8
  store double %15, ptr %second3.i.i.i, align 8
  %cmp.i.i19 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i19, label %while.body.i.i15, label %while.end.i.i, !llvm.loop !59

while.end.i.i:                                    ; preds = %while.body.i.i15, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %while.body.i.i15 ]
  %16 = and i64 %sub.ptr.sub.i.i11, 16
  %cmp17.i.i = icmp eq i64 %16, 0
  br i1 %cmp17.i.i, label %land.lhs.true.i.i, label %if.end35.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub18.i.i = add nsw i64 %sub.ptr.div.i.i12, -2
  %div19.i.i = ashr exact i64 %sub18.i.i, 1
  %cmp20.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div19.i.i
  br i1 %cmp20.i.i, label %if.end35.i.thread.i, label %if.end35.i.i

if.end35.i.thread.i:                              ; preds = %land.lhs.true.i.i
  %add22.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub25.i.i = or disjoint i64 %add22.i.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %sub25.i.i
  %add.ptr.i21.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  %17 = load ptr, ptr %add.ptr.i20.i.i, align 8
  store ptr %17, ptr %add.ptr.i21.i.i, align 8
  %second.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20.i.i, i64 8
  %18 = load double, ptr %second.i22.i.i, align 8
  %second3.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21.i.i, i64 8
  store double %18, ptr %second3.i23.i.i, align 8
  br label %land.rhs.i.i.i.preheader

if.end35.i.i:                                     ; preds = %land.lhs.true.i.i, %while.end.i.i
  %cmp6.i.i.not.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, 0
  br i1 %cmp6.i.i.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit, label %land.rhs.i.i.i.preheader

land.rhs.i.i.i.preheader:                         ; preds = %if.end35.i.i, %if.end35.i.thread.i
  %__holeIndex.addr.07.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i, %if.end35.i.i ], [ %sub25.i.i, %if.end35.i.thread.i ]
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i14
  %__holeIndex.addr.07.i.i.i = phi i64 [ %__parent.08.i.i34.i, %while.body.i.i.i14 ], [ %__holeIndex.addr.07.i.i.i.ph, %land.rhs.i.i.i.preheader ]
  %__parent.08.in.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i, -1
  %__parent.08.i.i34.i = lshr i64 %__parent.08.in.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %__parent.08.i.i34.i
  %19 = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 8
  %call.val.i.i.i.i = load double, ptr %19, align 8
  %cmp.i.i.i.i.i13 = fcmp ogt double %call.val.i.i.i.i, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i13, label %while.body.i.i.i14, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit

while.body.i.i.i14:                               ; preds = %land.rhs.i.i.i
  %add.ptr.i8.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %20, ptr %add.ptr.i8.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i.i, i64 8
  store double %call.val.i.i.i.i, ptr %second3.i.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %__parent.08.i.i34.i, 0
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !60

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i14, %if.end35.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end35.i.i ], [ %__holeIndex.addr.07.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i14 ]
  %add.ptr.i9.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr.i9.i.i.i, align 8
  %second3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i.i.i, i64 8
  store double %__value.sroa.2.0.copyload.i, ptr %second3.i11.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i11, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !62

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge3354 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.03453 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i3652 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i31, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.03453, -1
  %div.i2021 = lshr i64 %sub.ptr.div.i3652, 1
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %__first.coerce, i64 %div.i2021
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge3354, i64 -16
  %call.val.i.i.i = load double, ptr %0, align 8
  %21 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %call3.val.i.i.i = load double, ptr %21, align 8
  %cmp.i.i.i.i5 = fcmp ogt double %call.val.i.i.i, %call3.val.i.i.i
  %22 = getelementptr i8, ptr %storemerge3354, i64 -8
  %call3.val.i2.i.i = load double, ptr %22, align 8
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = fcmp ogt double %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %23 = load ptr, ptr %__first.coerce, align 8
  %24 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %24, ptr %__first.coerce, align 8
  store ptr %23, ptr %add.ptr.i.i, align 8
  %25 = load double, ptr %second.i.i.i19.i.i, align 8
  store double %call3.val.i.i.i, ptr %second.i.i.i19.i.i, align 8
  store double %25, ptr %21, align 8
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = fcmp ogt double %call.val.i.i.i, %call3.val.i2.i.i
  %26 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %27 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %27, ptr %__first.coerce, align 8
  store ptr %26, ptr %add.ptr.i3.i, align 8
  %28 = load double, ptr %second.i.i.i19.i.i, align 8
  %29 = load double, ptr %22, align 8
  store double %29, ptr %second.i.i.i19.i.i, align 8
  store double %28, ptr %22, align 8
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  %30 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %30, ptr %__first.coerce, align 8
  store ptr %26, ptr %add.ptr.i2.i, align 8
  %31 = load double, ptr %second.i.i.i19.i.i, align 8
  store double %call.val.i.i.i, ptr %second.i.i.i19.i.i, align 8
  store double %31, ptr %0, align 8
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i13.i.i = fcmp ogt double %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i13.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %32 = load ptr, ptr %__first.coerce, align 8
  %33 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %33, ptr %__first.coerce, align 8
  store ptr %32, ptr %add.ptr.i2.i, align 8
  %34 = load double, ptr %second.i.i.i19.i.i, align 8
  store double %call.val.i.i.i, ptr %second.i.i.i19.i.i, align 8
  store double %34, ptr %0, align 8
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i18.i.i = fcmp ogt double %call3.val.i.i.i, %call3.val.i2.i.i
  %35 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i18.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %36 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %36, ptr %__first.coerce, align 8
  store ptr %35, ptr %add.ptr.i3.i, align 8
  %37 = load double, ptr %second.i.i.i19.i.i, align 8
  %38 = load double, ptr %22, align 8
  store double %38, ptr %second.i.i.i19.i.i, align 8
  store double %37, ptr %22, align 8
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  %39 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %39, ptr %__first.coerce, align 8
  store ptr %35, ptr %add.ptr.i.i, align 8
  %40 = load double, ptr %second.i.i.i19.i.i, align 8
  store double %call3.val.i.i.i, ptr %second.i.i.i19.i.i, align 8
  store double %40, ptr %21, align 8
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge3354, %while.body.i.i6.preheader ]
  %call3.val.i.i5.i = load double, ptr %second.i.i.i19.i.i, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %41 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 8
  %call.val.i.i6.i = load double, ptr %41, align 8
  %cmp.i.i.i7.i = fcmp ogt double %call.val.i.i6.i, %call3.val.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i.preheader, !llvm.loop !63

while.cond10.i.i.preheader:                       ; preds = %while.cond3.i.i
  %42 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.preheader, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %43 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %call3.val.i3.i.i = load double, ptr %43, align 8
  %cmp.i.i4.i.i = fcmp ogt double %call3.val.i.i5.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !64

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %44 = getelementptr i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %45 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %46 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %46, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %45, ptr %__last.sroa.0.1.i.i, align 8
  %47 = load double, ptr %42, align 8
  %48 = load double, ptr %44, align 8
  store double %48, ptr %42, align 8
  store double %47, ptr %44, align 8
  br label %while.body.i.i6, !llvm.loop !65

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge3354, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_SI_RT0_.exit, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN8proxygen15HTTPTransactionEdESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18HTTP2PriorityQueue10nextEgressERSA_bE9WeightCmpEEEvT_SI_RT0_.exit.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP2PriorityQueue.cpp() #27 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!11 = distinct !{!11, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen18HTTP2PriorityQueue4NodeENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_13enqueuedHook_EEEEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN8proxygen18HTTP2PriorityQueue4NodeEJRS1_RPS2_RmRhRPNS0_15HTTPTransactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIPN8proxygen15HTTPTransactionEdES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
