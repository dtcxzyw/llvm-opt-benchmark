; ModuleID = 'bench/libquic/original/quic_session.ll'
source_filename = "bench/libquic/original/quic_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"class.std::allocator.38" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Tuple_impl.221", %"struct.std::_Head_base.224" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { %"class.net::StreamPrecedence" }
%"class.net::StreamPrecedence" = type { i8, %union.anon.223 }
%union.anon.223 = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"struct.std::_Head_base.224" = type { i32 }
%"class.net::QuicConnection::ScopedPacketBundler" = type <{ ptr, i8, [7 x i8] }>
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator" = type { ptr, %"struct.std::__detail::_Node_iterator" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev = comdat any

$_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4base15STLDeleteValuesINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEEEvPT_ = comdat any

$_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_ = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5eraseERKNSH_8iteratorE = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_ = comdat any

$_ZN3net11QuicSession14OnWriteBlockedEv = comdat any

$_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv = comdat any

$_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj = comdat any

$_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN3net30QuicConnectionVisitorInterfaceE = comdat any

$_ZTIN3net30QuicConnectionVisitorInterfaceE = comdat any

@_ZTVN3net11QuicSessionE = dso_local unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN3net11QuicSessionE, ptr @_ZN3net11QuicSessionD2Ev, ptr @_ZN3net11QuicSessionD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net11QuicSession14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net11QuicSession10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net11QuicSession18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE] }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_session.cc\00", align 1
@_ZN3netL15kCryptoStreamIdE = internal constant i32 1, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"Attempt to reset a static stream\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" Client: \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Stream failed to close under OnConnectionClosed\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WriteBlockedStream is missing\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Stream id mismatch\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Non-crypto stream attempted to write data as crypto stream.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Cannot send RST for a static stream with ID \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Connection level flow control violation\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Data for nonexistent stream\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Peer sent us an invalid stream flow control send window: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c", below default: \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"New stream window too low\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Peer sent us an invalid session flow control send window: \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"New connection window too low\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Handshake confirmed without parameter negotiation.\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Got unknown handshake event: \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" above \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Marking unknown stream \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" blocked.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net11QuicSessionE = dso_local constant [20 x i8] c"N3net11QuicSessionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicConnectionVisitorInterfaceE = linkonce_odr dso_local constant [39 x i8] c"N3net30QuicConnectionVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicConnectionVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicConnectionVisitorInterfaceE }, comdat, align 8
@_ZTIN3net11QuicSessionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net11QuicSessionE, ptr @_ZTIN3net30QuicConnectionVisitorInterfaceE }, align 8
@.str.21 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"No ready streams available\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net11QuicSessionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11QuicSessionD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044) initializes((0, 8), (16, 20), (24, 32)) %this, ptr noundef %connection, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net11QuicSessionE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %connection, ptr %connection_, align 8
  %closed_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %closed_streams_, i8 0, i64 24, i1 false)
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN3net10QuicConfigC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %config_, ptr noundef nonnull align 8 dereferenceable(600) %config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %max_open_outgoing_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 100, ptr %max_open_outgoing_streams_, align 8
  %call = invoke noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont
  %max_open_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %max_open_incoming_streams_, align 8
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 0, ptr %static_stream_map_, align 8
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i32 0, ptr %dynamic_stream_map_, align 8
  %1 = load ptr, ptr %connection_, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3204
  %2 = load i32, ptr %perspective_.i.i, align 4
  %next_outgoing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 936
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, i32 2, i32 3
  store i32 %cond, ptr %next_outgoing_stream_id_, align 8
  %available_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr %_M_single_bucket.i.i, ptr %available_streams_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %draining_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %_M_single_bucket.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %_M_single_bucket.i.i5, ptr %draining_streams_, align 8
  %_M_bucket_count.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  store i64 1, ptr %_M_bucket_count.i.i6, align 8
  %_M_before_begin.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_rehash_policy.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i8, align 8
  %_M_next_resize.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i9, i8 0, i64 16, i1 false)
  %write_blocked_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  invoke void @_ZN3net20QuicWriteBlockedListC1Ev(ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %connection_, align 8
  %perspective_.i.i11 = getelementptr inbounds nuw i8, ptr %3, i64 3204
  %4 = load i32, ptr %perspective_.i.i11, align 4
  %largest_peer_created_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %cmp16 = icmp eq i32 %4, 0
  %cond17 = zext i1 %cmp16 to i32
  store i32 %cond17, ptr %largest_peer_created_stream_id_, align 8
  %num_dynamic_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %num_dynamic_incoming_streams_, i8 0, i64 28, i1 false)
  %5 = load i32, ptr %perspective_.i.i11, align 4
  %call23 = invoke noundef i32 @_ZNK3net10QuicConfig40GetInitialSessionFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont19
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %6 = load ptr, ptr %connection_, align 8
  %perspective_.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 3204
  %7 = load i32, ptr %perspective_.i.i15, align 4
  %conv24 = zext i32 %call23 to i64
  %cmp27 = icmp eq i32 %7, 0
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %5, i64 noundef 16384, i64 noundef %conv24, i1 noundef zeroext %cmp27)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont25
  %currently_writing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 2040
  store i32 0, ptr %currently_writing_stream_id_, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net20QuicWriteBlockedListD1Ev(ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad11 ]
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %draining_streams_) #24
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %available_streams_) #24
  tail call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %dynamic_stream_map_) #24
  tail call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %static_stream_map_) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad3 ]
  tail call void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %config_) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %8, %lpad ]
  %12 = load ptr, ptr %closed_streams_, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup33
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit: ; preds = %ehcleanup33, %if.then.i.i.i
  %locally_closed_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %locally_closed_streams_highest_offset_) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3net10QuicConfigC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN3net20QuicWriteBlockedListC1Ev(ptr noundef nonnull align 8 dereferenceable(843)) unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig40GetInitialSessionFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net20QuicWriteBlockedListD1Ev(ptr noundef nonnull align 8 dereferenceable(843)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %if.else.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.else.i
  %4 = load ptr, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %if.else.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.else.i
  %4 = load ptr, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr %this, ptr %visitor_.i, align 8
  %1 = load ptr, ptr %connection_, align 8
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %1, ptr noundef nonnull align 8 dereferenceable(600) %config_)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %static_stream_map_, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL15kCryptoStreamIdE)
  store ptr %call5, ptr %call6, align 8
  ret void
}

declare void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_array.i = alloca [2 x %"class.base::ManualConstructor"], align 16
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, -1
  %indvars.iv.i.sroa.gep35 = getelementptr inbounds nuw i8, ptr %temp_array.i, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %key, align 4
  br i1 %cmp, label %for.cond.preheader, label %if.else22

for.cond.preheader:                               ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp3 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %4, %2
  br i1 %cmp.i, label %if.then5, label %for.cond, !llvm.loop !8

if.then5:                                         ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %return

for.end:                                          ; preds = %for.cond
  %cmp10 = icmp eq i32 %0, 2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp_array.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp_array.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 -1, ptr %this, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call2.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %temp_array.i)
  %call2.i.i.i.c = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp_array.i)
  %6 = load i32, ptr %key, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %7
  %8 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then11
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %11
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then11
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %22, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %12, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  br label %return

if.else:                                          ; preds = %for.end
  %arrayidx16 = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %3
  store i32 %2, ptr %arrayidx16, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
  store ptr null, ptr %second.i.i, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %idxprom18 = zext nneg i32 %0 to i64
  %second21.idx = shl nuw nsw i64 %idxprom18, 4
  %second21.offs = or disjoint i64 %second21.idx, 8
  %second21 = getelementptr inbounds nuw i8, ptr %1, i64 %second21.offs
  br label %return

if.else22:                                        ; preds = %entry
  %conv.i.i.i.i8 = zext i32 %2 to i64
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %rem.i.i.i.i.i10 = urem i64 %conv.i.i.i.i8, %15
  %16 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i11 = getelementptr inbounds nuw ptr, ptr %16, i64 %rem.i.i.i.i.i10
  %17 = load ptr, ptr %arrayidx.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i12, label %if.end.i.i24, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %if.else22
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr8.i.i.i.i14, align 4
  %cmp.i.i.i9.i.i.i.i15 = icmp eq i32 %2, %19
  br i1 %cmp.i.i.i9.i.i.i.i15, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16

for.cond.i.i.i.i32:                               ; preds = %lor.lhs.false.i.i.i.i19
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %2, %21
  br i1 %cmp.i.i.i.i.i.i.i33, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16, !llvm.loop !9

if.end3.i.i.i.i16:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i32
  %__p.010.i.i.i.i17 = phi ptr [ %20, %for.cond.i.i.i.i32 ], [ %18, %if.end.i.i.i.i13 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i17, align 8
  %tobool5.not.i.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i18, label %if.end.i.i24, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end3.i.i.i.i16
  %add.ptr7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr7.i.i.i.i20, align 4
  %conv.i.i.i.i.i.i.i.i21 = zext i32 %21 to i64
  %rem.i.i.i.i.i.i.i22 = urem i64 %conv.i.i.i.i.i.i.i.i21, %15
  %cmp.not.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i22, %rem.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i23, label %for.cond.i.i.i.i32, label %if.end.i.i24, !llvm.loop !9

if.end.i.i24:                                     ; preds = %lor.lhs.false.i.i.i.i19, %if.end3.i.i.i.i16, %if.else22
  %call5.i.i.i.i.i.i25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i.i.i25, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i25, i64 8
  store i32 %2, ptr %add.ptr.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i25, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i27, align 8
  %call7.i.i28 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i10, i64 noundef %conv.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i.i.i25, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29: ; preds = %if.end.i.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i25) #25
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34: ; preds = %for.cond.i.i.i.i32, %if.end.i.i.i.i13, %if.end.i.i24
  %retval.0.i.pn.i.i30 = phi ptr [ %18, %if.end.i.i.i.i13 ], [ %call7.i.i28, %if.end.i.i24 ], [ %20, %for.cond.i.i.i.i32 ]
  %retval.0.i.i31 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i30, i64 16
  br label %return

return:                                           ; preds = %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, %if.else, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, %if.then5
  %retval.0 = phi ptr [ %second, %if.then5 ], [ %retval.0.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %second21, %if.else ], [ %retval.0.i.i31, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net11QuicSessionE, i64 16), ptr %this, align 8
  %closed_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %closed_streams_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not2.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end.i.i
  %begin.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %delete.end.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.03.i.i, i64 8
  %2 = load ptr, ptr %begin.sroa.0.03.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(377) %2) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, label %while.body.i.i, !llvm.loop !10

_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i: ; preds = %delete.end.i.i
  %.pre.i = load ptr, ptr %closed_streams_, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre4.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, %entry
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  invoke void @_ZN4base15STLDeleteValuesINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEEEvPT_(ptr noundef nonnull %dynamic_stream_map_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %write_blocked_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  tail call void @_ZN3net20QuicWriteBlockedListD1Ev(ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_) #24
  %draining_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %invoke.cont2 ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %draining_streams_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %draining_streams_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %available_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i6, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %10, %while.body.i.i.i.i3 ], [ %9, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #25
  %tobool.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i6, label %while.body.i.i.i.i3, !llvm.loop !5

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i6: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %11 = load ptr, ptr %available_streams_, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %12 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %available_streams_, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %cmp.i.i.i.i.i10 = icmp eq ptr %13, %_M_single_bucket.i.i.i.i.i9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit12, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i6
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit12

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit12: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i6, %if.end.i.i.i.i11
  %14 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp.i.i = icmp sgt i32 %14, -1
  br i1 %cmp.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit12
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i.i.i ], [ %16, %if.else.i.i ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.else.i.i
  %18 = load ptr, ptr %15, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %15, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit12, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %21 = load i32, ptr %static_stream_map_, align 8
  %cmp.i.i13 = icmp sgt i32 %21, -1
  br i1 %cmp.i.i13, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_before_begin.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %23 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %tobool.not3.i.i.i.i.i.i.i16, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i20, label %while.body.i.i.i.i.i.i.i17

while.body.i.i.i.i.i.i.i17:                       ; preds = %if.else.i.i14, %while.body.i.i.i.i.i.i.i17
  %__n.addr.04.i.i.i.i.i.i.i18 = phi ptr [ %24, %while.body.i.i.i.i.i.i.i17 ], [ %23, %if.else.i.i14 ]
  %24 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i18, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i18) #25
  %tobool.not.i.i.i.i.i.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i19, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i20, label %while.body.i.i.i.i.i.i.i17, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i20: ; preds = %while.body.i.i.i.i.i.i.i17, %if.else.i.i14
  %25 = load ptr, ptr %22, align 8
  %_M_bucket_count.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i21, align 8
  %mul.i.i.i.i.i.i22 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i.i.i.i22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i15, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %22, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %cmp.i.i.i.i.i.i.i.i24 = icmp eq ptr %27, %_M_single_bucket.i.i.i.i.i.i.i.i23
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %if.end.i.i.i.i.i.i.i25

