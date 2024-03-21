; ModuleID = 'bench/libquic/original/quic_spdy_session.cc.ll'
source_filename = "bench/libquic/original/quic_spdy_session.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.97" }
%class.linked_hash_map = type { %"class.std::unordered_map.74", %"class.std::__cxx11::list.92" }
%"class.std::unordered_map.74" = type { %"class.std::_Hashtable.75" }
%"class.std::_Hashtable.75" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.92" = type { %"class.std::__cxx11::_List_base.93" }
%"class.std::__cxx11::_List_base.93" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.net::StreamPrecedence" = type { i8, %union.anon.287 }
%union.anon.287 = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.67 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.67 = type { i64, [8 x i8] }
%"class.std::allocator.64" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.280" }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Tuple_impl.285", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.112" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.std::pair.292" = type { i32, %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" }
%"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" = type { i8, i32, i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_ = comdat any

$_ZN3net11QuicSession14OnWriteBlockedEv = comdat any

$_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3net15QuicSpdySessionE = dso_local unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN3net15QuicSpdySessionE, ptr @_ZN3net15QuicSpdySessionD2Ev, ptr @_ZN3net15QuicSpdySessionD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net11QuicSession14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net15QuicSpdySession10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_session.cc\00", align 1
@_ZN3netL16kHeadersStreamIdE = internal constant i32 3, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"OnPromiseHeaders should be overriden in client code.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"OnPromiseHeadersComplete should be overriden in client code.\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"OnPromiseHeaderList should be overriden in client code.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15QuicSpdySessionE = dso_local constant [24 x i8] c"N3net15QuicSpdySessionE\00", align 1
@_ZTIN3net11QuicSessionE = external constant ptr
@_ZTIN3net15QuicSpdySessionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15QuicSpdySessionE, ptr @_ZTIN3net11QuicSessionE }, align 8
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Expected SPDY priority\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" already registered\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net15QuicSpdySessionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicSpdySessionD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %this, ptr noundef %connection, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef %connection, ptr noundef nonnull align 8 dereferenceable(600) %config)
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN3net15QuicSpdySessionE, i64 0, i32 0, i64 2), ptr %this, align 8
  %headers_stream_ = getelementptr inbounds i8, ptr %this, i64 2048
  store ptr null, ptr %headers_stream_, align 8
  %force_hol_blocking_ = getelementptr inbounds i8, ptr %this, i64 2056
  store i8 0, ptr %force_hol_blocking_, align 8
  ret void
}

declare void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN3net15QuicSpdySessionE, i64 0, i32 0, i64 2), ptr %this, align 8
  %closed_streams_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %closed_streams_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not20 = icmp eq ptr %0, %1
  br i1 %cmp.i.not20, label %invoke.cont16, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.021, align 8
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %2)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %invoke.cont16, label %for.body

invoke.cont16:                                    ; preds = %for.inc, %entry
  %dynamic_stream_map_.i = getelementptr inbounds i8, ptr %this, i64 768
  %3 = load i32, ptr %dynamic_stream_map_.i, align 8
  %.fr = freeze i32 %3
  %cmp.i3 = icmp slt i32 %.fr, 0
  %4 = getelementptr inbounds i8, ptr %this, i64 776
  %idx.ext.i = zext nneg i32 %.fr to i64
  %add.ptr.i = getelementptr inbounds %"class.base::ManualConstructor", ptr %4, i64 %idx.ext.i
  %retval.sroa.0.0.i5 = select i1 %cmp.i3, ptr null, ptr %add.ptr.i
  br i1 %cmp.i3, label %for.cond18.us.preheader, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %invoke.cont16
  %cmp4.i.i25 = icmp eq ptr %4, %retval.sroa.0.0.i5
  br i1 %cmp4.i.i25, label %for.end28, label %invoke.cont22

for.cond18.us.preheader:                          ; preds = %invoke.cont16
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 792
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.i.i.us29 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.us29, label %for.end28, label %invoke.cont22.us

invoke.cont22.us:                                 ; preds = %for.cond18.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %cmp.not.i.i.us32 = phi i1 [ %cmp.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %for.cond18.us.preheader ]
  %__begin112.sroa.5.0.us31 = phi ptr [ %__begin112.sroa.5.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %5, %for.cond18.us.preheader ]
  %__begin112.sroa.0.0.us30 = phi ptr [ %__begin112.sroa.0.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %for.cond18.us.preheader ]
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %__begin112.sroa.5.0.us31, i64 8
  %retval.0.i.us = select i1 %cmp.not.i.i.us32, ptr %add.ptr.i.i.us, ptr %__begin112.sroa.0.0.us30
  %second.us = getelementptr inbounds i8, ptr %retval.0.i.us, i64 8
  %6 = load ptr, ptr %second.us, align 8
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %6)
          to label %for.inc25.us unwind label %terminate.lpad.loopexit.split.us

for.inc25.us:                                     ; preds = %invoke.cont22.us
  br i1 %cmp.not.i.i.us32, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.inc25.us
  %incdec.ptr.i9.us = getelementptr inbounds i8, ptr %__begin112.sroa.0.0.us30, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

if.else.i.us:                                     ; preds = %for.inc25.us
  %7 = load ptr, ptr %__begin112.sroa.5.0.us31, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %if.else.i.us, %if.then.i.us
  %__begin112.sroa.0.1.us = phi ptr [ null, %if.else.i.us ], [ %incdec.ptr.i9.us, %if.then.i.us ]
  %__begin112.sroa.5.1.us = phi ptr [ %7, %if.else.i.us ], [ %__begin112.sroa.5.0.us31, %if.then.i.us ]
  %cmp.not.i.i.us = icmp eq ptr %__begin112.sroa.0.1.us, null
  %cmp4.i.i.us = icmp eq ptr %__begin112.sroa.0.1.us, %retval.sroa.0.0.i5
  %cmp.i.i.i.us = icmp eq ptr %__begin112.sroa.5.1.us, null
  %retval.0.i.i.us = select i1 %cmp.not.i.i.us, i1 %cmp.i.i.i.us, i1 %cmp4.i.i.us
  br i1 %retval.0.i.i.us, label %for.end28, label %invoke.cont22.us

terminate.lpad.loopexit.split.us:                 ; preds = %invoke.cont22.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

invoke.cont22:                                    ; preds = %for.cond18.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit
  %cmp.not.i.i28 = phi i1 [ %cmp.not.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ true, %for.cond18.preheader ]
  %__begin112.sroa.5.027 = phi ptr [ %__begin112.sroa.5.1, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ null, %for.cond18.preheader ]
  %__begin112.sroa.0.026 = phi ptr [ %__begin112.sroa.0.1, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ %4, %for.cond18.preheader ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin112.sroa.5.027, i64 8
  %retval.0.i = select i1 %cmp.not.i.i28, ptr %__begin112.sroa.0.026, ptr %add.ptr.i.i
  %second = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %8)
          to label %for.inc25 unwind label %terminate.lpad.loopexit.split

for.inc25:                                        ; preds = %invoke.cont22
  br i1 %cmp.not.i.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.inc25
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %__begin112.sroa.0.026, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit

if.else.i:                                        ; preds = %for.inc25
  %9 = load ptr, ptr %__begin112.sroa.5.027, align 8
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit: ; preds = %if.then.i, %if.else.i
  %__begin112.sroa.0.1 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i9, %if.then.i ]
  %__begin112.sroa.5.1 = phi ptr [ %9, %if.else.i ], [ %__begin112.sroa.5.027, %if.then.i ]
  %cmp.not.i.i = icmp ne ptr %__begin112.sroa.0.1, null
  %cmp4.i.i = icmp eq ptr %__begin112.sroa.0.1, %retval.sroa.0.0.i5
  %or.cond = select i1 %cmp.not.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond, label %for.end28, label %invoke.cont22