if.end.i.i.i.i.i.i.i25:                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i20, %if.end.i.i.i.i.i.i.i25
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %config_) #24
  %28 = load ptr, ptr %closed_streams_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, %if.then.i.i.i
  %locally_closed_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %locally_closed_streams_highest_offset_, ptr noundef %29)
          to label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base15STLDeleteValuesINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEEEvPT_(ptr noundef %container) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %container, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %container, align 8
  %cmp.i = icmp sgt i32 %0, -1
  %1 = getelementptr inbounds nuw i8, ptr %container, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %container, i64 24
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %retval.sroa.0.0.i = select i1 %cmp.i, ptr %1, ptr null
  %retval.sroa.3.0.i = select i1 %cmp.i, ptr null, ptr %2
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %1, i64 %idx.ext.i
  %retval.sroa.0.0.i5 = select i1 %cmp.i, ptr %add.ptr.i, ptr null
  %end.coerce0.fr.i = freeze ptr %retval.sroa.0.0.i5
  %cmp6.i.i.not.i = icmp eq ptr %end.coerce0.fr.i, null
  br i1 %cmp6.i.i.not.i, label %while.cond.i, label %while.cond.us.i

while.cond.us.i:                                  ; preds = %if.end, %while.cond.us.i.backedge
  %begin.sroa.0.0.us.i = phi ptr [ %begin.sroa.0.1.us.i, %while.cond.us.i.backedge ], [ %retval.sroa.0.0.i, %if.end ]
  %begin.sroa.5.0.us.i = phi ptr [ %begin.sroa.5.1.us.i, %while.cond.us.i.backedge ], [ %retval.sroa.3.0.i, %if.end ]
  %cmp.not.i.i.us.i = icmp eq ptr %begin.sroa.0.0.us.i, null
  br i1 %cmp.not.i.i.us.i, label %if.else.i.i.us.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i: ; preds = %while.cond.us.i
  %cmp4.i.i.not.us.i = icmp eq ptr %begin.sroa.0.0.us.i, %end.coerce0.fr.i
  br i1 %cmp4.i.i.not.us.i, label %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0.us.i, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i

if.else.i.i.us.i:                                 ; preds = %while.cond.us.i
  %3 = load ptr, ptr %begin.sroa.5.0.us.i, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i: ; preds = %if.else.i.i.us.i, %if.then.i.us.i
  %begin.sroa.0.1.us.i = phi ptr [ null, %if.else.i.i.us.i ], [ %incdec.ptr.i.us.i, %if.then.i.us.i ]
  %begin.sroa.5.1.us.i = phi ptr [ %3, %if.else.i.i.us.i ], [ %begin.sroa.5.0.us.i, %if.then.i.us.i ]
  %add.ptr.i.i.us.i = getelementptr inbounds nuw i8, ptr %begin.sroa.5.0.us.i, i64 8
  %retval.0.i.us.i = select i1 %cmp.not.i.i.us.i, ptr %add.ptr.i.i.us.i, ptr %begin.sroa.0.0.us.i
  %second.us.i = getelementptr inbounds nuw i8, ptr %retval.0.i.us.i, i64 8
  %4 = load ptr, ptr %second.us.i, align 8
  %isnull.us.i = icmp eq ptr %4, null
  br i1 %isnull.us.i, label %while.cond.us.i.backedge, label %delete.notnull.us.i

delete.notnull.us.i:                              ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i
  %vtable.us.i = load ptr, ptr %4, align 8
  %vfn.us.i = getelementptr inbounds nuw i8, ptr %vtable.us.i, i64 8
  %5 = load ptr, ptr %vfn.us.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(377) %4) #24
  br label %while.cond.us.i.backedge

while.cond.us.i.backedge:                         ; preds = %delete.notnull.us.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i
  br label %while.cond.us.i, !llvm.loop !11

while.cond.i:                                     ; preds = %if.end, %while.cond.i.backedge
  %begin.sroa.0.0.i = phi ptr [ %begin.sroa.0.1.i, %while.cond.i.backedge ], [ %retval.sroa.0.0.i, %if.end ]
  %begin.sroa.5.0.i = phi ptr [ %begin.sroa.5.1.i, %while.cond.i.backedge ], [ %retval.sroa.3.0.i, %if.end ]
  %cmp.not.i.i.i = icmp eq ptr %begin.sroa.0.0.i, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i

if.else.i.i.i:                                    ; preds = %while.cond.i
  %cmp.i.i.i.not.i = icmp eq ptr %begin.sroa.5.0.i, null
  br i1 %cmp.i.i.i.not.i, label %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0.i, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i

if.else.i.i:                                      ; preds = %if.else.i.i.i
  %6 = load ptr, ptr %begin.sroa.5.0.i, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %begin.sroa.0.1.i = phi ptr [ null, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %begin.sroa.5.1.i = phi ptr [ %6, %if.else.i.i ], [ %begin.sroa.5.0.i, %if.then.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.5.0.i, i64 8
  %retval.0.i.i = select i1 %cmp.not.i.i.i, ptr %add.ptr.i.i.i, ptr %begin.sroa.0.0.i
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %while.cond.i.backedge, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(377) %7) #24
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %delete.notnull.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i
  br label %while.cond.i, !llvm.loop !11

_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i, %if.else.i.i.i
  %9 = load i32, ptr %container, align 8
  %cmp.i8 = icmp sgt i32 %9, -1
  br i1 %cmp.i8, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i ], [ %10, %if.else.i ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.else.i
  %12 = load ptr, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %container, i64 16
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %container, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit: ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  store i32 0, ptr %container, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net11QuicSessionD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %frame, align 8
  %static_stream_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %1 = load i32, ptr %static_stream_map_.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp39.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %2, i64 0, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %4, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %7, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %0, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %15, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end.i, label %if.then.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.4.0.i26.ph.i = phi ptr [ %11, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %13, %for.cond.i.i.i.i.i.i ]
  %add.ptr.i.i36.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i26.ph.i, i64 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, %if.then.i.i.i
  %16 = phi ptr [ %add.ptr.i.i36.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i ], [ %retval.sroa.0.0.i.i, %if.then.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %second.i, align 8
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.then.i.i.i, %if.end15.i.i.i.i
  %call6.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %0)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %17, %if.then.i ], [ %call6.i, %if.end.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %fin = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %18 = load i8, ptr %fin, align 4
  %tobool3 = trunc i8 %18 to i1
  br i1 %tobool3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %offset = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %19 = load i64, ptr %offset, align 8
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %20 = load i16, ptr %data_length, align 2
  %conv = zext i16 %20 to i64
  %add = add i64 %19, %conv
  tail call void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %0, i64 noundef %add)
  br label %return

if.end5:                                          ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(377) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net11QuicSession17GetOrCreateStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp39.not.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq i32 %2, %stream_id
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %idx.ext8.pre-phi.i = phi i64 [ 0, %for.cond.preheader.i ], [ %wide.trip.count.i, %for.cond.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %idx.ext8.pre-phi.i
  br label %if.then.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %stream_id, %5
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i, label %for.cond.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %stream_id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %for.body.i, %for.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr9.i, %for.end.i ], [ %arrayidx.i, %for.body.i ]
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %14, i64 %idx.ext.i
  %cmp4.i.i = icmp eq ptr %retval.sroa.0.0.i, %add.ptr.i
  br i1 %cmp4.i.i, label %if.end, label %if.then

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.4.0.i.ph = phi ptr [ null, %for.cond.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.sroa.4.0.i26.ph = phi ptr [ %retval.sroa.4.0.i.ph, %if.else.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i26.ph, i64 8
  br label %if.then

if.then:                                          ; preds = %if.then.i.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40
  %15 = phi ptr [ %add.ptr.i.i36, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40 ], [ %retval.sroa.0.0.i, %if.then.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.else.i.i, %if.end15.i.i.i, %if.then.i.i
  %call6 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %16, %if.then ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id, i64 noundef %final_byte_offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.38", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end27, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %stream_id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end27, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %stream_id, %2
  br i1 %cmp.i4.i.i, label %if.end27, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load i64, ptr %second, align 8
  %sub = sub i64 %final_byte_offset, %3
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %highest_received_byte_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 1984
  %4 = load i64, ptr %highest_received_byte_offset_.i, align 8
  %add = add i64 %4, %sub
  %call9 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %add)
  br i1 %call9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call12 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then10
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %connection_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 39))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %if.end27

lpad:                                             ; preds = %call.i.noexc, %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %8, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  resume { ptr, i32 } %.pn

if.end19:                                         ; preds = %if.then10, %if.end
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %sub)
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %11 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %12 = xor i32 %11, %stream_id
  %13 = and i32 %12, 1
  %cmp.i5.not = icmp eq i32 %13, 0
  br i1 %cmp.i5.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end19
  %num_locally_closed_incoming_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %14 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  br label %if.end27

if.end27:                                         ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit, %if.then26, %if.end19, %invoke.cont17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.38", align 1
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp39.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %2 = load i32, ptr %frame, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %4, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %5, 0
  %6 = load i32, ptr %frame, align 8
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %7 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %6 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %9
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %16, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 32))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(3372) %17, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %20, %lpad ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %if.then.i.i.i
  %22 = load i32, ptr %frame, align 8
  %call7 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %22)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 320
  %23 = load ptr, ptr %vfn10, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %return

if.end11:                                         ; preds = %if.end
  %vtable12 = load ptr, ptr %call7, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %24 = load ptr, ptr %vfn13, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(377) %call7, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_id.addr = alloca i32, align 4
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp39.not.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq i32 %2, %stream_id
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %idx.ext8.pre-phi.i = phi i64 [ 0, %for.cond.preheader.i ], [ %wide.trip.count.i, %for.cond.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %add.ptr9.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %idx.ext8.pre-phi.i
  br label %if.then.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %stream_id, %5
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i, label %for.cond.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %conv.i.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %stream_id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread51, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %for.body.i, %for.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr9.i, %for.end.i ], [ %arrayidx.i, %for.body.i ]
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %14, i64 %idx.ext.i
  %cmp4.i.i = icmp eq ptr %retval.sroa.0.0.i, %add.ptr.i
  br i1 %cmp4.i.i, label %if.end, label %if.then

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %retval.sroa.4.0.i.ph = phi ptr [ null, %for.cond.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread51

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread51: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.sroa.4.0.i37.ph = phi ptr [ %retval.sroa.4.0.i.ph, %if.else.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i37.ph, i64 8
  br label %if.then

if.then:                                          ; preds = %if.then.i.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread51
  %15 = phi ptr [ %add.ptr.i.i47, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread51 ], [ %retval.sroa.0.0.i, %if.then.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.else.i.i, %if.end15.i.i.i, %if.then.i.i
  %call4.i = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %next_outgoing_stream_id_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 936
  %.pre = load i32, ptr %next_outgoing_stream_id_.i.phi.trans.insert, align 8
  %.pre29 = xor i32 %.pre, %stream_id
  br i1 %call4.i, label %if.end8, label %if.end6.i

if.end6.i:                                        ; preds = %if.end
  %17 = and i32 %.pre29, 1
  %cmp.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp.i6 = icmp ult i32 %stream_id, %.pre
  br i1 %cmp.i6, label %return, label %if.end8

if.end9.i:                                        ; preds = %if.end6.i
  %largest_peer_created_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %18 = load i32, ptr %largest_peer_created_stream_id_.i, align 8
  %cmp10.not.i = icmp ugt i32 %stream_id, %18
  br i1 %cmp10.not.i, label %if.end8, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end9.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %19 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %20 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %stream_id, %20
  br i1 %cmp.i.i.i.i.i.i, label %if.end8, label %for.cond.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i:                                 ; preds = %land.rhs.i
  %available_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %conv.i.i.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %21
  %22 = load ptr, ptr %available_streams_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %rem.i.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %stream_id, %25
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end8, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8, label %if.end3.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %26, %for.cond.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i ]
  %26 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %27 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %21
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %return, !llvm.loop !19

if.end8:                                          ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end, %if.end9.i, %if.end.i.i.i.i.i.i, %if.then8.i
  %28 = and i32 %.pre29, 1
  %cmp.i7.not = icmp eq i32 %28, 0
  br i1 %cmp.i7.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %29 = load ptr, ptr %vfn, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  br label %return

if.end11:                                         ; preds = %if.end8
  %available_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %available_streams_, ptr noundef nonnull align 4 dereferenceable(4) %stream_id.addr)
  %30 = load i32, ptr %stream_id.addr, align 4
  %call13 = call noundef zeroext i1 @_ZN3net11QuicSession32MaybeIncreaseLargestPeerStreamIdEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %30)
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 240
  %31 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %max_open_incoming_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %32 = load i64, ptr %max_open_incoming_streams_.i, align 8
  %cmp.not = icmp ult i64 %call18, %32
  %33 = load i32, ptr %stream_id.addr, align 4
  %vtable24 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end15
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable24, i64 168
  %34 = load ptr, ptr %vfn22, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %33, i32 noundef 8, i64 noundef 0)
  br label %return