for.end28:                                        ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %for.cond18.preheader, %for.cond18.us.preheader
  %headers_stream_ = getelementptr inbounds i8, ptr %this, i64 2048
  %10 = load ptr, ptr %headers_stream_, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i: ; preds = %for.end28
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(816) %10) #16
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end28, %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i
  store ptr null, ptr %headers_stream_, align 8
  tail call void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044) %this) #16
  ret void

terminate.lpad.loopexit.split:                    ; preds = %invoke.cont22
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split, %terminate.lpad.loopexit.split.us, %terminate.lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ], [ %lpad.loopexit, %terminate.lpad.loopexit.split ], [ %lpad.loopexit.us, %terminate.lpad.loopexit.split.us ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net15QuicSpdySessionD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %connection_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds i8, ptr %0, i64 3204
  %1 = load i32, ptr %perspective_.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %largest_peer_created_stream_id_.i = getelementptr inbounds i8, ptr %this, i64 1904
  store i32 3, ptr %largest_peer_created_stream_id_.i, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %headers_stream_ = getelementptr inbounds i8, ptr %this, i64 2048
  %call9 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #18
  invoke void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %call9, ptr noundef nonnull %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end8
  %2 = load ptr, ptr %headers_stream_, align 8
  store ptr %call9, ptr %headers_stream_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(816) %2) #16
  %.pre = load ptr, ptr %headers_stream_, align 8
  br label %if.end21

lpad10:                                           ; preds = %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #19
  resume { ptr, i32 } %4

if.end21:                                         ; preds = %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i, %invoke.cont11
  %5 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i ], [ %call9, %invoke.cont11 ]
  %static_stream_map_.i = getelementptr inbounds i8, ptr %this, i64 704
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %static_stream_map_.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL16kHeadersStreamIdE)
  store ptr %5, ptr %call25, align 8
  ret void
}

declare void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_array.i = alloca [2 x %"class.base::ManualConstructor"], align 16
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, -1
  %indvars.iv.i.sroa.gep35 = getelementptr inbounds i8, ptr %temp_array.i, i64 16
  %1 = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %4, %2
  br i1 %cmp.i, label %if.then5, label %for.cond, !llvm.loop !5

if.then5:                                         ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %return

for.end:                                          ; preds = %for.cond
  %cmp10 = icmp eq i32 %0, 2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp_array.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp_array.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 -1, ptr %this, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %1, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call2.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %temp_array.i)
  %call2.i.i.i.c = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp_array.i)
  %6 = load i32, ptr %key, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %7
  %8 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then11
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %11
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then11
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %22, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %12, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  br label %return

if.else:                                          ; preds = %for.end
  %arrayidx16 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %3
  store i32 %2, ptr %arrayidx16, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  store ptr null, ptr %second.i.i, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %idxprom18 = zext nneg i32 %0 to i64
  %second21 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %1, i64 0, i64 %idxprom18, i32 0, i32 0, i64 8
  br label %return

if.else22:                                        ; preds = %entry
  %conv.i.i.i.i8 = zext i32 %2 to i64
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %rem.i.i.i.i.i10 = urem i64 %conv.i.i.i.i8, %15
  %16 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i11 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i10
  %17 = load ptr, ptr %arrayidx.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i12, label %if.end.i.i24, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %if.else22
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr8.i.i.i.i14, align 4
  %cmp.i.i.i9.i.i.i.i15 = icmp eq i32 %2, %19
  br i1 %cmp.i.i.i9.i.i.i.i15, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16

for.cond.i.i.i.i32:                               ; preds = %lor.lhs.false.i.i.i.i19
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %2, %21
  br i1 %cmp.i.i.i.i.i.i.i33, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, label %if.end3.i.i.i.i16, !llvm.loop !7

if.end3.i.i.i.i16:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i32
  %__p.010.i.i.i.i17 = phi ptr [ %20, %for.cond.i.i.i.i32 ], [ %18, %if.end.i.i.i.i13 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i17, align 8
  %tobool5.not.i.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i18, label %if.end.i.i24, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end3.i.i.i.i16
  %add.ptr7.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr7.i.i.i.i20, align 4
  %conv.i.i.i.i.i.i.i.i21 = zext i32 %21 to i64
  %rem.i.i.i.i.i.i.i22 = urem i64 %conv.i.i.i.i.i.i.i.i21, %15
  %cmp.not.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i22, %rem.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i23, label %for.cond.i.i.i.i32, label %if.end.i.i24, !llvm.loop !7

if.end.i.i24:                                     ; preds = %lor.lhs.false.i.i.i.i19, %if.end3.i.i.i.i16, %if.else22
  %call5.i.i.i.i.i.i25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i.i25, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 8
  store i32 %2, ptr %add.ptr.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i27, align 8
  %call7.i.i28 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %rem.i.i.i.i.i10, i64 noundef %conv.i.i.i.i8, ptr noundef nonnull %call5.i.i.i.i.i.i25, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i29: ; preds = %if.end.i.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i25) #19
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34: ; preds = %for.cond.i.i.i.i32, %if.end.i.i.i.i13, %if.end.i.i24
  %retval.0.i.pn.i.i30 = phi ptr [ %18, %if.end.i.i.i.i13 ], [ %call7.i.i28, %if.end.i.i24 ], [ %20, %for.cond.i.i.i.i32 ]
  %retval.0.i.i31 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i30, i64 16
  br label %return

return:                                           ; preds = %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34, %if.else, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, %if.then5
  %retval.0 = phi ptr [ %second, %if.then5 ], [ %retval.0.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %second21, %if.else ], [ %retval.0.i.i31, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit34 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id, ptr %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(664) %call.i, ptr %headers_data.coerce0, i64 %headers_data.coerce1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id, i8 noundef zeroext %priority) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(664) %call.i, i8 noundef zeroext %priority)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %frame_len) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(664) %call.i, i1 noundef zeroext %fin, i64 noundef %frame_len)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %frame_len, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(664) %call.i, i1 noundef zeroext %fin, i64 noundef %frame_len, ptr noundef nonnull align 8 dereferenceable(96) %header_list)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2057) %this, i32 noundef %id, ptr noundef nonnull %headers, i1 noundef zeroext %fin, i8 noundef zeroext %priority, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %headers_stream_ = getelementptr inbounds i8, ptr %this, i64 2048
  %0 = load ptr, ptr %headers_stream_, align 8
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %id, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %fin, i8 noundef zeroext %priority, ptr noundef %ack_notifier_delegate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #16
  ret i64 %call2

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #16
  resume { ptr, i32 } %2
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE(ptr nocapture nonnull readnone align 8 %this, i64 %delta.coerce0, i64 %delta.coerce1) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %id, i8 noundef zeroext %priority) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.net::StreamPrecedence", align 4
  %write_blocked_streams_.i = getelementptr inbounds i8, ptr %this, i64 1056
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 4
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %call.i.i = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %priority)
  store i8 %call.i.i, ptr %0, align 4
  call void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %write_blocked_streams_.i, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %write_blocked_streams_.i = getelementptr inbounds i8, ptr %this, i64 1056
  tail call void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %write_blocked_streams_.i, i32 noundef %id)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %id, i8 noundef zeroext %new_priority) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.net::StreamPrecedence", align 4
  %write_blocked_streams_.i = getelementptr inbounds i8, ptr %this, i64 1056
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 4
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %call.i.i = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %new_priority)
  store i8 %call.i.i, ptr %0, align 4
  call void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %write_blocked_streams_.i, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2057) %this, i32 %stream_id, ptr nocapture readnone %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.64", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.1, i64 0, i64 52))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  %connection_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2057) %this, i32 %stream_id, i32 %promised_stream_id, i64 %frame_len) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.64", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([61 x i8], ptr @.str.2, i64 0, i64 60))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 135, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  %connection_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2057) %this, i32 %stream_id, i32 %promised_stream_id, i64 %frame_len, ptr nocapture nonnull readnone align 8 %header_list) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.64", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.3, i64 0, i64 55))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 145, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  %connection_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %call = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %connection_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds i8, ptr %0, i64 3204
  %1 = load i32, ptr %perspective_.i.i, align 4
  %call3 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %call, i32 noundef 1413761092, i32 noundef %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %headers_stream_ = getelementptr inbounds i8, ptr %this, i64 2048
  %2 = load ptr, ptr %headers_stream_, align 8
  tail call void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %connection_.i, align 8
  %quic_version_.i.i = getelementptr inbounds i8, ptr %3, i64 300
  %4 = load i32, ptr %quic_version_.i.i, align 4
  %cmp = icmp sgt i32 %4, 35
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %5 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i3 = getelementptr inbounds i8, ptr %5, i64 3204
  %6 = load i32, ptr %perspective_.i.i3, align 4
  %call9 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %call7, i32 noundef %6)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %force_hol_blocking_ = getelementptr inbounds i8, ptr %this, i64 2056
  store i8 1, ptr %force_hol_blocking_, align 8
  %headers_stream_11 = getelementptr inbounds i8, ptr %this, i64 2048
  %7 = load ptr, ptr %headers_stream_11, align 8
  %auto_tune_receive_window_.i = getelementptr inbounds i8, ptr %7, i64 344
  store i8 1, ptr %auto_tune_receive_window_.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  ret void
}

declare void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb(ptr noundef nonnull align 8 dereferenceable(2057) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %fin) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frame = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call.i = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %stream_id)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %highest_received_byte_offset_.i = getelementptr inbounds i8, ptr %call.i, i64 312
  %0 = load i64, ptr %highest_received_byte_offset_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %data, i64 noundef %len)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %frame, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %0, ptr %1, i64 %3)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(2044) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame) #16
  resume { ptr, i32 } %5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i64 %.coerce) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %type) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3net11QuicSession15OnPathDegradingEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession20PostProcessAfterDataEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21WillingAndAbleToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession19HasPendingHandshakeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare { i64, i8 } @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession11CloseStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession23IsEncryptionEstablishedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession19GetNumActiveStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession22GetNumAvailableStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession14StreamDrainingEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession16CloseStreamInnerEjb(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, ptr noundef nonnull align 4 dereferenceable(16) %precedence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca %"struct.std::pair.292", align 8
  %ref.tmp45 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %precedence, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 48, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont
  %2 = getelementptr inbounds i8, ptr %precedence, i64 4
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %call11 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call11, label %cond.false13, label %cleanup.done59

cond.false13:                                     ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str.4, i32 noundef 57, i32 noundef 2)
  %stream_.i5 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i5, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false13
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.7)
          to label %cleanup.done59.sink.split unwind label %lpad18

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %cond.false13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  %5 = load i8, ptr %precedence, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %7 = load i8, ptr %2, align 4
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

cond.false.i:                                     ; preds = %if.end
  %weight.i = getelementptr inbounds i8, ptr %precedence, i64 8
  %8 = load i32, ptr %weight.i, align 4
  %call.i = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %8)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i7 = phi i8 [ %7, %cond.true.i ], [ %call.i, %cond.false.i ]
  %stream_infos_ = getelementptr inbounds i8, ptr %this, i64 720
  %stream_info.sroa.29.4.insert.ext = zext i32 %stream_id to i64
  %retval.sroa.0.sroa.2.0.insert.ext.i = zext i8 %cond.i7 to i64
  %retval.sroa.0.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.0.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.2.0.insert.shift.i, %stream_info.sroa.29.4.insert.ext
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %ref.tmp36, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 %stream_info.sroa.29.4.insert.ext, ptr %9, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %stream_infos_, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36)
  %call39 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %10 = extractvalue { ptr, i8 } %call.i.i, 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %or.cond = select i1 %call39, i1 %tobool.not, i1 false
  br i1 %or.cond, label %cond.false43, label %cleanup.done59

cond.false43:                                     ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp45, ptr noundef nonnull @.str.4, i32 noundef 63, i32 noundef 2)
  %stream_.i8 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i8, ptr noundef nonnull @.str.6)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cond.false43
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %stream_id)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.7)
          to label %cleanup.done59.sink.split unwind label %lpad48

cleanup.done59.sink.split:                        ; preds = %invoke.cont51, %invoke.cont21
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %invoke.cont21 ], [ %ref.tmp45, %invoke.cont51 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15.sink) #16
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %cleanup.done59.sink.split, %if.then, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  ret void