if.end23:                                         ; preds = %if.end15
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 272
  %35 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %33)
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %if.then8.i, %if.end11, %if.end23, %if.then20, %if.then10, %if.then
  %retval.0 = phi ptr [ %16, %if.then ], [ null, %if.then20 ], [ %call26, %if.end23 ], [ null, %if.then10 ], [ null, %if.end11 ], [ null, %if.then8.i ], [ null, %if.end15.i.i.i.i ], [ null, %for.cond.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %frame) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %error, ptr nonnull readnone align 8 captures(none) %0, i32 noundef %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %1 = load i32, ptr %error_, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %error, ptr %error_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %2 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp3.i27 = icmp eq i32 %2, 0
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i28 = icmp eq i64 %3, 0
  %cmp1.i29 = icmp slt i32 %2, 0
  %retval.0.i30 = select i1 %cmp1.i29, i1 %cmp.i.i.i28, i1 %cmp3.i27
  br i1 %retval.0.i30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %5 = phi i32 [ %2, %while.body.lr.ph ], [ %25, %if.end31 ]
  %cmp.i = icmp slt i32 %5, 0
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %retval.sroa.3.0.i = select i1 %cmp.i, ptr %6, ptr null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.3.0.i, i64 8
  %retval.0.i2 = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %4
  %7 = load i32, ptr %retval.0.i2, align 8
  %second = getelementptr inbounds nuw i8, ptr %retval.0.i2, i64 8
  %8 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(377) %8, i32 noundef %error, i32 noundef %source)
  %10 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp.i7 = icmp slt i32 %10, 0
  br i1 %cmp.i7, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %cmp39.not.i = icmp eq i32 %10, 0
  br i1 %cmp39.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %4, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq i32 %11, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %idx.ext8.pre-phi.i = phi i64 [ 0, %for.cond.preheader.i ], [ %wide.trip.count.i, %for.cond.i ]
  %add.ptr9.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %4, i64 %idx.ext8.pre-phi.i
  br label %if.then.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %while.body
  %12 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end31, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, %13
  br i1 %cmp.i.i.i.i.i, label %if.then13, label %for.cond.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %conv.i.i.i.i.i = zext i32 %7 to i64
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %14
  %15 = load ptr, ptr %4, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end31, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %7, %18
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then13, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then13, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %19 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end31, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %14
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end31, !llvm.loop !9

if.then.i.i:                                      ; preds = %for.body.i, %for.end.i
  %retval.sroa.0.0.i9 = phi ptr [ %add.ptr9.i, %for.end.i ], [ %arrayidx.i, %for.body.i ]
  %idx.ext.i = zext nneg i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %4, i64 %idx.ext.i
  %cmp4.i.i = icmp eq ptr %retval.sroa.0.0.i9, %add.ptr.i
  br i1 %cmp4.i.i, label %if.end31, label %if.then13

if.then13:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %invoke.cont18, label %cleanup.done

invoke.cont18:                                    ; preds = %if.then13
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 129, i32 noundef 2)
  %21 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 3204
  %22 = load i32, ptr %perspective_.i.i, align 4
  %cmp20 = icmp eq i32 %22, 0
  %cond = select i1 %cmp20, ptr @.str.2, ptr @.str.3
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then13, %cleanup.action
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 176
  %23 = load ptr, ptr %vfn30, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %7)
  %.pre = load i32, ptr %dynamic_stream_map_, align 8
  br label %if.end31

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #24
  resume { ptr, i32 } %24

if.end31:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.then.i.i, %cleanup.done
  %25 = phi i32 [ %.pre, %cleanup.done ], [ %10, %if.then.i.i ], [ %10, %if.end15.i.i.i ], [ %10, %for.cond.i.i.i ], [ %10, %if.end3.i.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i.i ]
  %cmp3.i = icmp eq i32 %25, 0
  %26 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %26, 0
  %cmp1.i = icmp slt i32 %25, 0
  %retval.0.i = select i1 %cmp1.i, i1 %cmp.i.i.i, i1 %cmp3.i
  br i1 %retval.0.i, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end31, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession15OnPathDegradingEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %frame, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i64, ptr %byte_offset, align 8
  %call = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %1)
  br label %if.end5

if.end:                                           ; preds = %entry
  %static_stream_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %2 = load i32, ptr %static_stream_map_.i, align 8
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end
  %cmp39.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %3, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %5, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %if.end
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %6 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %7 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %0, %13
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %0, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %9
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %16, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end.i, label %if.then.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.4.0.i26.ph.i = phi ptr [ %12, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i ]
  %add.ptr.i.i36.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i26.ph.i, i64 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, %if.then.i.i.i
  %17 = phi ptr [ %add.ptr.i.i36.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i ], [ %retval.sroa.0.0.i.i, %if.then.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %second.i, align 8
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.then.i.i.i, %if.end15.i.i.i.i
  %call6.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %0)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %18, %if.then.i ], [ %call6.i, %if.end.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(377) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %_ZN3net11QuicSession17GetOrCreateStreamEj.exit, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %frame) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id_and_precedence.i = alloca %"class.std::tuple.219", align 4
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.38", align 1
  %write_blocked_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %num_ready_streams_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %0 = load i64, ptr %num_ready_streams_.i.i, align 8
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  %1 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %2 = and i8 %1, 1
  %inc.i = zext nneg i8 %2 to i64
  %spec.select.i = add i64 %0, %inc.i
  %headers_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1898
  %3 = load i8, ptr %headers_stream_blocked_.i, align 2
  %4 = and i8 %3, 1
  %inc4.i = zext nneg i8 %4 to i64
  %num_blocked.1.i = add i64 %spec.select.i, %inc4.i
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %call2 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call2, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %6 = and i8 %5, 1
  %spec.select = zext nneg i8 %6 to i64
  %7 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool.i13 = trunc i8 %7 to i1
  %add9 = add nuw nsw i64 %spec.select, 1
  br i1 %tobool.i13, label %if.end13, label %if.end11

if.end11:                                         ; preds = %if.then, %entry
  %num_writes.0 = phi i64 [ %num_blocked.1.i, %entry ], [ %spec.select, %if.then ]
  %cmp = icmp eq i64 %num_writes.0, 0
  br i1 %cmp, label %cleanup.cont, label %if.end13

if.end13:                                         ; preds = %if.then, %if.end11
  %num_writes.034 = phi i64 [ %num_writes.0, %if.end11 ], [ %add9, %if.then ]
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %connection_, align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef %8, i32 noundef 0)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %id_and_precedence.i, i64 16
  %weight.i.i = getelementptr inbounds nuw i8, ptr %id_and_precedence.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %id_and_precedence.i, i64 4
  %batch_write_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %bytes_left_for_batch_write_.i = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %last_priority_popped_21.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %currently_writing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 2040
  %static_stream_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.body

for.body:                                         ; preds = %if.end13, %if.end63
  %i.044 = phi i64 [ 0, %if.end13 ], [ %inc, %if.end63 ]
  %11 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i15 = trunc i8 %11 to i1
  %12 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool2.i = trunc i8 %12 to i1
  %13 = select i1 %tobool.i15, i1 true, i1 %tobool2.i
  %14 = load i64, ptr %num_ready_streams_.i.i, align 8
  %cmp.i.i = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end42, label %if.then20

if.then20:                                        ; preds = %for.body
  %call22 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  br i1 %call22, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont21
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 195, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad26

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont21, %cleanup.action
  %15 = load ptr, ptr %connection_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc unwind label %lpad38

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 29))
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup

invoke.cont39:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(3372) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br label %cleanup

lpad.loopexit:                                    ; preds = %if.end42, %land.lhs.true, %if.then59, %if.end6.i, %cond.false.i.i, %if.end.i29
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad.loopexit.split-lp:                           ; preds = %if.then20, %cond.false
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad26:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #24
  br label %ehcleanup65

lpad38:                                           ; preds = %call.i.noexc, %cleanup.done
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad40
  %.pn = phi { ptr, i32 } [ %20, %lpad40 ], [ %19, %lpad38 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br label %ehcleanup65

if.end42:                                         ; preds = %for.body
  %21 = load ptr, ptr %connection_, align 8
  %call45 = invoke noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %21)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.end42
  br i1 %call45, label %if.end47, label %cleanup

if.end47:                                         ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %id_and_precedence.i)
  %22 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i20 = trunc i8 %22 to i1
  br i1 %tobool.i20, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end47
  store i8 0, ptr %crypto_stream_blocked_.i, align 1
  br label %invoke.cont49

if.end.i:                                         ; preds = %if.end47
  %23 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool3.i = trunc i8 %23 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %headers_stream_blocked_.i, align 2
  br label %invoke.cont49

if.end6.i:                                        ; preds = %if.end.i
  invoke void @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv(ptr nonnull sret(%"class.std::tuple.219") align 4 %id_and_precedence.i, ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_)
          to label %.noexc24 unwind label %lpad.loopexit

.noexc24:                                         ; preds = %if.end6.i
  %24 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %25 = load i8, ptr %id_and_precedence.i, align 4
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %.noexc24
  %26 = load i8, ptr %9, align 4
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i

cond.false.i.i:                                   ; preds = %.noexc24
  %27 = load i32, ptr %weight.i.i, align 4
  %call.i.i2225 = invoke noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %27)
          to label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i unwind label %lpad.loopexit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i8 [ %26, %cond.true.i.i ], [ %call.i.i2225, %cond.false.i.i ]
  %28 = load i64, ptr %num_ready_streams_.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %28, 0
  %idxprom.i = zext i8 %cond.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr %batch_write_stream_id_.i, i64 0, i64 %idxprom.i
  br i1 %cmp.i.not.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i
  store i32 0, ptr %arrayidx.i, align 4
  store i8 %cond.i.i, ptr %last_priority_popped_21.i, align 8
  br label %invoke.cont49

if.else.i:                                        ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %29, %24
  br i1 %cmp.not.i, label %invoke.cont49, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  store i32 %24, ptr %arrayidx.i, align 4
  %arrayidx20.i = getelementptr inbounds nuw [8 x i32], ptr %bytes_left_for_batch_write_.i, i64 0, i64 %idxprom.i
  store i32 16000, ptr %arrayidx20.i, align 4
  store i8 %cond.i.i, ptr %last_priority_popped_21.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then15.i, %if.else.i, %if.then11.i, %if.then4.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 3, %if.then4.i ], [ %24, %if.else.i ], [ %24, %if.then15.i ], [ %24, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %id_and_precedence.i)
  store i32 %retval.0.i, ptr %currently_writing_stream_id_, align 8
  %30 = load i32, ptr %static_stream_map_.i, align 8
  %cmp.i.i26 = icmp slt i32 %30, 0
  br i1 %cmp.i.i26, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont49
  %cmp39.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %10, i64 0, i64 %indvars.iv.i.i
  %31 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %31, %retval.0.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %10, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %invoke.cont49
  %32 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i29, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %33 = load i32, ptr %add.ptr.i.i.i.i30, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i, %33
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %conv.i.i.i.i.i.i = zext i32 %retval.0.i to i64
  %34 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %34
  %35 = load ptr, ptr %10, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %rem.i.i.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i29, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %retval.0.i, %38
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %39, %for.cond.i.i.i.i.i.i ], [ %37, %if.end.i.i.i.i.i.i ]
  %39 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end.i29, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %40 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %34
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end.i29, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %10, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end.i29, label %if.then.i27

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.4.0.i26.ph.i = phi ptr [ %37, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %39, %for.cond.i.i.i.i.i.i ]
  %add.ptr.i.i36.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i26.ph.i, i64 8
  br label %if.then.i27

if.then.i27:                                      ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, %if.then.i.i.i
  %41 = phi ptr [ %add.ptr.i.i36.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i ], [ %retval.sroa.0.0.i.i, %if.then.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %second.i, align 8
  br label %invoke.cont52

if.end.i29:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.then.i.i.i, %if.end15.i.i.i.i
  %call6.i31 = invoke noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %retval.0.i)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %if.then.i27, %if.end.i29
  %retval.0.i28 = phi ptr [ %42, %if.then.i27 ], [ %call6.i31, %if.end.i29 ]
  %cmp54.not = icmp eq ptr %retval.0.i28, null
  br i1 %cmp54.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont52
  %flow_controller_.i = getelementptr inbounds nuw i8, ptr %retval.0.i28, i64 272
  %call58 = invoke noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %land.lhs.true
  br i1 %call58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %vtable60 = load ptr, ptr %retval.0.i28, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 24
  %43 = load ptr, ptr %vfn61, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(377) %retval.0.i28)
          to label %if.end63 unwind label %lpad.loopexit

if.end63:                                         ; preds = %if.then59, %invoke.cont57, %invoke.cont52
  store i32 0, ptr %currently_writing_stream_id_, align 8
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %num_writes.034
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !21