lpad48:                                           ; preds = %invoke.cont51, %invoke.cont49, %cond.false43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad48, %lpad18, %lpad
  %ref.tmp45.sink = phi ptr [ %ref.tmp45, %lpad48 ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp3, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad48 ], [ %4, %lpad18 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp45.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 12
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %second.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %second3.i.i.i.i.i, i64 12, i1 false)
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i20 = zext i32 %0 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !8

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %6

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %9
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !9

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !9

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %10, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %it.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %stream_infos_ = getelementptr inbounds i8, ptr %this, i64 720
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %stream_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %stream_id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %stream_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str.4, i32 noundef 69, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %stream_id)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #16
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #16
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %ready = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 20
  %10 = load i8, ptr %ready, align 4
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 12
  %priority_infos_ = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i8, ptr %second, align 4
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %_M_start.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %_M_last4.i.i7.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  store ptr %second, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !12
  %13 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !15
  store <2 x ptr> %13, ptr %agg.tmp.i.i.i, align 16, !noalias !18
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %14 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !15
  store <2 x ptr> %14, ptr %_M_last.i.i.i.i, align 16, !noalias !18
  %15 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !21
  store <2 x ptr> %15, ptr %agg.tmp1.i.i.i, align 16, !noalias !18
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %16 = load <2 x ptr>, ptr %_M_last4.i.i7.i, align 8, !noalias !21
  store <2 x ptr> %16, ptr %_M_last.i3.i.i.i, align 16, !noalias !18
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !12
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !24
  %18 = load ptr, ptr %it.i, align 8
  %cmp.i.i.not = icmp eq ptr %18, %17
  br i1 %cmp.i.i.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %_M_node5.i.i = getelementptr inbounds i8, ptr %it.i, i64 24
  %19 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %18, ptr %agg.tmp.i.i, align 8, !alias.scope !27, !noalias !30
  %_M_first.i.i.i21.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !33
  store ptr %20, ptr %_M_first.i.i.i21.i, align 8, !alias.scope !27, !noalias !30
  %_M_last.i.i.i22.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i22.i, align 8, !alias.scope !27, !noalias !30
  %_M_node.i.i.i23.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  store ptr %19, ptr %_M_node.i.i.i23.i, align 8, !alias.scope !27, !noalias !30
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %num_ready_streams_.i = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load i64, ptr %num_ready_streams_.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %num_ready_streams_.i, align 8
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %if.then22, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %.pre = load i32, ptr %add.ptr.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, %if.end
  %22 = phi i32 [ %.pre, %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit ], [ %stream_id, %if.end ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %23 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %23
  %24 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i3 = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i3, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end24
  %__prev_n.0.i.i.i.i = phi ptr [ %25, %if.end24 ], [ %26, %while.cond.i.i.i.i ]
  %26 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %26, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i5 = icmp eq ptr %25, %__prev_n.0.i.i.i.i
  %27 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i6, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %add.ptr.i.i.i.i8, align 4
  %conv.i.i.i.i.i.i.i.i9 = zext i32 %28 to i64
  %rem.i.i.i.i.i.i.i10 = urem i64 %conv.i.i.i.i.i.i.i.i9, %23
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i10, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i.i10
  store ptr %25, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %stream_infos_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %29 = phi ptr [ %25, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %30 = phi ptr [ %24, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %29
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %27, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i7 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %add.ptr8.i.i.i.i7, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %31 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %23
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %32 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %32, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %33 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_node.i = getelementptr inbounds i8, ptr %__last, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds i8, ptr %__first, i64 24
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__last, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %__last, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds i8, ptr %__first, i64 16
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %shr = ashr i64 %add12.i, 2
  %cmp192 = icmp sgt i64 %shr, 0
  br i1 %cmp192, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_first3.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %34, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %7 = phi ptr [ %1, %for.body.lr.ph ], [ %35, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %36, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %__trip_count.0193 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i = icmp eq ptr %9, %10
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %8, ptr %agg.result, align 8
  %_M_first.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %_M_first3.i, align 8
  store ptr %11, ptr %_M_first.i5, align 8
  %_M_last.i7 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %6, ptr %_M_last.i7, align 8
  %_M_node.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %7, ptr %_M_node.i9, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %__first, align 8
  %cmp.i12 = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i12, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i, ptr %_M_node1.i, align 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %if.end, %if.then.i
  %13 = phi ptr [ %6, %if.end ], [ %add.ptr.i.i, %if.then.i ]
  %14 = phi ptr [ %incdec.ptr.i, %if.end ], [ %12, %if.then.i ]
  %15 = phi ptr [ %7, %if.end ], [ %add.ptr.i, %if.then.i ]
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i20 = icmp eq ptr %16, %17
  br i1 %cmp.i20, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  store ptr %14, ptr %agg.result, align 8
  %_M_first.i21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %_M_first3.i, align 8
  store ptr %18, ptr %_M_first.i21, align 8
  %_M_last.i23 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %13, ptr %_M_last.i23, align 8
  %_M_node.i25 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %15, ptr %_M_node.i25, align 8
  br label %return

if.end6:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i27, ptr %__first, align 8
  %cmp.i29 = icmp eq ptr %incdec.ptr.i27, %13
  br i1 %cmp.i29, label %if.then.i30, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35

if.then.i30:                                      ; preds = %if.end6
  %add.ptr.i32 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i32, ptr %_M_node1.i, align 8
  %19 = load ptr, ptr %add.ptr.i32, align 8
  store ptr %19, ptr %_M_first3.i, align 8
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %19, i64 512
  store ptr %add.ptr.i.i34, ptr %_M_last.i, align 8
  store ptr %19, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35: ; preds = %if.end6, %if.then.i30
  %20 = phi ptr [ %13, %if.end6 ], [ %add.ptr.i.i34, %if.then.i30 ]
  %21 = phi ptr [ %incdec.ptr.i27, %if.end6 ], [ %19, %if.then.i30 ]
  %22 = phi ptr [ %15, %if.end6 ], [ %add.ptr.i32, %if.then.i30 ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i42 = icmp eq ptr %23, %24
  br i1 %cmp.i42, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35
  store ptr %21, ptr %agg.result, align 8
  %_M_first.i43 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %_M_first3.i, align 8
  store ptr %25, ptr %_M_first.i43, align 8
  %_M_last.i45 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %20, ptr %_M_last.i45, align 8
  %_M_node.i47 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %22, ptr %_M_node.i47, align 8
  br label %return

if.end11:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit35
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i49, ptr %__first, align 8
  %cmp.i51 = icmp eq ptr %incdec.ptr.i49, %20
  br i1 %cmp.i51, label %if.then.i52, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57

if.then.i52:                                      ; preds = %if.end11
  %add.ptr.i54 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %add.ptr.i54, ptr %_M_node1.i, align 8
  %26 = load ptr, ptr %add.ptr.i54, align 8
  store ptr %26, ptr %_M_first3.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %26, i64 512
  store ptr %add.ptr.i.i56, ptr %_M_last.i, align 8
  store ptr %26, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57: ; preds = %if.end11, %if.then.i52
  %27 = phi ptr [ %20, %if.end11 ], [ %add.ptr.i.i56, %if.then.i52 ]
  %28 = phi ptr [ %incdec.ptr.i49, %if.end11 ], [ %26, %if.then.i52 ]
  %29 = phi ptr [ %22, %if.end11 ], [ %add.ptr.i54, %if.then.i52 ]
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i64, label %if.then15, label %if.end16

if.then15:                                        ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57
  store ptr %28, ptr %agg.result, align 8
  %_M_first.i65 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %32 = load ptr, ptr %_M_first3.i, align 8
  store ptr %32, ptr %_M_first.i65, align 8
  %_M_last.i67 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %27, ptr %_M_last.i67, align 8
  %_M_node.i69 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %29, ptr %_M_node.i69, align 8
  br label %return

if.end16:                                         ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit57
  %incdec.ptr.i71 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i71, ptr %__first, align 8
  %cmp.i73 = icmp eq ptr %incdec.ptr.i71, %27
  br i1 %cmp.i73, label %if.then.i74, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79

if.then.i74:                                      ; preds = %if.end16
  %add.ptr.i76 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %add.ptr.i76, ptr %_M_node1.i, align 8
  %33 = load ptr, ptr %add.ptr.i76, align 8
  store ptr %33, ptr %_M_first3.i, align 8
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %33, i64 512
  store ptr %add.ptr.i.i78, ptr %_M_last.i, align 8
  store ptr %33, ptr %__first, align 8
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79: ; preds = %if.end16, %if.then.i74
  %34 = phi ptr [ %27, %if.end16 ], [ %add.ptr.i.i78, %if.then.i74 ]
  %35 = phi ptr [ %29, %if.end16 ], [ %add.ptr.i76, %if.then.i74 ]
  %36 = phi ptr [ %incdec.ptr.i71, %if.end16 ], [ %33, %if.then.i74 ]
  %dec = add nsw i64 %__trip_count.0193, -1
  %cmp = icmp sgt i64 %__trip_count.0193, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit79
  %.pre = load ptr, ptr %_M_node.i, align 8
  %.pre207 = load ptr, ptr %__last, align 8
  %.pre208 = load ptr, ptr %_M_first.i, align 8
  %.pre209 = ptrtoint ptr %.pre to i64
  %.pre210 = ptrtoint ptr %35 to i64
  %.pre211 = sub i64 %.pre209, %.pre210
  %.pre212 = ashr exact i64 %.pre211, 3
  %.pre213 = ptrtoint ptr %.pre207 to i64
  %.pre214 = ptrtoint ptr %.pre208 to i64
  %.pre215 = sub i64 %.pre213, %.pre214
  %.pre216 = ashr exact i64 %.pre215, 3
  %.pre217 = ptrtoint ptr %34 to i64
  %.pre218 = ptrtoint ptr %36 to i64
  %.pre219 = sub i64 %.pre217, %.pre218
  %.pre220 = ashr exact i64 %.pre219, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.div11.i100.pre-phi = phi i64 [ %.pre220, %for.end.loopexit ], [ %sub.ptr.div11.i, %entry ]
  %sub.ptr.div6.i94.pre-phi = phi i64 [ %.pre216, %for.end.loopexit ], [ %sub.ptr.div6.i, %entry ]
  %sub.ptr.div.i85.pre-phi = phi i64 [ %.pre212, %for.end.loopexit ], [ %sub.ptr.div.i, %entry ]
  %37 = phi ptr [ %36, %for.end.loopexit ], [ %5, %entry ]
  %38 = phi ptr [ %34, %for.end.loopexit ], [ %4, %entry ]
  %39 = phi ptr [ %35, %for.end.loopexit ], [ %1, %entry ]
  %40 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.i86 = icmp ne ptr %40, null
  %conv.neg.i87 = sext i1 %tobool.i86 to i64
  %sub.i88 = add nsw i64 %sub.ptr.div.i85.pre-phi, %conv.neg.i87
  %mul.i89 = shl nsw i64 %sub.i88, 6
  %add.i95 = add nsw i64 %mul.i89, %sub.ptr.div6.i94.pre-phi
  %add12.i101 = add nsw i64 %add.i95, %sub.ptr.div11.i100.pre-phi
  switch i64 %add12.i101, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %_M_first3.i103 = getelementptr inbounds i8, ptr %__first, i64 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i108 = icmp eq ptr %41, %42
  br i1 %cmp.i108, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  store ptr %37, ptr %agg.result, align 8
  %_M_first.i109 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %43 = load ptr, ptr %_M_first3.i103, align 8
  store ptr %43, ptr %_M_first.i109, align 8
  %_M_last.i111 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %38, ptr %_M_last.i111, align 8
  %_M_node.i113 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %39, ptr %_M_node.i113, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb
  %incdec.ptr.i115 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %incdec.ptr.i115, ptr %__first, align 8
  %cmp.i117 = icmp eq ptr %incdec.ptr.i115, %38
  br i1 %cmp.i117, label %if.then.i118, label %sw.bb24

if.then.i118:                                     ; preds = %if.end22
  %add.ptr.i120 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr.i120, ptr %_M_node1.i, align 8
  %44 = load ptr, ptr %add.ptr.i120, align 8
  store ptr %44, ptr %_M_first3.i103, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %44, i64 512
  store ptr %add.ptr.i.i122, ptr %_M_last.i, align 8
  store ptr %44, ptr %__first, align 8
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.then.i118, %if.end22, %for.end
  %45 = phi ptr [ %add.ptr.i120, %if.then.i118 ], [ %39, %if.end22 ], [ %39, %for.end ]
  %46 = phi ptr [ %add.ptr.i.i122, %if.then.i118 ], [ %38, %if.end22 ], [ %38, %for.end ]
  %47 = phi ptr [ %44, %if.then.i118 ], [ %incdec.ptr.i115, %if.end22 ], [ %37, %for.end ]
  %_M_first3.i125 = getelementptr inbounds i8, ptr %__first, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i130 = icmp eq ptr %48, %49
  br i1 %cmp.i130, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  store ptr %47, ptr %agg.result, align 8
  %_M_first.i131 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %50 = load ptr, ptr %_M_first3.i125, align 8
  store ptr %50, ptr %_M_first.i131, align 8
  %_M_last.i133 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %46, ptr %_M_last.i133, align 8
  %_M_node.i135 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %45, ptr %_M_node.i135, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %incdec.ptr.i137 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i137, ptr %__first, align 8
  %cmp.i139 = icmp eq ptr %incdec.ptr.i137, %46
  br i1 %cmp.i139, label %if.then.i140, label %sw.bb30

if.then.i140:                                     ; preds = %if.end28
  %add.ptr.i142 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %add.ptr.i142, ptr %_M_node1.i, align 8
  %51 = load ptr, ptr %add.ptr.i142, align 8
  store ptr %51, ptr %_M_first3.i125, align 8
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %51, i64 512
  store ptr %add.ptr.i.i144, ptr %_M_last.i, align 8
  store ptr %51, ptr %__first, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.then.i140, %if.end28, %for.end
  %52 = phi ptr [ %add.ptr.i142, %if.then.i140 ], [ %45, %if.end28 ], [ %39, %for.end ]
  %53 = phi ptr [ %add.ptr.i.i144, %if.then.i140 ], [ %46, %if.end28 ], [ %38, %for.end ]
  %54 = phi ptr [ %51, %if.then.i140 ], [ %incdec.ptr.i137, %if.end28 ], [ %37, %for.end ]
  %_M_first3.i147 = getelementptr inbounds i8, ptr %__first, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %__pred.coerce, align 8
  %cmp.i152 = icmp eq ptr %55, %56
  br i1 %cmp.i152, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  store ptr %54, ptr %agg.result, align 8
  %_M_first.i153 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %57 = load ptr, ptr %_M_first3.i147, align 8
  store ptr %57, ptr %_M_first.i153, align 8
  %_M_last.i155 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %53, ptr %_M_last.i155, align 8
  %_M_node.i157 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %52, ptr %_M_node.i157, align 8
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %incdec.ptr.i159 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %incdec.ptr.i159, ptr %__first, align 8
  %cmp.i161 = icmp eq ptr %incdec.ptr.i159, %53
  br i1 %cmp.i161, label %if.then.i162, label %sw.default

if.then.i162:                                     ; preds = %if.end34
  %add.ptr.i164 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %add.ptr.i164, ptr %_M_node1.i, align 8
  %58 = load ptr, ptr %add.ptr.i164, align 8
  store ptr %58, ptr %_M_first3.i147, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %58, i64 512
  store ptr %add.ptr.i.i166, ptr %_M_last.i, align 8
  store ptr %58, ptr %__first, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.then.i162, %if.end34, %for.end
  %59 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %59, ptr %agg.result, align 8
  %_M_last.i170 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_last4.i171 = getelementptr inbounds i8, ptr %__last, i64 16
  %60 = load <2 x ptr>, ptr %_M_last4.i171, align 8
  store <2 x ptr> %60, ptr %_M_last.i170, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i76 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i78 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i79 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__position, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__position, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__position, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %entry, %if.then.i
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.7.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.11.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.16.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last4.i.i, align 8
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node5.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i9 = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node.i.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_first.i.i10, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !42
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !45
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i.i25.i.i, align 8, !noalias !45
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i.i27.i.i, align 8, !noalias !45
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !45
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !45
  %_M_first.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i1.i.i.i, align 8, !noalias !45
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i3.i.i.i, align 8, !noalias !45
  %_M_node.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i5.i.i.i, align 8, !noalias !45
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !45
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !45
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !45
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !45
  call void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !39
  %.pre145 = load ptr, ptr %_M_start.i, align 8
  %.pre146 = load ptr, ptr %_M_last4.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = phi ptr [ %.pre146, %if.then6 ], [ %6, %if.then ]
  %13 = phi ptr [ %.pre145, %if.then6 ], [ %0, %if.then ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 -8
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i44

if.then.i44:                                      ; preds = %if.end
  %incdec.ptr.i45 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %14) #19
  %15 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i.i48, ptr %_M_node5.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i.i48, align 8
  store ptr %16, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit: ; preds = %if.then.i44, %if.else.i
  %17 = phi ptr [ %12, %if.then.i44 ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %16, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %_M_last4.i.i53 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i56.not = icmp eq ptr %__next.sroa.0.0, %9
  br i1 %cmp.i.i56.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %_M_last4.i.i53, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !54
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i76, align 8, !noalias !57
  %_M_first.i.i25.i.i89 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i76, i64 8
  store ptr %__next.sroa.7.0, ptr %_M_first.i.i25.i.i89, align 8, !noalias !57
  %_M_last.i.i27.i.i90 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i76, i64 16
  store ptr %__next.sroa.11.0, ptr %_M_last.i.i27.i.i90, align 8, !noalias !57
  %_M_node.i.i29.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i76, i64 24
  store ptr %__next.sroa.16.0, ptr %_M_node.i.i29.i.i91, align 8, !noalias !57
  store ptr %9, ptr %agg.tmp1.i.i.i77, align 8, !noalias !57
  %_M_first.i1.i.i.i92 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i77, i64 8
  store ptr %10, ptr %_M_first.i1.i.i.i92, align 8, !noalias !57
  %_M_last.i3.i.i.i93 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i77, i64 16
  store ptr %18, ptr %_M_last.i3.i.i.i93, align 8, !noalias !57
  %_M_node.i5.i.i.i94 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i77, i64 24
  store ptr %8, ptr %_M_node.i5.i.i.i94, align 8, !noalias !57
  store ptr %0, ptr %agg.tmp2.i.i.i78, align 8, !noalias !57
  %_M_first.i7.i.i.i95 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i78, i64 8
  store ptr %1, ptr %_M_first.i7.i.i.i95, align 8, !noalias !57
  %_M_last.i9.i.i.i96 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i78, i64 16
  store ptr %2, ptr %_M_last.i9.i.i.i96, align 8, !noalias !57
  %_M_node.i11.i.i.i97 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i78, i64 24
  store ptr %3, ptr %_M_node.i11.i.i.i97, align 8, !noalias !57
  call void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i79, ptr noundef nonnull %agg.tmp.i.i.i76, ptr noundef nonnull %agg.tmp1.i.i.i77, ptr noundef nonnull %agg.tmp2.i.i.i78), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !51
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre144 = load ptr, ptr %_M_first.i.i10, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  %19 = phi ptr [ %.pre144, %if.then11 ], [ %10, %if.else ]
  %20 = phi ptr [ %.pre, %if.then11 ], [ %__next.sroa.0.0, %if.else ]
  %cmp.not.i106 = icmp eq ptr %20, %19
  br i1 %cmp.not.i106, label %if.else.i110, label %if.then.i107

if.then.i107:                                     ; preds = %if.end16
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

if.else.i110:                                     ; preds = %if.end16
  call void @_ZdlPv(ptr noundef %19) #19
  %21 = load ptr, ptr %_M_node.i.i9, align 8
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %add.ptr.i.i112, ptr %_M_node.i.i9, align 8
  %22 = load ptr, ptr %add.ptr.i.i112, align 8
  store ptr %22, ptr %_M_first.i.i10, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds i8, ptr %22, i64 512
  store ptr %add.ptr.i.i.i113, ptr %_M_last4.i.i53, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %22, i64 504
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit: ; preds = %if.then.i107, %if.else.i110
  %storemerge.i109 = phi ptr [ %incdec.ptr.i108, %if.then.i107 ], [ %add.ptr8.i.i, %if.else.i110 ]
  store ptr %storemerge.i109, ptr %_M_finish.i, align 8
  %.pre147 = load ptr, ptr %_M_start.i, align 8, !noalias !60
  %.pre148 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !60
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit
  %23 = phi ptr [ %.pre148, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %17, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %24 = phi ptr [ %.pre147, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !60
  %26 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_M_first.i.i121 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %25, ptr %_M_first.i.i121, align 8, !alias.scope !63
  %_M_last.i.i123 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %23, ptr %_M_last.i.i123, align 8, !alias.scope !63
  %_M_node.i.i125 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %26, ptr %_M_node.i.i125, align 8, !alias.scope !63
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %add.i.i131 = add nsw i64 %sub.ptr.div.i.i130, %add12.i
  %cmp.i.i132 = icmp sgt i64 %add.i.i131, -1
  br i1 %cmp.i.i132, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp ult i64 %add.i.i131, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %24, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub10.i.i = ashr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i125, align 8, !alias.scope !63
  %27 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !63
  store ptr %27, ptr %_M_first.i.i121, align 8, !alias.scope !63
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i133, ptr %_M_last.i.i123, align 8, !alias.scope !63
  %mul.i.i134 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i131, %mul.i.i134
  %add.ptr15.i.i = getelementptr inbounds ptr, ptr %27, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i135, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !alias.scope !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !66
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 64)
  %.pre234 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre235 = ptrtoint ptr %8 to i64
  %.pre236 = sub i64 %.pre234, %.pre235
  %.pre237 = ashr exact i64 %.pre236, 3
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre237, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds ptr, ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !66
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !66
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !69

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0228 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not229 = icmp eq ptr %__node.0228, %15
  br i1 %cmp4.not229, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %__node.0230 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ], [ %__node.0228, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %20 = load ptr, ptr %__node.0230, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %20, i64 512
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 64, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i71, align 8, !noalias !70
  %add.ptr6.i72 = getelementptr inbounds i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i22, i64 64)
  %.pre242 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre243 = ptrtoint ptr %21 to i64
  %.pre244 = sub i64 %.pre242, %.pre243
  %.pre245 = ashr exact i64 %.pre244, 3
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre245, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %23, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds ptr, ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 3
  %add.ptr.i.i.i.i37 = getelementptr inbounds ptr, ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !70
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 64
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 6
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 6
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %24 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !70
  %add.ptr.i.i.i7.i51 = getelementptr inbounds i8, ptr %24, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 6
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds ptr, ptr %24, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i68 ], [ %24, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73, !llvm.loop !69

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0230, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit73 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = ashr exact i64 %sub.ptr.sub.i82, 3
  %cmp11.i84 = icmp sgt i64 %sub.ptr.div.i83, 0
  br i1 %cmp11.i84, label %while.body.i98, label %return

while.body.i98:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i134, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %28, %for.end ]
  %__last.addr.013.i99 = phi ptr [ %add.ptr833.i112, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %31, %for.end ]
  %storemerge12.i100 = phi i64 [ %sub.i135, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ], [ %sub.ptr.div.i83, %for.end ]
  %tobool.not.i101 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i101, label %if.end.thread.i143, label %if.end.i102

if.end.thread.i143:                               ; preds = %while.body.i98
  %add.ptr.i144 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i144, align 8, !noalias !74
  %add.ptr6.i145 = getelementptr inbounds i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i100, i64 64)
  %.pre238 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre239 = ptrtoint ptr %32 to i64
  %.pre240 = sub i64 %.pre238, %.pre239
  %.pre241 = ashr exact i64 %.pre240, 3
  br label %if.then.i.i.i.i108

if.end.i102:                                      ; preds = %while.body.i98
  %sub.ptr.lhs.cast1.i103 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i104 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i105 = sub i64 %sub.ptr.lhs.cast1.i103, %sub.ptr.rhs.cast2.i104
  %sub.ptr.div4.i106 = ashr exact i64 %sub.ptr.sub3.i105, 3
  %.sroa.speculated.i107 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i106, i64 %storemerge12.i100)
  br label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %if.end.i102, %if.end.thread.i143
  %.pre21.i121.pre-phi = phi i64 [ %sub.ptr.div4.i106, %if.end.i102 ], [ %.pre241, %if.end.thread.i143 ]
  %.sroa.speculated29.i109 = phi i64 [ %.sroa.speculated.i107, %if.end.i102 ], [ %34, %if.end.thread.i143 ]
  %__rend.028.i110 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i102 ], [ %add.ptr6.i145, %if.end.thread.i143 ]
  %idx.neg31.i111 = sub nsw i64 0, %.sroa.speculated29.i109
  %add.ptr833.i112 = getelementptr inbounds ptr, ptr %__last.addr.013.i99, i64 %idx.neg31.i111
  %add.ptr8.idx.neg.i113 = shl nsw i64 %.sroa.speculated29.i109, 3
  %add.ptr.i.i.i.i115 = getelementptr inbounds ptr, ptr %__rend.028.i110, i64 %idx.neg31.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i115, ptr nonnull align 8 %add.ptr833.i112, i64 %add.ptr8.idx.neg.i113, i1 false), !noalias !74
  %add.i.i.i122 = sub nsw i64 %.pre21.i121.pre-phi, %.sroa.speculated29.i109
  %cmp.i.i.i123 = icmp sgt i64 %add.i.i.i122, -1
  br i1 %cmp.i.i.i123, label %land.lhs.true.i.i.i137, label %cond.false.i.i.i124