cleanup:                                          ; preds = %if.end63, %invoke.cont44, %invoke.cont41
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end11, %cleanup
  ret void

ehcleanup65:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad26 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession21WillingAndAbleToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 {
entry:
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  %0 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %headers_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1898
  %1 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool2.i = trunc i8 %1 to i1
  %2 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %call2 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call2, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %num_ready_streams_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %3 = load i64, ptr %num_ready_streams_.i.i, align 8
  %cmp.i.i = icmp ne i64 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession19HasPendingHandshakeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  %0 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_, align 8
  %conv.i = zext nneg i32 %0 to i64
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp1.i = icmp slt i32 %0, 0
  %retval.0.i = select i1 %cmp1.i, i64 %1, i64 %conv.i
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %2 = load i64, ptr %_M_element_count.i.i, align 8
  %sub = sub i64 %retval.0.i, %2
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %add = sub i64 0, %3
  %cmp = icmp ne i64 %sub, %add
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(26) %self_address, ptr noundef nonnull align 8 dereferenceable(26) %peer_address, ptr noundef nonnull align 8 dereferenceable(45) %packet) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(26) %self_address, ptr noundef nonnull align 8 dereferenceable(26) %peer_address, ptr noundef nonnull align 8 dereferenceable(45) %packet)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef readnone %stream, i32 noundef %id, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.38", align 1
  %cmp = icmp eq i32 %id, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %cmp2.not = icmp eq ptr %stream, %call
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 254, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %connection_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 59))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  %vtable16 = load ptr, ptr %1, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 256
  %3 = load ptr, ptr %vfn17, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(3372) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc, %cleanup.done
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 184
  %7 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %or.cond.not = or i1 %cmp, %call22
  br i1 %or.cond.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end26:                                         ; preds = %if.end
  %connection_27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %connection_27, align 8
  %vtable28 = load ptr, ptr %8, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 216
  %9 = load ptr, ptr %vfn29, align 8
  %call30 = tail call { i64, i8 } %9(ptr noundef nonnull align 8 dereferenceable(3372) %8, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate)
  %10 = extractvalue { i64, i8 } %call30, 0
  store i64 %10, ptr %retval, align 8
  %11 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %12 = extractvalue { i64, i8 } %call30, 1
  store i8 %12, ptr %11, align 8
  %batch_write_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %last_priority_popped_.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %13 = load i8, ptr %last_priority_popped_.i, align 8
  %idxprom.i = zext i8 %13 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr %batch_write_stream_id_.i, i64 0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %14, %id
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end26
  %conv.i = trunc i64 %10 to i32
  %bytes_left_for_batch_write_.i = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %arrayidx4.i = getelementptr inbounds nuw [8 x i32], ptr %bytes_left_for_batch_write_.i, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx4.i, align 4
  %sub.i = sub nsw i32 %15, %conv.i
  store i32 %sub.i, ptr %arrayidx4.i, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.end26, %if.then25, %invoke.cont19
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id, i32 noundef %error, i64 noundef %bytes_written) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp39.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %id
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %id, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %14, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 276, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %id)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  resume { ptr, i32 } %15

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %if.then.i.i.i
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %connection_.i, align 8
  %connected_.i = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %17 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef %id, i32 noundef %error, i64 noundef %bytes_written)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 304
  %19 = load ptr, ptr %vfn18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession10SendGoAwayENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this, i32 noundef %error_code, ptr noundef nonnull align 8 dereferenceable(32) %reason) local_unnamed_addr #0 align 2 {
entry:
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_.i, align 8
  %goaway_sent_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %1 = load i8, ptr %goaway_sent_.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %largest_peer_created_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %2 = load i32, ptr %largest_peer_created_stream_id_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %error_code, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %reason)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession11goaway_sentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #11 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %goaway_sent_.i = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %1 = load i8, ptr %goaway_sent_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession11CloseStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id, i64 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %locally_closed_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %locally_closed_streams_highest_offset_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  store i64 %offset, ptr %call, align 8
  %0 = load i32, ptr %id.addr, align 4
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %1 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1
  %cmp.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_locally_closed_incoming_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %4 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession16IsIncomingStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this, i32 noundef %id) local_unnamed_addr #9 align 2 {
entry:
  %next_outgoing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 936
  %0 = load i32, ptr %next_outgoing_stream_id_, align 8
  %1 = xor i32 %0, %id
  %2 = and i32 %1, 1
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession16CloseStreamInnerEjb(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id, i1 noundef zeroext %locally_reset) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr.i = alloca i32, align 4
  %stream_id.addr = alloca i32, align 4
  %it = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp39.not.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq i32 %2, %stream_id
  br i1 %cmp.i.i, label %if.then.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %idx.ext8.pre-phi.i = phi i64 [ 0, %for.cond.preheader.i ], [ %wide.trip.count.i, %for.cond.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %add.ptr9.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %idx.ext8.pre-phi.i
  br label %if.then.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %stream_id, %5
  br i1 %cmp.i.i.i.i.i, label %if.else.i.thread, label %for.cond.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %conv.i.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %stream_id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.else.i.thread, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.thread, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i, %for.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr9.i, %for.end.i ], [ %arrayidx.i, %for.body.i ]
  store ptr %retval.sroa.0.0.i, ptr %it, align 8
  %14 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %15, i64 %idx.ext.i
  %cmp4.i = icmp eq ptr %retval.sroa.0.0.i, %add.ptr.i
  br i1 %cmp4.i, label %return, label %if.end

if.else.i.thread:                                 ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.4.0.i.ph.ph = phi ptr [ %10, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ]
  store ptr null, ptr %it, align 8
  %16 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %retval.sroa.4.0.i.ph.ph, ptr %16, align 8
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.ph, i64 8
  br label %if.end

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.then.i, %if.else.i.thread
  %17 = phi ptr [ %add.ptr.i.i60, %if.else.i.thread ], [ %retval.sroa.0.0.i, %if.then.i ]
  %second = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %second, align 8
  br i1 %locally_reset, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %rst_sent_.i = getelementptr inbounds nuw i8, ptr %18, i64 261
  store i8 1, ptr %rst_sent_.i, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %closed_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i16 = icmp eq ptr %19, %20
  br i1 %cmp.not.i16, label %if.else.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end7
  %21 = load ptr, ptr %second, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit

if.else.i18:                                      ; preds = %if.end7
  %23 = load ptr, ptr %closed_streams_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i21, label %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i21:                                  ; preds = %if.else.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i18
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %25 = load ptr, ptr %second, align 8
  store ptr %25, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19, i64 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %closed_streams_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i17, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %fin_received_.i = getelementptr inbounds nuw i8, ptr %18, i64 260
  %26 = load i8, ptr %fin_received_.i, align 4
  %tobool.i = trunc i8 %26 to i1
  %rst_received_.i = getelementptr inbounds nuw i8, ptr %18, i64 262
  %27 = load i8, ptr %rst_received_.i, align 2
  %tobool2.i = trunc i8 %27 to i1
  %28 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %28, label %if.end14, label %if.then11

if.then11:                                        ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit
  %highest_received_byte_offset_.i = getelementptr inbounds nuw i8, ptr %18, i64 312
  %29 = load i64, ptr %highest_received_byte_offset_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %stream_id, ptr %id.addr.i, align 4
  %locally_closed_streams_highest_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %locally_closed_streams_highest_offset_.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  store i64 %29, ptr %call.i, align 8
  %30 = load i32, ptr %id.addr.i, align 4
  %next_outgoing_stream_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %31 = load i32, ptr %next_outgoing_stream_id_.i.i, align 8
  %32 = xor i32 %31, %30
  %33 = and i32 %32, 1
  %cmp.i.not.i = icmp eq i32 %33, 0
  br i1 %cmp.i.not.i, label %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.then11
  %num_locally_closed_incoming_streams_highest_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %34 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_.i, align 8
  %inc.i = add i64 %34, 1
  store i64 %inc.i, ptr %num_locally_closed_incoming_streams_highest_offset_.i, align 8
  br label %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit

_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit: ; preds = %if.then11, %if.then.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  br label %if.end14

if.end14:                                         ; preds = %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit
  %call16 = call { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5eraseERKNSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(168) %dynamic_stream_map_, ptr noundef nonnull align 8 dereferenceable(16) %it)
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %35 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %36 = xor i32 %35, %stream_id
  %37 = and i32 %36, 1
  %cmp.i23.not = icmp eq i32 %37, 0
  br i1 %cmp.i23.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  %num_dynamic_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %38 = load i64, ptr %num_dynamic_incoming_streams_, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %num_dynamic_incoming_streams_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %draining_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %39 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %39, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end19
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end32, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %40 = load i32, ptr %add.ptr.i.i24, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %40
  br i1 %cmp.i.i.i.i, label %land.rhs, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %if.end19
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %41 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %41
  %42 = load ptr, ptr %draining_streams_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %rem.i.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %if.end32, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %44 = load ptr, ptr %43, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %45
  br i1 %cmp.i.i.i9.i.i.i.i, label %land.rhs, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %47
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs, label %if.end3.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %46, %for.cond.i.i.i.i ], [ %44, %if.end.i.i.i.i ]
  %46 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i, label %if.end32, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %47 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %41
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end32, !llvm.loop !19

land.rhs:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  br i1 %cmp.i23.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %land.rhs
  %num_draining_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %48 = load i64, ptr %num_draining_incoming_streams_, align 8
  %dec31 = add i64 %48, -1
  store i64 %dec31, ptr %num_draining_incoming_streams_, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then30, %land.rhs
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %draining_streams_, ptr noundef nonnull align 4 dereferenceable(4) %stream_id.addr)
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %49 = load ptr, ptr %vfn, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(377) %18)
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %50 = load ptr, ptr %connection_, align 8
  %51 = load i32, ptr %dynamic_stream_map_, align 8
  %conv.i = zext nneg i32 %51 to i64
  %_M_element_count.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %52 = load i64, ptr %_M_element_count.i.i.i28, align 8
  %cmp1.i = icmp slt i32 %51, 0
  %retval.0.i29 = select i1 %cmp1.i, i64 %52, i64 %conv.i
  call void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372) %50, i64 noundef %retval.0.i29)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5eraseERKNSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %position) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %position, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 8
  %cmp4.not = icmp eq i32 %dec, %conv
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %sext = shl i64 %sub.ptr.sub, 28
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr inbounds [10 x %"class.base::ManualConstructor"], ptr %2, i64 0, i64 %idxprom
  %idxprom9 = sext i32 %dec to i64
  %arrayidx10 = getelementptr inbounds [10 x %"class.base::ManualConstructor"], ptr %2, i64 0, i64 %idxprom9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.then
  %cmp.i.not = icmp eq i32 %0, 0
  %idx.ext.i = and i64 %sub.ptr.div, 4294967295
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %2, i64 %idx.ext.i
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr null, ptr %add.ptr.i
  br label %return

if.end15:                                         ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %hash_iter_ = getelementptr inbounds nuw i8, ptr %position, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %hash_iter_, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %5 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %4
  %6 = load ptr, ptr %3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end15
  %__prev_n.0.i.i.i.i = phi ptr [ %7, %if.end15 ], [ %8, %while.cond.i.i.i.i ]
  %8 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__prev_n.0.i.i.i.i, %7
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i
  store ptr %7, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %12 = phi ptr [ %6, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %11
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %9, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %4
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %14 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8
  store ptr %14, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #25
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, %if.end, %if.then5
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %if.end ], [ %arrayidx, %if.then5 ], [ null, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end ], [ null, %if.then5 ], [ %14, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession23IsEncryptionEstablishedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %encryption_established_.i = getelementptr inbounds nuw i8, ptr %call, i64 392
  %1 = load i8, ptr %encryption_established_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %call, i64 393
  %1 = load i8, ptr %handshake_confirmed_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(600) %config_)
  %1 = load ptr, ptr %connection_, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 300
  %2 = load i32, ptr %quic_version_.i.i, align 4
  %cmp = icmp sgt i32 %2, 34
  br i1 %cmp, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN3net10QuicConfig36HasReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br i1 %call4, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %land.lhs.true
  %call6 = tail call noundef i32 @_ZN3net10QuicConfig33ReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br label %if.else16

if.end:                                           ; preds = %land.lhs.true
  %call8 = tail call noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br label %if.else16

if.then10:                                        ; preds = %entry
  %call818 = tail call noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  %conv19 = zext i32 %call818 to i64
  %max_open_outgoing_streams_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 %conv19, ptr %max_open_outgoing_streams_.i20, align 8
  br label %if.end28

if.else16:                                        ; preds = %if.end, %if.end.thread
  %conv.sink.in = phi i32 [ %call6, %if.end.thread ], [ %call8, %if.end ]
  %conv.sink = zext i32 %conv.sink.in to i64
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 %conv.sink, ptr %3, align 8
  %call18 = tail call noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br label %if.end28

if.end28:                                         ; preds = %if.else16, %if.then10
  %call18.sink23 = phi i32 [ %call18, %if.else16 ], [ %call818, %if.then10 ]
  %add21 = add i32 %call18.sink23, 10
  %conv23 = uitofp i32 %call18.sink23 to float
  %mul24 = fmul float %conv23, 0x3FF19999A0000000
  %conv25 = fptoui float %mul24 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add21, i32 %conv25)
  %conv27 = zext i32 %.sroa.speculated to i64
  %max_open_incoming_streams_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i64 %conv27, ptr %max_open_incoming_streams_.i7, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %call33 = tail call noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  %conv34 = zext i32 %call33 to i64
  tail call void @_ZN3net11QuicSession28OnNewStreamFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i64 noundef %conv34)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  %call37 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig47HasReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %call40 = tail call noundef i32 @_ZNK3net10QuicConfig44ReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  %conv41 = zext i32 %call40 to i64
  tail call void @_ZN3net11QuicSession29OnNewSessionFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i64 noundef %conv41)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end35
  ret void
}

declare noundef zeroext i1 @_ZN3net10QuicConfig36HasReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZN3net10QuicConfig33ReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11QuicSession29set_max_open_outgoing_streamsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2044) initializes((688, 696)) %this, i64 noundef %max_open_outgoing_streams) local_unnamed_addr #12 align 2 {
entry:
  %max_open_outgoing_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 %max_open_outgoing_streams, ptr %max_open_outgoing_streams_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11QuicSession29set_max_open_incoming_streamsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2044) initializes((696, 704)) %this, i64 noundef %max_open_incoming_streams) local_unnamed_addr #12 align 2 {
entry:
  %max_open_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i64 %max_open_incoming_streams, ptr %max_open_incoming_streams_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession28OnNewStreamFlowControlWindowEm(ptr noundef nonnull readonly align 8 dereferenceable(2044) %this, i64 noundef %new_window) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.38", align 1
  %cmp = icmp ult i64 %new_window, 16384
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 461, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %new_window)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 16384)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %connected_.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %1 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then17, label %for.end44

if.then17:                                        ; preds = %cleanup.done
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 25))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  br label %for.end44

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %eh.resume

lpad21:                                           ; preds = %call.i.noexc, %if.then17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %5, %lpad21 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  br label %eh.resume

if.end25:                                         ; preds = %entry
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %7 = load i32, ptr %static_stream_map_, align 8
  %.fr = freeze i32 %7
  %cmp.i = icmp slt i32 %.fr, 0
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %idx.ext.i = zext nneg i32 %.fr to i64
  %add.ptr.i10 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %8, i64 %idx.ext.i
  %retval.sroa.0.0.i11 = select i1 %cmp.i, ptr null, ptr %add.ptr.i10
  br i1 %cmp.i, label %for.cond.us.preheader, label %for.cond.outer

for.cond.us.preheader:                            ; preds = %if.end25
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.i.i.us74 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.us74, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %cmp.not.i.i.us77 = phi i1 [ %cmp.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %for.cond.us.preheader ]
  %__begin1.sroa.5.0.us76 = phi ptr [ %__begin1.sroa.5.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %9, %for.cond.us.preheader ]
  %__begin1.sroa.0.0.us75 = phi ptr [ %__begin1.sroa.0.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %for.cond.us.preheader ]
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.5.0.us76, i64 8
  %retval.0.i.us = select i1 %cmp.not.i.i.us77, ptr %add.ptr.i.i.us, ptr %__begin1.sroa.0.0.us75
  %second.us = getelementptr inbounds nuw i8, ptr %retval.0.i.us, i64 8
  %10 = load ptr, ptr %second.us, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %10, i64 noundef %new_window)
  br i1 %cmp.not.i.i.us77, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.us75, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

if.else.i.us:                                     ; preds = %for.body.us
  %11 = load ptr, ptr %__begin1.sroa.5.0.us76, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %if.else.i.us, %if.then.i.us
  %__begin1.sroa.0.1.us = phi ptr [ null, %if.else.i.us ], [ %incdec.ptr.i.us, %if.then.i.us ]
  %__begin1.sroa.5.1.us = phi ptr [ %11, %if.else.i.us ], [ %__begin1.sroa.5.0.us76, %if.then.i.us ]
  %cmp.not.i.i.us = icmp eq ptr %__begin1.sroa.0.1.us, null
  %cmp4.i.i.us = icmp eq ptr %__begin1.sroa.0.1.us, %retval.sroa.0.0.i11
  %cmp.i.i.i.us = icmp eq ptr %__begin1.sroa.5.1.us, null
  %retval.0.i.i.us = select i1 %cmp.not.i.i.us, i1 %cmp.i.i.i.us, i1 %cmp4.i.i.us
  br i1 %retval.0.i.i.us, label %for.end, label %for.body.us

for.cond:                                         ; preds = %for.cond.outer, %if.then.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__begin1.sroa.0.0.ph, %for.cond.outer ]
  %cmp.not.i.i = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.not.i.i, label %if.else.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond
  %cmp4.i.i = icmp eq ptr %__begin1.sroa.0.0, %retval.sroa.0.0.i11
  br i1 %cmp4.i.i, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 8
  %12 = load ptr, ptr %second, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %12, i64 noundef %new_window)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  br label %for.cond

if.else.i:                                        ; preds = %for.cond
  %second60 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.5.0.ph, i64 16
  %13 = load ptr, ptr %second60, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %13, i64 noundef %new_window)
  %14 = load ptr, ptr %__begin1.sroa.5.0.ph, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end25, %if.else.i
  %__begin1.sroa.0.0.ph = phi ptr [ null, %if.else.i ], [ %8, %if.end25 ]
  %__begin1.sroa.5.0.ph = phi ptr [ %14, %if.else.i ], [ null, %if.end25 ]
  br label %for.cond

for.end:                                          ; preds = %if.then.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %for.cond.us.preheader
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %15 = load i32, ptr %dynamic_stream_map_, align 8
  %.fr67 = freeze i32 %15
  %cmp.i16 = icmp slt i32 %.fr67, 0
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %idx.ext.i23 = zext nneg i32 %.fr67 to i64
  %add.ptr.i24 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %16, i64 %idx.ext.i23
  %retval.sroa.0.0.i25 = select i1 %cmp.i16, ptr null, ptr %add.ptr.i24
  br i1 %cmp.i16, label %for.cond36.us.preheader, label %for.cond36.outer

for.cond36.us.preheader:                          ; preds = %for.end
  %_M_before_begin.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i17, align 8
  %cmp.i.i.i38.us78 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i38.us78, label %for.end44, label %for.body38.us

for.body38.us:                                    ; preds = %for.cond36.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %cmp.not.i.i28.us81 = phi i1 [ %cmp.not.i.i28.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %for.cond36.us.preheader ]
  %__begin132.sroa.0.0.us80 = phi ptr [ %__begin132.sroa.0.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %for.cond36.us.preheader ]
  %__begin132.sroa.5.0.us79 = phi ptr [ %__begin132.sroa.5.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %17, %for.cond36.us.preheader ]
  %add.ptr.i.i41.us = getelementptr inbounds nuw i8, ptr %__begin132.sroa.5.0.us79, i64 8
  %retval.0.i42.us = select i1 %cmp.not.i.i28.us81, ptr %add.ptr.i.i41.us, ptr %__begin132.sroa.0.0.us80
  %second41.us = getelementptr inbounds nuw i8, ptr %retval.0.i42.us, i64 8
  %18 = load ptr, ptr %second41.us, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %18, i64 noundef %new_window)
  br i1 %cmp.not.i.i28.us81, label %if.else.i46.us, label %if.then.i44.us

if.then.i44.us:                                   ; preds = %for.body38.us
  %incdec.ptr.i45.us = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0.us80, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

if.else.i46.us:                                   ; preds = %for.body38.us
  %19 = load ptr, ptr %__begin132.sroa.5.0.us79, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %if.else.i46.us, %if.then.i44.us
  %__begin132.sroa.5.1.us = phi ptr [ %19, %if.else.i46.us ], [ %__begin132.sroa.5.0.us79, %if.then.i44.us ]
  %__begin132.sroa.0.1.us = phi ptr [ null, %if.else.i46.us ], [ %incdec.ptr.i45.us, %if.then.i44.us ]
  %cmp.not.i.i28.us = icmp eq ptr %__begin132.sroa.0.1.us, null
  %cmp4.i.i30.us = icmp eq ptr %__begin132.sroa.0.1.us, %retval.sroa.0.0.i25
  %cmp.i.i.i38.us = icmp eq ptr %__begin132.sroa.5.1.us, null
  %retval.0.i.i31.us = select i1 %cmp.not.i.i28.us, i1 %cmp.i.i.i38.us, i1 %cmp4.i.i30.us
  br i1 %retval.0.i.i31.us, label %for.end44, label %for.body38.us

for.cond36:                                       ; preds = %for.cond36.outer, %if.then.i44
  %__begin132.sroa.0.0 = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %__begin132.sroa.0.0.ph, %for.cond36.outer ]
  %cmp.not.i.i28 = icmp eq ptr %__begin132.sroa.0.0, null
  br i1 %cmp.not.i.i28, label %if.else.i46, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %for.cond36
  %cmp4.i.i30 = icmp eq ptr %__begin132.sroa.0.0, %retval.sroa.0.0.i25
  br i1 %cmp4.i.i30, label %for.end44, label %if.then.i44

if.then.i44:                                      ; preds = %if.then.i.i29
  %second41 = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0, i64 8
  %20 = load ptr, ptr %second41, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %20, i64 noundef %new_window)
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %__begin132.sroa.0.0, i64 16
  br label %for.cond36

if.else.i46:                                      ; preds = %for.cond36
  %second4165 = getelementptr inbounds nuw i8, ptr %__begin132.sroa.5.0.ph, i64 16
  %21 = load ptr, ptr %second4165, align 8
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %21, i64 noundef %new_window)
  %22 = load ptr, ptr %__begin132.sroa.5.0.ph, align 8
  br label %for.cond36.outer

for.cond36.outer:                                 ; preds = %for.end, %if.else.i46
  %__begin132.sroa.5.0.ph = phi ptr [ %22, %if.else.i46 ], [ null, %for.end ]
  %__begin132.sroa.0.0.ph = phi ptr [ null, %if.else.i46 ], [ %16, %for.end ]
  br label %for.cond36

for.end44:                                        ; preds = %if.then.i.i29, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %for.cond36.us.preheader, %cleanup.done, %invoke.cont24
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig47HasReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession29OnNewSessionFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i64 noundef %new_window) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.38", align 1
  %cmp = icmp ult i64 %new_window, 16384
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 483, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %new_window)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 16384)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %connected_.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %1 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then17, label %return

if.then17:                                        ; preds = %cleanup.done
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 29))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  br label %return

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %eh.resume

lpad21:                                           ; preds = %call.i.noexc, %if.then17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %5, %lpad21 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #24
  br label %eh.resume

if.end25:                                         ; preds = %entry
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %call26 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %new_window)
  br label %return

return:                                           ; preds = %cleanup.done, %invoke.cont24, %if.end25
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK3net10QuicConfig44ReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this, i32 %stream_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.38", align 1
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %frame, align 8
  %call4.i = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %0)
  br i1 %call4.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %next_outgoing_stream_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %1 = load i32, ptr %next_outgoing_stream_id_.i.i, align 8
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1
  %cmp.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp.i = icmp ult i32 %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.end9.i:                                        ; preds = %if.end6.i
  %largest_peer_created_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %4 = load i32, ptr %largest_peer_created_stream_id_.i, align 8
  %cmp10.not.i = icmp ugt i32 %0, %4
  br i1 %cmp10.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end9.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %for.cond.i.i.i.i, !llvm.loop !18

if.end15.i.i.i.i:                                 ; preds = %land.rhs.i
  %available_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %available_streams_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %0, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %0, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then, !llvm.loop !19

if.then:                                          ; preds = %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %if.then8.i
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %14 = load i64, ptr %byte_offset, align 8
  tail call void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %0, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end9.i, %entry, %if.end.i.i.i.i.i.i, %if.then8.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call4 = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id)
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %0 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %1 = xor i32 %0, %id
  %2 = and i32 %1, 1
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %cmp = icmp ult i32 %id, %0
  br label %return

if.end9:                                          ; preds = %if.end6
  %largest_peer_created_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %3 = load i32, ptr %largest_peer_created_stream_id_, align 8
  %cmp10.not = icmp ugt i32 %id, %3
  br i1 %cmp10.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end9
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %id, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %for.cond.i.i.i, !llvm.loop !18

if.end15.i.i.i:                                   ; preds = %land.rhs
  %available_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  %conv.i.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %6
  %7 = load ptr, ptr %available_streams_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %id, %10
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %id, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, !llvm.loop !19

_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit: ; preds = %for.cond.i.i.i.i.i, %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %for.body.i.i.i, %if.end15.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %9, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %11, %for.cond.i.i.i.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  br label %return