land.lhs.true.i.i.i137:                           ; preds = %if.then.i.i.i.i108
  %cmp2.i.i.i138 = icmp ult i64 %add.i.i.i122, 64
  br i1 %cmp2.i.i.i138, label %if.then.i.i.i141, label %cond.true.i.i.i139

if.then.i.i.i141:                                 ; preds = %land.lhs.true.i.i.i137
  %add.ptr.i.i.i142 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i111
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133

cond.true.i.i.i139:                               ; preds = %land.lhs.true.i.i.i137
  %div911.i.i.i140 = lshr i64 %add.i.i.i122, 6
  br label %cond.end.i.i.i126

cond.false.i.i.i124:                              ; preds = %if.then.i.i.i.i108
  %sub10.i.i.i125 = ashr i64 %add.i.i.i122, 6
  br label %cond.end.i.i.i126

cond.end.i.i.i126:                                ; preds = %cond.false.i.i.i124, %cond.true.i.i.i139
  %cond.i.i.i127 = phi i64 [ %div911.i.i.i140, %cond.true.i.i.i139 ], [ %sub10.i.i.i125, %cond.false.i.i.i124 ]
  %add.ptr11.i.i.i128 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i127
  %35 = load ptr, ptr %add.ptr11.i.i.i128, align 8, !noalias !74
  %add.ptr.i.i.i7.i129 = getelementptr inbounds i8, ptr %35, i64 512
  %mul.i.i.i130 = shl nsw i64 %cond.i.i.i127, 6
  %sub14.i.i.i131 = sub nsw i64 %add.i.i.i122, %mul.i.i.i130
  %add.ptr15.i.i.i132 = getelementptr inbounds ptr, ptr %35, i64 %sub14.i.i.i131
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133: ; preds = %cond.end.i.i.i126, %if.then.i.i.i141
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i141 ], [ %add.ptr11.i.i.i128, %cond.end.i.i.i126 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i141 ], [ %add.ptr.i.i.i7.i129, %cond.end.i.i.i126 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i141 ], [ %35, %cond.end.i.i.i126 ]
  %storemerge.i.i.i134 = phi ptr [ %add.ptr.i.i.i142, %if.then.i.i.i141 ], [ %add.ptr15.i.i.i132, %cond.end.i.i.i126 ]
  %sub.i135 = sub nsw i64 %storemerge12.i100, %.sroa.speculated29.i109
  %cmp.i136 = icmp sgt i64 %sub.i135, 0
  br i1 %cmp.i136, label %while.body.i98, label %return, !llvm.loop !69

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i148 = getelementptr inbounds i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i148, align 8
  %_M_last4.i150 = getelementptr inbounds i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i150, align 8
  %_M_node5.i152 = getelementptr inbounds i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i152, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 3
  %cmp11.i157 = icmp sgt i64 %sub.ptr.div.i156, 0
  br i1 %cmp11.i157, label %while.body.i171, label %return