return:                                           ; preds = %if.end9, %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, %if.end, %if.then8
  %retval.0 = phi i1 [ %cmp, %if.then8 ], [ false, %if.end ], [ false, %if.end9 ], [ %cmp.i.i.not, %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %event) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  switch i32 %event, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %connection_, align 8
  tail call void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %1, i8 noundef signext 3)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 80
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %sw.bb5
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call6 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600) %config_)
  br i1 %call6, label %cleanup.done, label %invoke.cont9

invoke.cont9:                                     ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 515, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3204
  %4 = load i32, ptr %perspective_.i.i, align 4
  %cmp = icmp eq i32 %4, 0
  %cond = select i1 %cmp, ptr @.str.2, ptr @.str.3
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %sw.bb5, %invoke.cont13
  %connection_19 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %connection_19, align 8
  call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call20 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call20, label %invoke.cont29, label %sw.epilog

invoke.cont29:                                    ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 523, i32 noundef 2)
  %stream_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %connection_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %connection_.i4, align 8
  %perspective_.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 3204
  %8 = load i32, ptr %perspective_.i.i5, align 4
  %cmp31 = icmp eq i32 %8, 0
  %cond32 = select i1 %cmp31, ptr @.str.2, ptr @.str.3
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i3, ptr noundef nonnull %cond32)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.17)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %event)
          to label %cleanup.action42 unwind label %lpad26

cleanup.action42:                                 ; preds = %invoke.cont35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup.action42, %cleanup.done, %sw.bb2, %sw.bb
  ret void

lpad26:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad26, %lpad
  %ref.tmp24.sink = phi ptr [ %ref.tmp24, %lpad26 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad26 ], [ %6, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull readnone align 8 dereferenceable(2044) %this) local_unnamed_addr #8 align 2 {
entry:
  %config_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %config_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %id_.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i32, ptr %id_.i, align 8
  store i32 %0, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(168) %dynamic_stream_map_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %stream, ptr %call2, align 8
  %1 = load i32, ptr %id_.i, align 8
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %2 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 1
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_dynamic_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %5 = load i64, ptr %num_dynamic_incoming_streams_, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %num_dynamic_incoming_streams_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %connection_, align 8
  %7 = load i32, ptr %dynamic_stream_map_, align 8
  %conv.i = zext nneg i32 %7 to i64
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp1.i = icmp slt i32 %7, 0
  %retval.0.i = select i1 %cmp1.i, i64 %8, i64 %conv.i
  call void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372) %6, i64 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_array.i = alloca [10 x %"class.base::ManualConstructor"], align 16
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, -1
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %key, align 4
  br i1 %cmp, label %for.cond.preheader, label %if.else22

for.cond.preheader:                               ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp3 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %4, %2
  br i1 %cmp.i, label %if.then5, label %for.cond, !llvm.loop !24

if.then5:                                         ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %return

for.end:                                          ; preds = %for.cond
  %cmp10 = icmp eq i32 %0, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %temp_array.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %temp_array.i, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  store i32 -1, ptr %this, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %if.then11
  %indvars.iv.i = phi i64 [ 0, %if.then11 ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx11.i = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %temp_array.i, i64 0, i64 %indvars.iv.i
  %call2.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit, label %for.body9.i, !llvm.loop !25

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit: ; preds = %for.body9.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %temp_array.i)
  %6 = load i32, ptr %key, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %7
  %8 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %11
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %22, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %12, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  br label %return

if.else:                                          ; preds = %for.end
  %arrayidx16 = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %3
  store i32 %2, ptr %arrayidx16, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
  store ptr null, ptr %second.i.i, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %idxprom18 = zext nneg i32 %0 to i64
  %second21.idx = shl nuw nsw i64 %idxprom18, 4
  %second21.offs = or disjoint i64 %second21.idx, 8
  %second21 = getelementptr inbounds nuw i8, ptr %1, i64 %second21.offs
  br label %return

if.else22:                                        ; preds = %entry
  %conv.i.i.i.i8 = zext i32 %2 to i64
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %rem.i.i.i.i.i10 = urem i64 %conv.i.i.i.i8, %15
  %16 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i11 = getelementptr inbounds nuw ptr, ptr %16, i64 %rem.i.i.i.i.i10
  %17 = load ptr, ptr %arrayidx.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i12, label %if.end.i.i24, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %if.else22
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr8.i.i.i.i14, align 4
  %cmp.i.i.i9.i.i.i.i15 = icmp eq i32 %2, %19
  br i1 %cmp.i.i.i9.i.i.i.i15, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16

for.cond.i.i.i.i32:                               ; preds = %lor.lhs.false.i.i.i.i19
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %2, %21
  br i1 %cmp.i.i.i.i.i.i.i33, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16, !llvm.loop !9

if.end3.i.i.i.i16:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i32
  %__p.010.i.i.i.i17 = phi ptr [ %20, %for.cond.i.i.i.i32 ], [ %18, %if.end.i.i.i.i13 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i17, align 8
  %tobool5.not.i.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i18, label %if.end.i.i24, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end3.i.i.i.i16
  %add.ptr7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr7.i.i.i.i20, align 4
  %conv.i.i.i.i.i.i.i.i21 = zext i32 %21 to i64
  %rem.i.i.i.i.i.i.i22 = urem i64 %conv.i.i.i.i.i.i.i.i21, %15
  %cmp.not.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i22, %rem.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i23, label %for.cond.i.i.i.i32, label %if.end.i.i24, !llvm.loop !9

if.end.i.i24:                                     ; preds = %lor.lhs.false.i.i.i.i19, %if.end3.i.i.i.i16, %if.else22
  %call5.i.i.i.i.i.i25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i.i.i25, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i25, i64 8
  store i32 %2, ptr %add.ptr.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i25, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i27, align 8
  %call7.i.i28 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i10, i64 noundef %conv.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i.i.i25, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29: ; preds = %if.end.i.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i25) #25
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34: ; preds = %for.cond.i.i.i.i32, %if.end.i.i.i.i13, %if.end.i.i24
  %retval.0.i.pn.i.i30 = phi ptr [ %18, %if.end.i.i.i.i13 ], [ %call7.i.i28, %if.end.i.i24 ], [ %20, %for.cond.i.i.i.i32 ]
  %retval.0.i.i31 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i30, i64 16
  br label %return

return:                                           ; preds = %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, %if.else, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, %if.then5
  %retval.0 = phi ptr [ %second, %if.then5 ], [ %retval.0.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %second21, %if.else ], [ %retval.0.i.i31, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #13 align 2 {
entry:
  %next_outgoing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 936
  %0 = load i32, ptr %next_outgoing_stream_id_, align 8
  %add = add i32 %0, 2
  store i32 %add, ptr %next_outgoing_stream_id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession14StreamDrainingEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %stream_id.addr = alloca i32, align 4
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %draining_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i.i, label %if.end6, label %for.cond.i.i.i, !llvm.loop !18

if.end15.i.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %draining_streams_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end6, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end6, label %if.end3.i.i.i.i.i, !llvm.loop !19

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !19

if.then:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %draining_streams_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %draining_streams_, ptr noundef nonnull align 4 dereferenceable(4) %stream_id.addr, ptr noundef nonnull align 4 dereferenceable(4) %stream_id.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %9 = load i32, ptr %stream_id.addr, align 4
  %next_outgoing_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  %10 = load i32, ptr %next_outgoing_stream_id_.i, align 8
  %11 = xor i32 %10, %9
  %12 = and i32 %11, 1
  %cmp.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  %num_draining_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %13 = load i64, ptr %num_draining_incoming_streams_, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %num_draining_incoming_streams_, align 8
  br label %if.end6

if.end6:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %if.then, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession32MaybeIncreaseLargestPeerStreamIdEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.38", align 1
  %id = alloca i32, align 4
  %largest_peer_created_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %0 = load i32, ptr %largest_peer_created_stream_id_, align 8
  %cmp.not = icmp ugt i32 %stream_id, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i32 %stream_id, %0
  %div5 = lshr i32 %sub, 1
  %sub3 = add nsw i32 %div5, -1
  %conv = zext i32 %sub3 to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %add = add i64 %call, %conv
  %max_open_incoming_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %2 = load i64, ptr %max_open_incoming_streams_.i, align 8
  %mul.i = mul i64 %2, 10
  %cmp5 = icmp ugt i64 %add, %mul.i
  br i1 %cmp5, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %storemerge.in19 = load i32, ptr %largest_peer_created_stream_id_, align 8
  %storemerge20 = add i32 %storemerge.in19, 2
  store i32 %storemerge20, ptr %id, align 4
  %cmp3621 = icmp ult i32 %storemerge20, %stream_id
  br i1 %cmp3621, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %available_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  br label %for.body

if.then6:                                         ; preds = %if.end
  %conv8 = trunc i64 %add to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %conv8)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #24
  %3 = load i64, ptr %max_open_incoming_streams_.i, align 8
  %4 = trunc i64 %3 to i32
  %conv13 = mul i32 %4, 10
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i32 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24, !noalias !26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !26
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24, !noalias !26
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont14
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !26
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont14
  %call8.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i14, %if.then5.i ], [ %call8.i15, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %details, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  %connection_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %connection_.i, align 8
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %details) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %call.i1618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i16.noexc unwind label %lpad24

call.i16.noexc:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i1618, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %call.i16.noexc
  %cmp.i17 = icmp eq ptr %call22, null
  br i1 %cmp.i17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %ehcleanup31

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call22, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %call22, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont25 unwind label %lpad.i

invoke.cont25:                                    ; preds = %if.end.i
  %vtable26 = load ptr, ptr %5, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 256
  %7 = load ptr, ptr %vfn27, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details) #24
  br label %return

lpad:                                             ; preds = %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.end7.i, %if.then5.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

lpad24:                                           ; preds = %call.i16.noexc, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %lpad.i, %lpad28
  %.pn8 = phi { ptr, i32 } [ %12, %lpad28 ], [ %11, %lpad24 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %available_streams_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %available_streams_, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %storemerge.in = load i32, ptr %id, align 4
  %storemerge = add i32 %storemerge.in, 2
  store i32 %storemerge, ptr %id, align 4
  %cmp36 = icmp ult i32 %storemerge, %stream_id
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 %stream_id, ptr %largest_peer_created_stream_id_, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %invoke.cont29
  %retval.0 = phi i1 [ false, %invoke.cont29 ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup, %ehcleanup31
  %details.sink = phi ptr [ %details, %ehcleanup31 ], [ %ref.tmp7, %ehcleanup ], [ %ref.tmp7, %lpad ]
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup31 ], [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details.sink) #24
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession19MaxAvailableStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #9 align 2 {
entry:
  %max_open_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %0 = load i64, ptr %max_open_incoming_streams_, align 8
  %mul = mul i64 %0, 10
  ret i64 %mul
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 {
entry:
  %currently_writing_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 2040
  %0 = load i32, ptr %currently_writing_stream_id_, align 8
  %cmp = icmp eq i32 %stream_id, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %write_blocked_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %cmp.i = icmp eq i32 %stream_id, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  %1 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %stream_id, 3
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %headers_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1898
  %2 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool7.i = trunc i8 %2 to i1
  br i1 %tobool7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %call.i = tail call noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_.i, i32 noundef %stream_id)
  br label %return

return:                                           ; preds = %if.end9.i, %if.end6.i, %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i, %if.end9.i ], [ false, %if.end ], [ true, %if.end.i ], [ false, %if.end3.i ], [ true, %if.end6.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession15goaway_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #11 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_, align 8
  %goaway_received_.i = getelementptr inbounds nuw i8, ptr %0, i64 3369
  %1 = load i8, ptr %goaway_received_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull readonly align 8 dereferenceable(2044) %this, i32 noundef %id) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end
  %cmp39.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %id
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre72.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %.pre72.pre-phi
  br label %if.then.i.i.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %if.end
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %lor.lhs.false, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %id, %5
  br i1 %cmp.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i, !llvm.loop !16

if.end15.i.i.i.i:                                 ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.lhs.false, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre72.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %14, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %if.then.i.i.i
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %15 = load i32, ptr %dynamic_stream_map_, align 8
  %cmp.i.i1 = icmp slt i32 %15, 0
  br i1 %cmp.i.i1, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %lor.lhs.false
  %cmp39.not.i.i3 = icmp eq i32 %15, 0
  br i1 %cmp39.not.i.i3, label %for.end.i.i13, label %for.body.lr.ph.i.i4

for.body.lr.ph.i.i4:                              ; preds = %for.cond.preheader.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %wide.trip.count.i.i5 = zext nneg i32 %15 to i64
  br label %for.body.i.i6

for.cond.i.i10:                                   ; preds = %for.body.i.i6
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i5
  br i1 %exitcond.not.i.i12, label %for.end.i.i13, label %for.body.i.i6, !llvm.loop !30

for.body.i.i6:                                    ; preds = %for.cond.i.i10, %for.body.lr.ph.i.i4
  %indvars.iv.i.i7 = phi i64 [ 0, %for.body.lr.ph.i.i4 ], [ %indvars.iv.next.i.i11, %for.cond.i.i10 ]
  %arrayidx.i.i8 = getelementptr inbounds nuw [10 x %"class.base::ManualConstructor"], ptr %16, i64 0, i64 %indvars.iv.i.i7
  %17 = load i32, ptr %arrayidx.i.i8, align 8
  %cmp.i.i.i9 = icmp eq i32 %17, %id
  br i1 %cmp.i.i.i9, label %if.then.i.i.i16, label %for.cond.i.i10

for.end.i.i13:                                    ; preds = %for.cond.i.i10, %for.cond.preheader.i.i2
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i2 ], [ %wide.trip.count.i.i5, %for.cond.i.i10 ]
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %add.ptr9.i.i15 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %18, i64 %.pre.pre-phi
  br label %if.then.i.i.i16

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %lor.lhs.false
  %_M_element_count.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %19 = load i64, ptr %_M_element_count.i.i.i.i.i23, align 8
  %cmp.not.not.i.i.i.i24 = icmp eq i64 %19, 0
  br i1 %cmp.not.not.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end15.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 792
  br label %for.cond.i.i.i.i49

for.cond.i.i.i.i49:                               ; preds = %for.body.i.i.i.i53, %if.then.i.i.i.i47
  %retval.sroa.0.0.in.i.i.i.i50 = phi ptr [ %_M_before_begin.i.i.i.i.i.i48, %if.then.i.i.i.i47 ], [ %retval.sroa.0.0.i.i.i.i51, %for.body.i.i.i.i53 ]
  %retval.sroa.0.0.i.i.i.i51 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i50, align 8
  %cmp.i.not.i.i.i.i52 = icmp eq ptr %retval.sroa.0.0.i.i.i.i51, null
  br i1 %cmp.i.not.i.i.i.i52, label %if.else.i.i.i42, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %for.cond.i.i.i.i49
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i51, i64 8
  %20 = load i32, ptr %add.ptr.i.i.i.i54, align 4
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %id, %20
  br i1 %cmp.i.i.i.i.i.i55, label %if.else.i.i.i42, label %for.cond.i.i.i.i49, !llvm.loop !16

if.end15.i.i.i.i25:                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %conv.i.i.i.i.i.i26 = zext i32 %id to i64
  %_M_bucket_count.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %22 = load i64, ptr %_M_bucket_count.i.i.i.i.i27, align 8
  %rem.i.i.i.i.i.i.i28 = urem i64 %conv.i.i.i.i.i.i26, %22
  %23 = load ptr, ptr %21, align 8
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds nuw ptr, ptr %23, i64 %rem.i.i.i.i.i.i.i28
  %24 = load ptr, ptr %arrayidx.i.i.i.i.i.i29, align 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %if.else.i.i.i42, label %if.end.i.i.i.i.i.i31

if.end.i.i.i.i.i.i31:                             ; preds = %if.end15.i.i.i.i25
  %25 = load ptr, ptr %24, align 8
  %add.ptr8.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i32, ptr %add.ptr8.i.i.i.i.i.i32, align 4
  %cmp.i.i.i9.i.i.i.i.i.i33 = icmp eq i32 %id, %26
  br i1 %cmp.i.i.i9.i.i.i.i.i.i33, label %if.else.i.i.i42, label %if.end3.i.i.i.i.i.i34

for.cond.i.i.i.i.i.i45:                           ; preds = %lor.lhs.false.i.i.i.i.i.i37
  %cmp.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %id, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i46, label %if.else.i.i.i42, label %if.end3.i.i.i.i.i.i34, !llvm.loop !9

if.end3.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i.i31, %for.cond.i.i.i.i.i.i45
  %__p.010.i.i.i.i.i.i35 = phi ptr [ %27, %for.cond.i.i.i.i.i.i45 ], [ %25, %if.end.i.i.i.i.i.i31 ]
  %27 = load ptr, ptr %__p.010.i.i.i.i.i.i35, align 8
  %tobool5.not.i.i.i.i.i.i36 = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i.i36, label %if.else.i.i.i42, label %lor.lhs.false.i.i.i.i.i.i37

lor.lhs.false.i.i.i.i.i.i37:                      ; preds = %if.end3.i.i.i.i.i.i34
  %add.ptr7.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %add.ptr7.i.i.i.i.i.i38, align 4
  %conv.i.i.i.i.i.i.i.i.i.i39 = zext i32 %28 to i64
  %rem.i.i.i.i.i.i.i.i.i40 = urem i64 %conv.i.i.i.i.i.i.i.i.i.i39, %22
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i40, %rem.i.i.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i41, label %for.cond.i.i.i.i.i.i45, label %if.else.i.i.i42, !llvm.loop !9

if.then.i.i.i16:                                  ; preds = %for.body.i.i6, %for.end.i.i13
  %idx.ext.i.i18.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i13 ], [ %wide.trip.count.i.i5, %for.body.i.i6 ]
  %retval.sroa.0.0.i.i17 = phi ptr [ %add.ptr9.i.i15, %for.end.i.i13 ], [ %arrayidx.i.i8, %for.body.i.i6 ]
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %add.ptr.i.i19 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %29, i64 %idx.ext.i.i18.pre-phi
  %cmp4.i.i.i20 = icmp eq ptr %retval.sroa.0.0.i.i17, %add.ptr.i.i19
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

if.else.i.i.i42:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i37, %if.end3.i.i.i.i.i.i34, %for.cond.i.i.i.i.i.i45, %for.body.i.i.i.i53, %for.cond.i.i.i.i49, %if.end.i.i.i.i.i.i31, %if.end15.i.i.i.i25
  %retval.sroa.4.0.i.ph.i43 = phi ptr [ %25, %if.end.i.i.i.i.i.i31 ], [ null, %if.end15.i.i.i.i25 ], [ %retval.sroa.0.0.i.i.i.i51, %for.body.i.i.i.i53 ], [ null, %for.cond.i.i.i.i49 ], [ null, %lor.lhs.false.i.i.i.i.i.i37 ], [ null, %if.end3.i.i.i.i.i.i34 ], [ %27, %for.cond.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i44 = icmp eq ptr %retval.sroa.4.0.i.ph.i43, null
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit: ; preds = %if.then.i.i.i16, %if.else.i.i.i42
  %retval.0.i.i.i21 = phi i1 [ %cmp4.i.i.i20, %if.then.i.i.i16 ], [ %cmp.i.i.i.i44, %if.else.i.i.i42 ]
  %lnot.i.i22 = xor i1 %retval.0.i.i.i21, true
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit
  %retval.0 = phi i1 [ %lnot.i.i22, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit ], [ true, %if.then.i.i.i ], [ true, %if.end.i.i.i.i.i.i ], [ true, %for.body.i.i.i.i ], [ true, %for.cond.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %num_dynamic_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %0 = load i64, ptr %num_dynamic_incoming_streams_, align 8
  %num_draining_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %1 = load i64, ptr %num_draining_incoming_streams_, align 8
  %sub = sub i64 %0, %1
  %num_locally_closed_incoming_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %2 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  %add = add i64 %sub, %2
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %dynamic_stream_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_.i, align 8
  %conv.i.i = zext nneg i32 %0 to i64
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp1.i.i = icmp slt i32 %0, 0
  %retval.0.i.i = select i1 %cmp1.i.i, i64 %1, i64 %conv.i.i
  %num_dynamic_incoming_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %2 = load i64, ptr %num_dynamic_incoming_streams_.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %num_draining_incoming_streams_.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %4 = load i64, ptr %num_draining_incoming_streams_.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %num_locally_closed_incoming_streams_highest_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %6 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_.i, align 8
  %7 = add i64 %2, %3
  %sub.i1.neg = sub i64 %retval.0.i.i, %7
  %sub.i = add i64 %sub.i1.neg, %4
  %sub = add i64 %sub.i, %5
  %add = sub i64 %sub, %6
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession28GetNumDynamicOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #9 align 2 {
entry:
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_, align 8
  %conv.i = zext nneg i32 %0 to i64
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp1.i = icmp slt i32 %0, 0
  %retval.0.i = select i1 %cmp1.i, i64 %1, i64 %conv.i
  %num_dynamic_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %2 = load i64, ptr %num_dynamic_incoming_streams_, align 8
  %sub = sub i64 %retval.0.i, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession29GetNumDrainingOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %num_draining_incoming_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %1 = load i64, ptr %num_draining_incoming_streams_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession47GetNumLocallyClosedOutgoingStreamsHighestOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %num_locally_closed_incoming_streams_highest_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %1 = load i64, ptr %num_locally_closed_incoming_streams_highest_offset_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession19GetNumActiveStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i32, ptr %dynamic_stream_map_, align 8
  %conv.i = zext nneg i32 %0 to i64
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp1.i = icmp slt i32 %0, 0
  %retval.0.i = select i1 %cmp1.i, i64 %1, i64 %conv.i
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %2 = load i64, ptr %_M_element_count.i.i, align 8
  %sub = sub i64 %retval.0.i, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net11QuicSession22GetNumAvailableStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #9 align 2 {
entry:
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %static_stream_map_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_.i, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %land.lhs.true
  %cmp39.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp39.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %id
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %.pre.pre-phi = phi i64 [ 0, %for.cond.preheader.i.i ], [ %wide.trip.count.i.i, %for.cond.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr9.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i64 %.pre.pre-phi
  br label %if.then.i.i.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %land.lhs.true
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %id, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %conv.i.i.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %id, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %id, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %for.body.i.i, %for.end.i.i
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end.i.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr9.i.i, %for.end.i.i ], [ %arrayidx.i.i, %for.body.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %add.ptr.i.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %14, i64 %idx.ext.i.i.pre-phi
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %if.end.i, label %if.then.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.4.0.i26.ph.i = phi ptr [ %10, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i ]
  %add.ptr.i.i36.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i26.ph.i, i64 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i, %if.then.i.i.i
  %15 = phi ptr [ %add.ptr.i.i36.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread40.i ], [ %retval.sroa.0.0.i.i, %if.then.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %second.i, align 8
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.then.i.i.i, %if.end15.i.i.i.i
  %call6.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %id)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %16, %if.then.i ], [ %call6.i, %if.end.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 720, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %id)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit, %entry, %invoke.cont9
  %write_blocked_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  switch i32 %id, label %if.end4.i [
    i32 1, label %if.then.i3
    i32 3, label %if.then3.i
  ]

if.then.i3:                                       ; preds = %cleanup.done
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  store i8 1, ptr %crypto_stream_blocked_.i, align 1
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

if.then3.i:                                       ; preds = %cleanup.done
  %headers_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1898
  store i8 1, ptr %headers_stream_blocked_.i, align 2
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

if.end4.i:                                        ; preds = %cleanup.done
  %batch_write_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %last_priority_popped_.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %17 = load i8, ptr %last_priority_popped_.i, align 8
  %idxprom.i = zext i8 %17 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr %batch_write_stream_id_.i, i64 0, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp5.i = icmp eq i32 %id, %18
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end4.i
  %bytes_left_for_batch_write_.i = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %arrayidx8.i = getelementptr inbounds nuw [8 x i32], ptr %bytes_left_for_batch_write_.i, i64 0, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx8.i, align 4
  %cmp9.i = icmp sgt i32 %19, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end4.i
  %20 = phi i1 [ false, %if.end4.i ], [ %cmp9.i, %land.rhs.i ]
  call void @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb(ptr noundef nonnull align 8 dereferenceable(843) %write_blocked_streams_, i32 noundef %id, i1 noundef zeroext %20)
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

_ZN3net20QuicWriteBlockedList9AddStreamEj.exit:   ; preds = %if.then.i3, %if.then3.i, %land.end.i
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %this) local_unnamed_addr #0 align 2 {
entry:
  %crypto_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1897
  %0 = load i8, ptr %crypto_stream_blocked_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %headers_stream_blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 1898
  %1 = load i8, ptr %headers_stream_blocked_.i, align 2
  %tobool2.i = trunc i8 %1 to i1
  %2 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  %num_ready_streams_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %3 = load i64, ptr %num_ready_streams_.i.i, align 8
  %cmp.i.i = icmp ne i64 %3, 0
  %or.cond = select i1 %2, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %connection_, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net11QuicSession20PostProcessAfterDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2044) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %closed_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %closed_streams_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not2.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end.i.i
  %begin.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %delete.end.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.03.i.i, i64 8
  %2 = load ptr, ptr %begin.sroa.0.03.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(377) %2) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, label %while.body.i.i, !llvm.loop !10

_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i: ; preds = %delete.end.i.i
  %.pre.i = load ptr, ptr %closed_streams_, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre4.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i.i, %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net11QuicSession30IsConnectionFlowControlBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) local_unnamed_addr #0 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %call = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11QuicSession26IsStreamFlowControlBlockedEv(ptr noundef nonnull readonly align 8 dereferenceable(2044) %this) local_unnamed_addr #0 align 2 {