while.body.i171:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i207, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %39, %if.end ]
  %__last.addr.013.i172 = phi ptr [ %add.ptr833.i185, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %37, %if.end ]
  %storemerge12.i173 = phi i64 [ %sub.i208, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %sub.ptr.div.i156, %if.end ]
  %tobool.not.i174 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i174, label %if.end.thread.i216, label %if.end.i175

if.end.thread.i216:                               ; preds = %while.body.i171
  %add.ptr.i217 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i217, align 8, !noalias !77
  %add.ptr6.i218 = getelementptr inbounds i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i173, i64 64)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre231 = ptrtoint ptr %42 to i64
  %.pre232 = sub i64 %.pre, %.pre231
  %.pre233 = ashr exact i64 %.pre232, 3
  br label %if.then.i.i.i.i181

if.end.i175:                                      ; preds = %while.body.i171
  %sub.ptr.lhs.cast1.i176 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i177 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i178 = sub i64 %sub.ptr.lhs.cast1.i176, %sub.ptr.rhs.cast2.i177
  %sub.ptr.div4.i179 = ashr exact i64 %sub.ptr.sub3.i178, 3
  %.sroa.speculated.i180 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i179, i64 %storemerge12.i173)
  br label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %if.end.i175, %if.end.thread.i216
  %.pre21.i194.pre-phi = phi i64 [ %sub.ptr.div4.i179, %if.end.i175 ], [ %.pre233, %if.end.thread.i216 ]
  %.sroa.speculated29.i182 = phi i64 [ %.sroa.speculated.i180, %if.end.i175 ], [ %44, %if.end.thread.i216 ]
  %__rend.028.i183 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i175 ], [ %add.ptr6.i218, %if.end.thread.i216 ]
  %idx.neg31.i184 = sub nsw i64 0, %.sroa.speculated29.i182
  %add.ptr833.i185 = getelementptr inbounds ptr, ptr %__last.addr.013.i172, i64 %idx.neg31.i184
  %add.ptr8.idx.neg.i186 = shl nsw i64 %.sroa.speculated29.i182, 3
  %add.ptr.i.i.i.i188 = getelementptr inbounds ptr, ptr %__rend.028.i183, i64 %idx.neg31.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i188, ptr nonnull align 8 %add.ptr833.i185, i64 %add.ptr8.idx.neg.i186, i1 false), !noalias !77
  %add.i.i.i195 = sub nsw i64 %.pre21.i194.pre-phi, %.sroa.speculated29.i182
  %cmp.i.i.i196 = icmp sgt i64 %add.i.i.i195, -1
  br i1 %cmp.i.i.i196, label %land.lhs.true.i.i.i210, label %cond.false.i.i.i197

land.lhs.true.i.i.i210:                           ; preds = %if.then.i.i.i.i181
  %cmp2.i.i.i211 = icmp ult i64 %add.i.i.i195, 64
  br i1 %cmp2.i.i.i211, label %if.then.i.i.i214, label %cond.true.i.i.i212

if.then.i.i.i214:                                 ; preds = %land.lhs.true.i.i.i210
  %add.ptr.i.i.i215 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i184
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206

cond.true.i.i.i212:                               ; preds = %land.lhs.true.i.i.i210
  %div911.i.i.i213 = lshr i64 %add.i.i.i195, 6
  br label %cond.end.i.i.i199

cond.false.i.i.i197:                              ; preds = %if.then.i.i.i.i181
  %sub10.i.i.i198 = ashr i64 %add.i.i.i195, 6
  br label %cond.end.i.i.i199

cond.end.i.i.i199:                                ; preds = %cond.false.i.i.i197, %cond.true.i.i.i212
  %cond.i.i.i200 = phi i64 [ %div911.i.i.i213, %cond.true.i.i.i212 ], [ %sub10.i.i.i198, %cond.false.i.i.i197 ]
  %add.ptr11.i.i.i201 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i200
  %45 = load ptr, ptr %add.ptr11.i.i.i201, align 8, !noalias !77
  %add.ptr.i.i.i7.i202 = getelementptr inbounds i8, ptr %45, i64 512
  %mul.i.i.i203 = shl nsw i64 %cond.i.i.i200, 6
  %sub14.i.i.i204 = sub nsw i64 %add.i.i.i195, %mul.i.i.i203
  %add.ptr15.i.i.i205 = getelementptr inbounds ptr, ptr %45, i64 %sub14.i.i.i204
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206: ; preds = %cond.end.i.i.i199, %if.then.i.i.i214
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i214 ], [ %add.ptr11.i.i.i201, %cond.end.i.i.i199 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i214 ], [ %add.ptr.i.i.i7.i202, %cond.end.i.i.i199 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i214 ], [ %45, %cond.end.i.i.i199 ]
  %storemerge.i.i.i207 = phi ptr [ %add.ptr.i.i.i215, %if.then.i.i.i214 ], [ %add.ptr15.i.i.i205, %cond.end.i.i.i199 ]
  %sub.i208 = sub nsw i64 %storemerge12.i173, %.sroa.speculated29.i182
  %cmp.i209 = icmp sgt i64 %sub.i208, 0
  br i1 %cmp.i209, label %while.body.i171, label %return, !llvm.loop !69