entry:
  %static_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i32, ptr %static_stream_map_, align 8
  %.fr = freeze i32 %0
  %cmp.i = icmp slt i32 %.fr, 0
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %idx.ext.i = zext nneg i32 %.fr to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %1, i64 %idx.ext.i
  %retval.sroa.0.0.i4 = select i1 %cmp.i, ptr null, ptr %add.ptr.i
  br i1 %cmp.i, label %for.cond.us.preheader, label %for.cond.outer

for.cond.us.preheader:                            ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.i.i.us82 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.us82, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %cmp.not.i.i.us85 = phi i1 [ %cmp.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %for.cond.us.preheader ]
  %__begin1.sroa.5.0.us84 = phi ptr [ %__begin1.sroa.5.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %2, %for.cond.us.preheader ]
  %__begin1.sroa.0.0.us83 = phi ptr [ %__begin1.sroa.0.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %for.cond.us.preheader ]
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.5.0.us84, i64 8
  %retval.0.i.us = select i1 %cmp.not.i.i.us85, ptr %add.ptr.i.i.us, ptr %__begin1.sroa.0.0.us83
  %second.us = getelementptr inbounds nuw i8, ptr %retval.0.i.us, i64 8
  %3 = load ptr, ptr %second.us, align 8
  %flow_controller_.i.us = getelementptr inbounds nuw i8, ptr %3, i64 272
  %call6.us = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i.us)
  br i1 %call6.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  br i1 %cmp.not.i.i.us85, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.inc.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.us83, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

if.else.i.us:                                     ; preds = %for.inc.us
  %4 = load ptr, ptr %__begin1.sroa.5.0.us84, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %if.else.i.us, %if.then.i.us
  %__begin1.sroa.0.1.us = phi ptr [ null, %if.else.i.us ], [ %incdec.ptr.i.us, %if.then.i.us ]
  %__begin1.sroa.5.1.us = phi ptr [ %4, %if.else.i.us ], [ %__begin1.sroa.5.0.us84, %if.then.i.us ]
  %cmp.not.i.i.us = icmp eq ptr %__begin1.sroa.0.1.us, null
  %cmp4.i.i.us = icmp eq ptr %__begin1.sroa.0.1.us, %retval.sroa.0.0.i4
  %cmp.i.i.i.us = icmp eq ptr %__begin1.sroa.5.1.us, null
  %retval.0.i.i.us = select i1 %cmp.not.i.i.us, i1 %cmp.i.i.i.us, i1 %cmp4.i.i.us
  br i1 %retval.0.i.i.us, label %for.end, label %for.body.us

for.cond:                                         ; preds = %for.cond.outer, %if.then.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__begin1.sroa.0.0.ph, %for.cond.outer ]
  %cmp.not.i.i = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond
  %cmp4.i.i = icmp eq ptr %__begin1.sroa.0.0, %retval.sroa.0.0.i4
  br i1 %cmp4.i.i, label %for.end, label %for.body

if.else.i.i:                                      ; preds = %for.cond
  %second54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.5.0.ph, i64 16
  %5 = load ptr, ptr %second54, align 8
  %flow_controller_.i55 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %call656 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i55)
  br i1 %call656, label %return, label %if.else.i

for.body:                                         ; preds = %if.then.i.i
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 8
  %6 = load ptr, ptr %second, align 8
  %flow_controller_.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  %call6 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i)
  br i1 %call6, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  br label %for.cond

if.else.i:                                        ; preds = %if.else.i.i
  %7 = load ptr, ptr %__begin1.sroa.5.0.ph, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %entry, %if.else.i
  %__begin1.sroa.0.0.ph = phi ptr [ null, %if.else.i ], [ %1, %entry ]
  %__begin1.sroa.5.0.ph = phi ptr [ %7, %if.else.i ], [ null, %entry ]
  br label %for.cond

for.end:                                          ; preds = %if.then.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %for.cond.us.preheader
  %dynamic_stream_map_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %8 = load i32, ptr %dynamic_stream_map_, align 8
  %.fr66 = freeze i32 %8
  %cmp.i9 = icmp slt i32 %.fr66, 0
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %idx.ext.i16 = zext nneg i32 %.fr66 to i64
  %add.ptr.i17 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %9, i64 %idx.ext.i16
  %retval.sroa.0.0.i18 = select i1 %cmp.i9, ptr null, ptr %add.ptr.i17
  br i1 %cmp.i9, label %for.cond13.us.preheader, label %for.cond13.outer

for.cond13.us.preheader:                          ; preds = %for.end
  %_M_before_begin.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i10, align 8
  %cmp.i.i.i31.us86 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i31.us86, label %return, label %for.body15.us

for.body15.us:                                    ; preds = %for.cond13.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %cmp.not.i.i21.us89 = phi i1 [ %cmp.not.i.i21.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %for.cond13.us.preheader ]
  %__begin19.sroa.0.0.us88 = phi ptr [ %__begin19.sroa.0.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %for.cond13.us.preheader ]
  %__begin19.sroa.5.0.us87 = phi ptr [ %__begin19.sroa.5.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %10, %for.cond13.us.preheader ]
  %add.ptr.i.i34.us = getelementptr inbounds nuw i8, ptr %__begin19.sroa.5.0.us87, i64 8
  %retval.0.i35.us = select i1 %cmp.not.i.i21.us89, ptr %add.ptr.i.i34.us, ptr %__begin19.sroa.0.0.us88
  %second18.us = getelementptr inbounds nuw i8, ptr %retval.0.i35.us, i64 8
  %11 = load ptr, ptr %second18.us, align 8
  %flow_controller_.i36.us = getelementptr inbounds nuw i8, ptr %11, i64 272
  %call20.us = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i36.us)
  br i1 %call20.us, label %return, label %for.inc23.us

for.inc23.us:                                     ; preds = %for.body15.us
  br i1 %cmp.not.i.i21.us89, label %if.else.i40.us, label %if.then.i38.us

if.then.i38.us:                                   ; preds = %for.inc23.us
  %incdec.ptr.i39.us = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.0.us88, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

if.else.i40.us:                                   ; preds = %for.inc23.us
  %12 = load ptr, ptr %__begin19.sroa.5.0.us87, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %if.else.i40.us, %if.then.i38.us
  %__begin19.sroa.5.1.us = phi ptr [ %12, %if.else.i40.us ], [ %__begin19.sroa.5.0.us87, %if.then.i38.us ]
  %__begin19.sroa.0.1.us = phi ptr [ null, %if.else.i40.us ], [ %incdec.ptr.i39.us, %if.then.i38.us ]
  %cmp.not.i.i21.us = icmp eq ptr %__begin19.sroa.0.1.us, null
  %cmp4.i.i23.us = icmp eq ptr %__begin19.sroa.0.1.us, %retval.sroa.0.0.i18
  %cmp.i.i.i31.us = icmp eq ptr %__begin19.sroa.5.1.us, null
  %retval.0.i.i24.us = select i1 %cmp.not.i.i21.us, i1 %cmp.i.i.i31.us, i1 %cmp4.i.i23.us
  br i1 %retval.0.i.i24.us, label %return, label %for.body15.us

for.cond13:                                       ; preds = %for.cond13.outer, %if.then.i38
  %__begin19.sroa.0.0 = phi ptr [ %incdec.ptr.i39, %if.then.i38 ], [ %__begin19.sroa.0.0.ph, %for.cond13.outer ]
  %cmp.not.i.i21 = icmp eq ptr %__begin19.sroa.0.0, null
  br i1 %cmp.not.i.i21, label %if.else.i.i26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.cond13
  %cmp4.i.i23 = icmp ne ptr %__begin19.sroa.0.0, %retval.sroa.0.0.i18
  br i1 %cmp4.i.i23, label %for.body15, label %return

if.else.i.i26:                                    ; preds = %for.cond13
  %second1861 = getelementptr inbounds nuw i8, ptr %__begin19.sroa.5.0.ph, i64 16
  %13 = load ptr, ptr %second1861, align 8
  %flow_controller_.i3662 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %call2063 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i3662)
  br i1 %call2063, label %return, label %if.else.i40

for.body15:                                       ; preds = %if.then.i.i22
  %second18 = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.0, i64 8
  %14 = load ptr, ptr %second18, align 8
  %flow_controller_.i36 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %call20 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i36)
  br i1 %call20, label %return, label %if.then.i38

if.then.i38:                                      ; preds = %for.body15
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.0, i64 16
  br label %for.cond13

if.else.i40:                                      ; preds = %if.else.i.i26
  %15 = load ptr, ptr %__begin19.sroa.5.0.ph, align 8
  br label %for.cond13.outer

for.cond13.outer:                                 ; preds = %for.end, %if.else.i40
  %__begin19.sroa.5.0.ph = phi ptr [ %15, %if.else.i40 ], [ null, %for.end ]
  %__begin19.sroa.0.0.ph = phi ptr [ null, %if.else.i40 ], [ %9, %for.end ]
  br label %for.cond13

return:                                           ; preds = %for.body, %if.else.i.i, %for.body.us, %for.body15, %if.then.i.i22, %if.else.i.i26, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %for.body15.us, %for.cond13.us.preheader
  %retval.0 = phi i1 [ false, %for.cond13.us.preheader ], [ %call20.us, %for.body15.us ], [ %call20.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %cmp4.i.i23, %for.body15 ], [ %cmp4.i.i23, %if.then.i.i22 ], [ true, %if.else.i.i26 ], [ true, %for.body.us ], [ true, %if.else.i.i ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i64 %.coerce) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %type) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv(ptr noalias sret(%"class.std::tuple.219") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %_M_start.i.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %1, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %6, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %6, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.le, align 8
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %num_ready_streams_, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %num_ready_streams_, align 8
  %ready = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %ready, align 4
  %stream_id = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %2, align 4
  %call.i = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i8 1, ptr %agg.result, align 4
  %ref.tmp.sroa.211.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %call.i, ptr %ref.tmp.sroa.211.0.agg.result.sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %10 = load i32, ptr %stream_id, align 4, !noalias !33
  store i32 %10, ptr %9, align 4, !alias.scope !33
  br label %return

for.end:                                          ; preds = %for.cond
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %for.end
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str.21, i32 noundef 178, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.22)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.end, %cleanup.action
  %call.i8 = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext 7)
  store i8 1, ptr %agg.result, align 4
  %ref.tmp12.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %call.i8, ptr %ref.tmp12.sroa.3.0.agg.result.sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %11, align 4
  br label %return

lpad:                                             ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #24
  resume { ptr, i32 } %12

return:                                           ; preds = %cleanup.done, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !36

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !37

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str.21, i32 noundef 185, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.24)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %10 = load i8, ptr %second, align 4
  %cmp21.not = icmp eq i8 %10, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end
  %idxprom30.pre-phi = phi i64 [ 0, %if.end ], [ %wide.trip.count, %for.cond ]
  %priority_infos_26 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx31 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_26, i64 0, i64 %idxprom30.pre-phi
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 48
  %_M_start.i6 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 16
  %13 = load ptr, ptr %_M_finish.i5, align 8
  %14 = load ptr, ptr %_M_start.i6, align 8
  %cmp.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %15 = load ptr, ptr %14, align 8
  %stream_id35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %stream_id35, align 4
  %cmp36 = icmp ne i32 %16, %stream_id
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %for.end, %cleanup.action, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %cleanup.action ], [ false, %for.end ], [ %cmp36, %lor.lhs.false ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, i1 noundef zeroext %add_to_front) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %stream_id, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !39

if.end15.i.i:                                     ; preds = %entry
  %stream_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %stream_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %stream_id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !37

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str.21, i32 noundef 212, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.24)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %ready = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 20
  %10 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %priority_infos_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i8, ptr %second, align 4
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  br i1 %add_to_front, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  store ptr %second, ptr %ref.tmp26, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  br label %if.end28

if.else:                                          ; preds = %if.end22
  store ptr %second, ptr %ref.tmp27, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i.i6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.else
  store ptr %second, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end28

if.else.i.i:                                      ; preds = %if.else
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %if.end28

if.end28:                                         ; preds = %if.else.i.i, %if.then.i.i7, %if.then25
  %num_ready_streams_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %num_ready_streams_, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %num_ready_streams_, align 8
  store i8 1, ptr %ready, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end, %cleanup.action, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %10 = phi ptr [ %5, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %add.ptr9.i, ptr %_M_node1.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %12, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr %add.ptr12.i, ptr %_M_start, align 8
  %13 = load ptr, ptr %__args, align 8
  store ptr %13, ptr %add.ptr12.i, align 8
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !40
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit, %if.then
  %14 = phi ptr [ %.pre, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !43

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !9

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !9

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i24, %invoke.cont21.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i22, %invoke.cont21.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.039 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !45

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !45

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #29
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !45

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #29
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !46

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !19

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !19

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %18
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #25
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !47

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !48

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !48

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!35 = distinct !{!35, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