return:                                           ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206, %if.end, %for.end
  %.sink246 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i207, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %storemerge.i.i.i134, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i206 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i133 ]
  store ptr %.sink246, ptr %agg.result, align 8
  %_M_first.i.i162 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i162, align 8
  %_M_last.i.i163 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i163, align 8
  %_M_node.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i165, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !80
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !80
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds ptr, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !83

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 64, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 3
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !84
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i32

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 3
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 64
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !84
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 6
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds ptr, ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63, !llvm.loop !83

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 3
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 3
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds ptr, ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !88
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i102

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 64
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !88
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 6
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds ptr, ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !83

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 3
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds ptr, ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !91
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i167

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 3
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 64
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !91
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 6
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds ptr, ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !83

return:                                           ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id, ptr noundef nonnull align 4 dereferenceable(16) %precedence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %it.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp31 = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre27 = load i8, ptr %precedence, align 4
  %0 = and i8 %.pre27, 1
  %tobool.i.not = icmp eq i8 %0, 0
  %or.cond = select i1 %call, i1 %tobool.i.not, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 97, i32 noundef 2)
  %stream_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  %.pre = load i8, ptr %precedence, align 4
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %invoke.cont
  %1 = phi i8 [ %.pre27, %entry ], [ %.pre, %invoke.cont ]
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %3 = getelementptr inbounds i8, ptr %precedence, i64 4
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %stream_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %cleanup.done
  %stream_infos_ = getelementptr inbounds i8, ptr %this, i64 720
  %conv.i.i.i.i = zext i32 %stream_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %6
  %7 = load ptr, ptr %stream_infos_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %10, %stream_id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, %stream_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !9

lpad:                                             ; preds = %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  resume { ptr, i32 } %13

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 12
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %14 = load i8, ptr %3, align 4
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

cond.false.i:                                     ; preds = %if.end
  %weight.i = getelementptr inbounds i8, ptr %precedence, i64 8
  %15 = load i32, ptr %weight.i, align 4
  %call.i = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %15)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i11 = phi i8 [ %14, %cond.true.i ], [ %call.i, %cond.false.i ]
  %16 = load i8, ptr %second, align 4
  %cmp = icmp eq i8 %16, %cond.i11
  br i1 %cmp, label %return, label %if.end23

if.end23:                                         ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  %ready = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 20
  %17 = load i8, ptr %ready, align 4
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end23
  %priority_infos_ = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %_M_start.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %_M_last4.i.i7.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  store ptr %second, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !94
  %19 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !97
  store <2 x ptr> %19, ptr %agg.tmp.i.i.i, align 16, !noalias !100
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %20 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !97
  store <2 x ptr> %20, ptr %_M_last.i.i.i.i, align 16, !noalias !100
  %21 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !103
  store <2 x ptr> %21, ptr %agg.tmp1.i.i.i, align 16, !noalias !100
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %22 = load <2 x ptr>, ptr %_M_last4.i.i7.i, align 8, !noalias !103
  store <2 x ptr> %22, ptr %_M_last.i3.i.i.i, align 16, !noalias !100
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !94
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !106
  %24 = load ptr, ptr %it.i, align 8
  %cmp.i.i.not = icmp eq ptr %24, %23
  br i1 %cmp.i.i.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %_M_node5.i.i = getelementptr inbounds i8, ptr %it.i, i64 24
  %25 = load ptr, ptr %_M_node5.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %24, ptr %agg.tmp.i.i, align 8, !alias.scope !109, !noalias !112
  %_M_first.i.i.i21.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !115
  store ptr %26, ptr %_M_first.i.i.i21.i, align 8, !alias.scope !109, !noalias !112
  %_M_last.i.i.i22.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i22.i, align 8, !alias.scope !109, !noalias !112
  %_M_node.i.i.i23.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  store ptr %25, ptr %_M_node.i.i.i23.i, align 8, !alias.scope !109, !noalias !112
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %num_ready_streams_.i = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load i64, ptr %num_ready_streams_.i, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %num_ready_streams_.i, align 8
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %if.then24, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %idxprom28 = zext i8 %cond.i11 to i64
  %arrayidx29 = getelementptr inbounds [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %priority_infos_, i64 0, i64 %idxprom28
  store ptr %second, ptr %ref.tmp31, align 8
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %arrayidx29, i64 48
  %28 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %arrayidx29, i64 64
  %29 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %29, i64 -8
  %cmp.not.i.i = icmp eq ptr %28, %add.ptr.i.i13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  store ptr %second, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i14, %if.else.i.i
  %num_ready_streams_ = getelementptr inbounds i8, ptr %this, i64 8
  %31 = load i64, ptr %num_ready_streams_, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %num_ready_streams_, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit, %if.end23
  store i8 %cond.i11, ptr %second, align 4
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !116

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !7

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!33 = !{!28, !31}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!47 = distinct !{!47, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: %agg.result"}
!56 = distinct !{!56, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!59 = distinct !{!59, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El: %agg.result"}
!65 = distinct !{!65, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!68 = distinct !{!68, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!72 = distinct !{!72, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!76 = distinct !{!76, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!79 = distinct !{!79, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!82 = distinct !{!82, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!86 = distinct !{!86, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!90 = distinct !{!90, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: %agg.result"}
!93 = distinct !{!93, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: %agg.result"}
!99 = distinct !{!99, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: %agg.result"}
!108 = distinct !{!108, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: %agg.result"}
!111 = distinct !{!111, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: %agg.result"}
!114 = distinct !{!114, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!115 = !{!110, !113}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
