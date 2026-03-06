; ModuleID = 'bench/libquic/original/quic_spdy_session.ll'
source_filename = "bench/libquic/original/quic_spdy_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.95" }
%class.linked_hash_map = type { %"class.std::unordered_map.72", %"class.std::__cxx11::list.90" }
%"class.std::unordered_map.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.90" = type { %"class.std::__cxx11::_List_base.91" }
%"class.std::__cxx11::_List_base.91" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.net::StreamPrecedence" = type { i8, %union.anon.285 }
%union.anon.285 = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Tuple_impl.283", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.std::pair.290" = type { i32, %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" }
%"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" = type { i8, i32, i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

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

@_ZTVN3net15QuicSpdySessionE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN3net15QuicSpdySessionE, ptr @_ZN3net15QuicSpdySessionD1Ev, ptr @_ZN3net15QuicSpdySessionD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net11QuicSession14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net15QuicSpdySession10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_session.cc\00", align 1
@_ZN3netL16kHeadersStreamIdE = internal constant i32 3, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"OnPromiseHeaders should be overriden in client code.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"OnPromiseHeadersComplete should be overriden in client code.\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"OnPromiseHeaderList should be overriden in client code.\00", align 1
@_ZTIN3net15QuicSpdySessionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15QuicSpdySessionE, ptr @_ZTIN3net11QuicSessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15QuicSpdySessionE = constant [24 x i8] c"N3net15QuicSpdySessionE\00", align 1
@_ZTIN3net11QuicSessionE = external constant ptr
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Expected SPDY priority\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" already registered\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net15QuicSpdySessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15QuicSpdySessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN3net15QuicSpdySessionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 0, ptr %5, align 8, !tbaa !11
  ret void
}

declare void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN3net15QuicSpdySessionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.018.023 = phi ptr [ %8, %7 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.018.023, align 8, !tbaa !81
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %6)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %.fr26 = freeze i32 %10
  %11 = icmp slt i32 %.fr26, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = zext nneg i32 %.fr26 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %.sroa.01.0.i7 = select i1 %11, ptr null, ptr %14
  br i1 %11, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %._crit_edge
  %15 = icmp eq ptr %12, %.sroa.01.0.i7
  br i1 %15, label %.split25.us, label %.thread

.split.us.preheader:                              ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.split25.us, label %.thread.us

.thread.us:                                       ; preds = %.split.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %.not.i.i.us38 = phi i1 [ %.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.split.us.preheader ]
  %.sroa.7.0.us37 = phi ptr [ %.sroa.7.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %17, %.split.us.preheader ]
  %.sroa.012.0.us36 = phi ptr [ %.sroa.012.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %.split.us.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us37, i64 8
  %.0.i.us = select i1 %.not.i.i.us38, ptr %19, ptr %.sroa.012.0.us36
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %21)
          to label %22 unwind label %.loopexit.split.us

22:                                               ; preds = %.thread.us
  br i1 %.not.i.i.us38, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.us36, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

25:                                               ; preds = %22
  %26 = load ptr, ptr %.sroa.7.0.us37, align 8, !tbaa !86
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %25, %23
  %.sroa.012.1.us = phi ptr [ null, %25 ], [ %24, %23 ]
  %.sroa.7.1.us = phi ptr [ %26, %25 ], [ %.sroa.7.0.us37, %23 ]
  %.not.i.i.us = icmp eq ptr %.sroa.012.1.us, null
  %27 = icmp eq ptr %.sroa.012.1.us, %.sroa.01.0.i7
  %28 = icmp eq ptr %.sroa.7.1.us, null
  %.0.i.i.us = select i1 %.not.i.i.us, i1 %28, i1 %27
  br i1 %.0.i.i.us, label %.split25.us, label %.thread.us

.loopexit.split.us:                               ; preds = %.thread.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.split25.us:                                      ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %.split.preheader, %.split.us.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i: ; preds = %.split25.us
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(816) %30) #17
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.split25.us, %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !87
  tail call void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044) %0) #17
  ret void

.thread:                                          ; preds = %.split.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit
  %.not.i.i35 = phi i1 [ %.not.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ true, %.split.preheader ]
  %.sroa.7.034 = phi ptr [ %.sroa.7.1, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ null, %.split.preheader ]
  %.sroa.012.033 = phi ptr [ %.sroa.012.1, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit ], [ %12, %.split.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.7.034, i64 8
  %.0.i = select i1 %.not.i.i35, ptr %.sroa.012.033, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %36)
          to label %37 unwind label %.loopexit.split

37:                                               ; preds = %.thread
  br i1 %.not.i.i35, label %38, label %40

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.033, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %.sroa.7.034, align 8, !tbaa !86
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit: ; preds = %38, %40
  %.sroa.012.1 = phi ptr [ null, %40 ], [ %39, %38 ]
  %.sroa.7.1 = phi ptr [ %41, %40 ], [ %.sroa.7.034, %38 ]
  %.not.i.i = icmp ne ptr %.sroa.012.1, null
  %42 = icmp eq ptr %.sroa.012.1, %.sroa.01.0.i7
  %or.cond = select i1 %.not.i.i, i1 %42, i1 false
  br i1 %or.cond, label %.split25.us, label %.thread

.loopexit.split:                                  ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net15QuicSpdySessionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3204
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 3, ptr %8, align 8, !tbaa !220
  br label %11

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %13 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #19
  invoke void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %13, ptr noundef nonnull %0)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %12, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(816) %15) #17
  %.pre = load ptr, ptr %12, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %20

_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i, %14
  %21 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_.exit.i.i ], [ %13, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL16kHeadersStreamIdE)
  store ptr %21, ptr %23, align 8, !tbaa !81
  ret void
}

declare void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.base::ManualConstructor"], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !221
  %5 = icmp sgt i32 %4, -1
  %indvars.iv.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %1, align 4
  br i1 %5, label %.preheader, label %56

.preheader:                                       ; preds = %2
  %8 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %8, %.preheader ], [ %12, %11 ]
  %10 = icmp eq i64 %indvars.iv, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !222
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %9, !llvm.loop !223

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %82

18:                                               ; preds = %9
  %19 = icmp eq i32 %4, 2
  br i1 %19, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge, label %52

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %6, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %22, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %26 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i32, ptr %1, align 4, !tbaa !222
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %22, align 8, !tbaa !227
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge
  %35 = load ptr, ptr %33, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !222
  %38 = icmp eq i32 %27, %37
  br i1 %38, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i32 %27, %44
  br i1 %40, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.020.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !86
  %.not18.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !222
  %45 = zext i32 %44 to i64
  %46 = urem i64 %45, %29
  %.not19.i.i.i.i = icmp eq i64 %46, %30
  br i1 %.not19.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !230

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !230

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge
  %47 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %27, ptr %48, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8, !tbaa !84
  %50 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %47, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %51, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %81, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %39, %34, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %35, %34 ], [ %41, %39 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  br label %82

52:                                               ; preds = %18
  %53 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  store i32 %7, ptr %53, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !84
  %55 = add nuw nsw i32 %4, 1
  store i32 %55, ptr %0, align 8, !tbaa !221
  br label %82

56:                                               ; preds = %2
  %57 = zext i32 %7 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !227
  %60 = urem i64 %57, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !229
  %.not.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i14, label %.loopexit.i.i20, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !222
  %68 = icmp eq i32 %7, %67
  br i1 %68, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15

69:                                               ; preds = %72
  %70 = icmp eq i32 %7, %74
  br i1 %70, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15, !llvm.loop !230

.lr.ph.i.i.i.i15:                                 ; preds = %64, %69
  %.020.i.i.i.i16 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.020.i.i.i.i16, align 8, !tbaa !86
  %.not18.i.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i17, label %.loopexit.i.i20, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !222
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, %59
  %.not19.i.i.i.i18 = icmp eq i64 %76, %60
  br i1 %.not19.i.i.i.i18, label %69, label %..loopexit_crit_edge21.i.i.i.i19, !llvm.loop !230

..loopexit_crit_edge21.i.i.i.i19:                 ; preds = %72
  br label %.loopexit.i.i20, !llvm.loop !230

.loopexit.i.i20:                                  ; preds = %.lr.ph.i.i.i.i15, %..loopexit_crit_edge21.i.i.i.i19, %56
  %77 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %77, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %7, ptr %78, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %79, align 8, !tbaa !84
  %80 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %60, i64 noundef %57, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21: ; preds = %.loopexit.i.i20
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24: ; preds = %69, %64, %.loopexit.i.i20
  %.pn.i.i22 = phi ptr [ %80, %.loopexit.i.i20 ], [ %65, %64 ], [ %71, %69 ]
  %.1.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i22, i64 16
  br label %82

82:                                               ; preds = %16, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, %52, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit
  %.1 = phi ptr [ %.1.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %54, %52 ], [ %17, %16 ], [ %.1.i.i23, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(664) %5, ptr %2, i64 %3)
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(664) %4, i8 noundef zeroext %2)
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(664) %5, i1 noundef zeroext %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(664) %6, i1 noundef zeroext %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2057) %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.net::SpdyHeaderBlock", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(816) %9, i32 noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5)
          to label %14 unwind label %15

14:                                               ; preds = %6
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  ret i64 %13

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  resume { ptr, i32 } %16
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::StreamPrecedence", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 4, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %2)
  store i8 %7, ptr %6, align 4, !tbaa !234
  call void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(843) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(843) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::StreamPrecedence", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 4, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %2)
  store i8 %7, ptr %6, align 4, !tbaa !234
  call void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(843) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2057) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 52, ptr %4, align 8, !tbaa !236
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %4, align 8, !tbaa !236
  store i64 %9, ptr %7, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %8, ptr noundef nonnull align 1 dereferenceable(52) @.str.1, i64 52, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc.i
  br i1 %12, label %14, label %.critedge15

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 2)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = load i64, ptr %10, align 8, !tbaa !238
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge15

.critedge15:                                      ; preds = %13, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(3372) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %25 unwind label %28

25:                                               ; preds = %.critedge15
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %.critedge15, %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  br label %34

34:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !237
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2057) %0, i32 %1, i32 %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 60, ptr %4, align 8, !tbaa !236
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %4, align 8, !tbaa !236
  store i64 %9, ptr %7, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %8, ptr noundef nonnull align 1 dereferenceable(60) @.str.2, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc.i
  br i1 %12, label %14, label %.critedge15

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 135, i32 noundef 2)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = load i64, ptr %10, align 8, !tbaa !238
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge15

.critedge15:                                      ; preds = %13, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(3372) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %25 unwind label %28

25:                                               ; preds = %.critedge15
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %.critedge15, %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  br label %34

34:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !237
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2057) %0, i32 %1, i32 %2, i64 %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !236
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !237
  %10 = load i64, ptr %5, align 8, !tbaa !236
  store i64 %10, ptr %8, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %9, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc.i
  br i1 %13, label %15, label %.critedge15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 145, i32 noundef 2)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  %19 = load i64, ptr %11, align 8, !tbaa !238
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %19)
          to label %.critedge unwind label %33

.critedge:                                        ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge15

.critedge15:                                      ; preds = %14, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(3372) %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %26 unwind label %29

26:                                               ; preds = %.critedge15
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %.critedge15, %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %35, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %35 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !237
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %2 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3204
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 noundef 1413761092, i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  tail call void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %14 = load i32, ptr %13, align 4, !tbaa !239
  %15 = icmp sgt i32 %14, 35
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3204
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %17, i32 noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 1, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  store i8 1, ptr %26, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %22, %16, %11
  ret void
}

declare void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.net::QuicStreamFrame", align 8
  %7 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load i64, ptr %10, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i1 noundef zeroext %4, i64 noundef %11, ptr %2, i64 %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %15 unwind label %17

15:                                               ; preds = %9
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %5, %15
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"struct.std::pair.290", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.not48 = xor i1 %8, true
  %9 = load i8, ptr %2, align 4, !range !242
  %10 = trunc nuw i8 %9 to i1
  %or.cond50 = select i1 %.not48, i1 true, i1 %10
  br i1 %or.cond50, label %.critedge, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.4, i32 noundef 48, i32 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %.critedge
  %17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %17, label %18, label %.critedge32

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.4, i32 noundef 57, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %_ZNSolsEj.exit unwind label %25

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %.critedge31 unwind label %25

.critedge31:                                      ; preds = %_ZNSolsEj.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge32

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

25:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %2, align 4, !tbaa !232, !range !242, !noundef !243
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i8, ptr %14, align 4, !tbaa !234
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !234
  %35 = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %34)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %30, %32
  %36 = phi i8 [ %31, %30 ], [ %35, %32 ]
  %.sroa.5.4.insert.ext = zext i32 %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.sroa.2.0.insert.ext.i = zext i8 %36 to i64
  %.sroa.0.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.2.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.2.0.insert.shift.i, %.sroa.5.4.insert.ext
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.4.insert.ext, ptr %38, align 8
  %39 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.1.extract = extractvalue { ptr, i8 } %39, 1
  %40 = trunc i8 %.fca.1.extract to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.not = xor i1 %41, true
  %or.cond = select i1 %.not, i1 true, i1 %40
  br i1 %or.cond, label %.critedge32, label %42

42:                                               ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str.4, i32 noundef 63, i32 noundef 2)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %.sroa.5.4.insert.ext)
          to label %_ZNSolsEj.exit40 unwind label %47

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %.critedge34 unwind label %47

.critedge34:                                      ; preds = %_ZNSolsEj.exit40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge32

.critedge32:                                      ; preds = %.critedge34, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit, %.critedge31, %16
  ret void

47:                                               ; preds = %_ZNSolsEj.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %25, %47, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !222
  store i32 %5, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !247
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !250
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge27, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.034.0.in = phi ptr [ %18, %17 ], [ %.sroa.034.0, %20 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !222
  %23 = icmp eq i32 %5, %22
  br i1 %23, label %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !252

24:                                               ; preds = %19
  %25 = zext i32 %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !250
  %28 = urem i64 %25, %27
  br label %.critedge27

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %16, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !222
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %5, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !253

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !86
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge27, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %12
  %.not19.i.i = icmp eq i64 %41, %13
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !253

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge27, !llvm.loop !253

.critedge27:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %28, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %20, %29
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %20 ], [ %30, %29 ], [ %36, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !249
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !254
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !250
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %36, ptr %3, align 8, !tbaa !86
  %37 = load ptr, ptr %33, align 8, !tbaa !229
  store ptr %3, ptr %37, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !255
  store ptr %40, ptr %3, align 8, !tbaa !86
  store ptr %3, ptr %39, align 8, !tbaa !255
  %41 = load ptr, ptr %3, align 8, !tbaa !86
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !250
  %45 = load i32, ptr %43, align 4, !tbaa !222
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !229
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !229
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !249
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !249
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !256

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !257
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !256

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  store ptr null, ptr %12, align 8, !tbaa !255
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !222
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !255
  store ptr %22, ptr %.031, align 8, !tbaa !86
  store ptr %.031, ptr %12, align 8, !tbaa !255
  store ptr %12, ptr %19, align 8, !tbaa !229
  %23 = load ptr, ptr %.031, align 8, !tbaa !86
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !229
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %27, ptr %.031, align 8, !tbaa !86
  %28 = load ptr, ptr %19, align 8, !tbaa !229
  store ptr %.031, ptr %28, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !251
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !250
  store ptr %.0.i, ptr %0, align 8, !tbaa !251
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load i64, ptr %11, align 8, !tbaa !249
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %15, !llvm.loop !259

20:                                               ; preds = %2
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = load i64, ptr %22, align 8, !tbaa !250
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !222
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %1, %38
  br i1 %34, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !253

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !86
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !222
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !253

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  %41 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %41, label %42, label %.critedge11

42:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str.4, i32 noundef 69, i32 noundef 2)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  %45 = zext i32 %1 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %_ZNSolsEj.exit unwind label %48

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %_ZNSolsEj.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge11

48:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %49

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !260, !range !242, !noundef !243
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %95

54:                                               ; preds = %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i8, ptr %55, align 4, !tbaa !261
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [88 x i8], ptr %56, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !262, !noalias !266
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !269, !noalias !266
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !270, !noalias !266
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !271, !noalias !266
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !262, !noalias !272
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !269, !noalias !272
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !270, !noalias !272
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !271, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %55, ptr %7, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store ptr %61, ptr %4, align 8, !tbaa !262, !noalias !280
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %63, ptr %76, align 8, !tbaa !269, !noalias !280
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %77, align 8, !tbaa !270, !noalias !280
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %67, ptr %78, align 8, !tbaa !271, !noalias !280
  store ptr %69, ptr %5, align 8, !tbaa !262, !noalias !280
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %71, ptr %79, align 8, !tbaa !269, !noalias !280
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %80, align 8, !tbaa !270, !noalias !280
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %75, ptr %81, align 8, !tbaa !271, !noalias !280
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %68, align 8, !tbaa !262, !noalias !283
  %83 = load ptr, ptr %6, align 8, !tbaa !262
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %84

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  store ptr %83, ptr %3, align 8, !tbaa !262, !alias.scope !286, !noalias !289
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %86, align 8, !tbaa !292, !noalias !293
  store ptr %88, ptr %87, align 8, !tbaa !269, !alias.scope !286, !noalias !289
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %90, ptr %89, align 8, !tbaa !270, !alias.scope !286, !noalias !289
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %86, ptr %91, align 8, !tbaa !271, !alias.scope !286, !noalias !289
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !294
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !tbaa !294
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %54, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %50, align 4, !tbaa !222
  br label %95

95:                                               ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %96 = phi i32 [ %.pre, %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit ], [ %1, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %98 = load i64, ptr %97, align 8, !tbaa !250
  %99 = zext i32 %96 to i64
  %100 = urem i64 %99, %98
  %101 = load ptr, ptr %10, align 8, !tbaa !251
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !229
  br label %104

104:                                              ; preds = %104, %95
  %.0.i.i.i.i = phi ptr [ %103, %95 ], [ %105, %104 ]
  %105 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i13 = icmp eq ptr %105, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %104, !llvm.loop !295

_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %104
  %106 = icmp eq ptr %.0.i.i.i.i, %103
  %107 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !86
  %.not18.i.i.i.i14 = icmp eq ptr %107, null
  br i1 %106, label %108, label %120

108:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i14, label %._crit_edge.i.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !222
  %112 = zext i32 %111 to i64
  %113 = urem i64 %112, %98
  %.not9.i.i.i.i.i = icmp eq i64 %113, %100
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %113
  store ptr %103, ptr %115, align 8, !tbaa !229
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %107, ptr %116, align 8, !tbaa !255
  br label %119

119:                                              ; preds = %118, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %102, align 8, !tbaa !229
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

120:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i14, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !222
  %124 = zext i32 %123 to i64
  %125 = urem i64 %124, %98
  %.not17.i.i.i.i = icmp eq i64 %125, %100
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %125
  store ptr %.0.i.i.i.i, ptr %127, align 8, !tbaa !229
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %109, %119, %120, %121, %126
  %128 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !86
  store ptr %128, ptr %.0.i.i.i.i, align 8, !tbaa !86
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #20
  %129 = load i64, ptr %11, align 8, !tbaa !249
  %130 = add i64 %129, -1
  store i64 %130, ptr %11, align 8, !tbaa !249
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge, %.loopexit, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %1, align 8, !tbaa !262
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = ashr i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %3, align 8, !tbaa !275
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4
  %37 = phi ptr [ %25, %.lr.ph ], [ %105, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4 ]
  %38 = phi ptr [ %8, %.lr.ph ], [ %106, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4 ]
  %39 = phi ptr [ %26, %.lr.ph ], [ %107, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4 ]
  %.053 = phi i64 [ %32, %.lr.ph ], [ %108, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  store ptr %39, ptr %0, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %34, align 8, !tbaa !269
  store ptr %44, ptr %43, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %45, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %46, align 8, !tbaa !271
  br label %182

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %48, ptr %1, align 8, !tbaa !262
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %51, ptr %7, align 8, !tbaa !271
  %52 = load ptr, ptr %51, align 8, !tbaa !292
  store ptr %52, ptr %34, align 8, !tbaa !269
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  store ptr %53, ptr %24, align 8, !tbaa !270
  store ptr %52, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %47, %50
  %54 = phi ptr [ %37, %47 ], [ %53, %50 ]
  %55 = phi ptr [ %38, %47 ], [ %51, %50 ]
  %56 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !275
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  store ptr %56, ptr %0, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %34, align 8, !tbaa !269
  store ptr %61, ptr %60, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %62, align 8, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %63, align 8, !tbaa !271
  br label %182

64:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %65, ptr %1, align 8, !tbaa !262
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %67, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit2

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %68, ptr %7, align 8, !tbaa !271
  %69 = load ptr, ptr %68, align 8, !tbaa !292
  store ptr %69, ptr %34, align 8, !tbaa !269
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store ptr %70, ptr %24, align 8, !tbaa !270
  store ptr %69, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit2

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit2: ; preds = %64, %67
  %71 = phi ptr [ %54, %64 ], [ %70, %67 ]
  %72 = phi ptr [ %55, %64 ], [ %68, %67 ]
  %73 = phi ptr [ %65, %64 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit2
  store ptr %73, ptr %0, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %34, align 8, !tbaa !269
  store ptr %78, ptr %77, align 8, !tbaa !269
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %79, align 8, !tbaa !270
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %80, align 8, !tbaa !271
  br label %182

81:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %82, ptr %1, align 8, !tbaa !262
  %83 = icmp eq ptr %82, %71
  br i1 %83, label %84, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit3

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %85, ptr %7, align 8, !tbaa !271
  %86 = load ptr, ptr %85, align 8, !tbaa !292
  store ptr %86, ptr %34, align 8, !tbaa !269
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %24, align 8, !tbaa !270
  store ptr %86, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit3

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit3: ; preds = %81, %84
  %88 = phi ptr [ %71, %81 ], [ %87, %84 ]
  %89 = phi ptr [ %72, %81 ], [ %85, %84 ]
  %90 = phi ptr [ %82, %81 ], [ %86, %84 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !275
  %92 = icmp eq ptr %91, %35
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit3
  store ptr %90, ptr %0, align 8, !tbaa !262
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %34, align 8, !tbaa !269
  store ptr %95, ptr %94, align 8, !tbaa !269
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %96, align 8, !tbaa !270
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %97, align 8, !tbaa !271
  br label %182

98:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit3
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %99, ptr %1, align 8, !tbaa !262
  %100 = icmp eq ptr %99, %88
  br i1 %100, label %101, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %102, ptr %7, align 8, !tbaa !271
  %103 = load ptr, ptr %102, align 8, !tbaa !292
  store ptr %103, ptr %34, align 8, !tbaa !269
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  store ptr %104, ptr %24, align 8, !tbaa !270
  store ptr %103, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4: ; preds = %98, %101
  %105 = phi ptr [ %88, %98 ], [ %104, %101 ]
  %106 = phi ptr [ %89, %98 ], [ %102, %101 ]
  %107 = phi ptr [ %99, %98 ], [ %103, %101 ]
  %108 = add nsw i64 %.053, -1
  %109 = icmp sgt i64 %.053, 1
  br i1 %109, label %36, label %._crit_edge.loopexit, !llvm.loop !296

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit4
  %.pre = load ptr, ptr %5, align 8, !tbaa !271
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !262
  %.pre68 = load ptr, ptr %17, align 8, !tbaa !269
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %106 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  %.pre76 = ashr exact i64 %.pre74, 3
  %.pre78 = ptrtoint ptr %.pre67 to i64
  %.pre80 = ptrtoint ptr %.pre68 to i64
  %.pre82 = sub i64 %.pre78, %.pre80
  %.pre84 = ashr exact i64 %.pre82, 3
  %.pre86 = ptrtoint ptr %105 to i64
  %.pre88 = ptrtoint ptr %107 to i64
  %.pre90 = sub i64 %.pre86, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ %30, %4 ]
  %.pre-phi85 = phi i64 [ %.pre84, %._crit_edge.loopexit ], [ %22, %4 ]
  %.pre-phi77 = phi i64 [ %.pre76, %._crit_edge.loopexit ], [ %12, %4 ]
  %110 = phi ptr [ %107, %._crit_edge.loopexit ], [ %26, %4 ]
  %111 = phi ptr [ %105, %._crit_edge.loopexit ], [ %25, %4 ]
  %112 = phi ptr [ %106, %._crit_edge.loopexit ], [ %8, %4 ]
  %113 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %114 = icmp ne ptr %113, null
  %.neg.i5 = sext i1 %114 to i64
  %115 = add nsw i64 %.pre-phi77, %.neg.i5
  %116 = shl nsw i64 %115, 6
  %117 = add nsw i64 %116, %.pre-phi85
  %118 = add nsw i64 %117, %.pre-phi93
  switch i64 %118, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit8 [
    i64 3, label %119
    i64 2, label %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge
    i64 1, label %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge
  ]

._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge: ; preds = %._crit_edge
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !275
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7

._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge: ; preds = %._crit_edge
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !275
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %110, align 8, !tbaa !275
  %122 = load ptr, ptr %3, align 8, !tbaa !275
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  store ptr %110, ptr %0, align 8, !tbaa !262
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %120, align 8, !tbaa !269
  store ptr %126, ptr %125, align 8, !tbaa !269
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %127, align 8, !tbaa !270
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %112, ptr %128, align 8, !tbaa !271
  br label %182

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %130, ptr %1, align 8, !tbaa !262
  %131 = icmp eq ptr %130, %111
  br i1 %131, label %132, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %133, ptr %7, align 8, !tbaa !271
  %134 = load ptr, ptr %133, align 8, !tbaa !292
  store ptr %134, ptr %120, align 8, !tbaa !269
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  store ptr %135, ptr %24, align 8, !tbaa !270
  store ptr %134, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6: ; preds = %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge, %132, %129
  %136 = phi ptr [ %133, %132 ], [ %112, %129 ], [ %112, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge ]
  %137 = phi ptr [ %135, %132 ], [ %111, %129 ], [ %111, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge ]
  %138 = phi ptr [ %122, %132 ], [ %122, %129 ], [ %.pre69, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge ]
  %139 = phi ptr [ %134, %132 ], [ %130, %129 ], [ %110, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6_crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %139, align 8, !tbaa !275
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6
  store ptr %139, ptr %0, align 8, !tbaa !262
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %140, align 8, !tbaa !269
  store ptr %145, ptr %144, align 8, !tbaa !269
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %146, align 8, !tbaa !270
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %136, ptr %147, align 8, !tbaa !271
  br label %182

148:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit6
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %149, ptr %1, align 8, !tbaa !262
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %151, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %152, ptr %7, align 8, !tbaa !271
  %153 = load ptr, ptr %152, align 8, !tbaa !292
  store ptr %153, ptr %140, align 8, !tbaa !269
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 512
  store ptr %154, ptr %24, align 8, !tbaa !270
  store ptr %153, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7: ; preds = %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge, %151, %148
  %155 = phi ptr [ %152, %151 ], [ %136, %148 ], [ %112, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge ]
  %156 = phi ptr [ %154, %151 ], [ %137, %148 ], [ %111, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge ]
  %157 = phi ptr [ %138, %151 ], [ %138, %148 ], [ %.pre70, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge ]
  %158 = phi ptr [ %153, %151 ], [ %149, %148 ], [ %110, %._crit_edge._ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7_crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %158, align 8, !tbaa !275
  %161 = icmp eq ptr %160, %157
  br i1 %161, label %162, label %167

162:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7
  store ptr %158, ptr %0, align 8, !tbaa !262
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %159, align 8, !tbaa !269
  store ptr %164, ptr %163, align 8, !tbaa !269
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %165, align 8, !tbaa !270
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %155, ptr %166, align 8, !tbaa !271
  br label %182

167:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit7
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %168, ptr %1, align 8, !tbaa !262
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %170, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit8

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %171, ptr %7, align 8, !tbaa !271
  %172 = load ptr, ptr %171, align 8, !tbaa !292
  store ptr %172, ptr %159, align 8, !tbaa !269
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  store ptr %173, ptr %24, align 8, !tbaa !270
  store ptr %172, ptr %1, align 8, !tbaa !262
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit8

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit8: ; preds = %170, %167, %._crit_edge
  %174 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %174, ptr %0, align 8, !tbaa !262
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %17, align 8, !tbaa !269
  store ptr %176, ptr %175, align 8, !tbaa !269
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !270
  store ptr %179, ptr %177, align 8, !tbaa !270
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %181, ptr %180, align 8, !tbaa !271
  br label %182

182:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit8, %162, %143, %124, %93, %76, %59, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit: ; preds = %3, %21
  %.sroa.044.0 = phi ptr [ %23, %21 ], [ %19, %3 ]
  %.sroa.9.0 = phi ptr [ %23, %21 ], [ %14, %3 ]
  %.sroa.13.0 = phi ptr [ %24, %21 ], [ %16, %3 ]
  %.sroa.18.0 = phi ptr [ %22, %21 ], [ %18, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !262, !noalias !297
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !270, !noalias !297
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !271, !noalias !297
  %32 = ptrtoint ptr %18 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %18, null
  %.neg.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i
  %38 = shl nsw i64 %37, 6
  %39 = ptrtoint ptr %12 to i64
  %40 = ptrtoint ptr %14 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = ptrtoint ptr %29 to i64
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, %42
  %48 = add i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !271
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne ptr %51, null
  %.neg.i.i = sext i1 %55 to i64
  %56 = add nsw i64 %54, %.neg.i.i
  %57 = shl nsw i64 %56, 6
  %58 = load ptr, ptr %49, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !269
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %64, %46
  %66 = add i64 %65, %57
  %67 = lshr i64 %66, 1
  %68 = icmp ult i64 %48, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %.not53 = icmp eq ptr %12, %26
  br i1 %.not53, label %81, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %27, align 8, !tbaa !269, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !306
  store ptr %26, ptr %8, align 8, !tbaa !262, !noalias !309
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !269, !noalias !309
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %73, align 8, !tbaa !270, !noalias !309
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %74, align 8, !tbaa !271, !noalias !309
  store ptr %12, ptr %9, align 8, !tbaa !262, !noalias !309
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %75, align 8, !tbaa !269, !noalias !309
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %76, align 8, !tbaa !270, !noalias !309
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %77, align 8, !tbaa !271, !noalias !309
  store ptr %.sroa.044.0, ptr %10, align 8, !tbaa !262, !noalias !309
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.9.0, ptr %78, align 8, !tbaa !269, !noalias !309
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.13.0, ptr %79, align 8, !tbaa !270, !noalias !309
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.18.0, ptr %80, align 8, !tbaa !271, !noalias !309
  call void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !303
  %.pre55 = load ptr, ptr %25, align 8, !tbaa !312
  %.pre56 = load ptr, ptr %28, align 8, !tbaa !314
  br label %81

81:                                               ; preds = %70, %69
  %82 = phi ptr [ %.pre56, %70 ], [ %29, %69 ]
  %83 = phi ptr [ %.pre55, %70 ], [ %26, %69 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %27, align 8, !tbaa !315
  call void @_ZdlPv(ptr noundef %88) #20
  %89 = load ptr, ptr %30, align 8, !tbaa !316
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %30, align 8, !tbaa !271
  %91 = load ptr, ptr %90, align 8, !tbaa !292
  store ptr %91, ptr %27, align 8, !tbaa !269
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  store ptr %92, ptr %28, align 8, !tbaa !270
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit: ; preds = %85, %87
  %93 = phi ptr [ %82, %85 ], [ %92, %87 ]
  %storemerge.i = phi ptr [ %86, %85 ], [ %91, %87 ]
  store ptr %storemerge.i, ptr %25, align 8, !tbaa !312
  br label %118

94:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not = icmp eq ptr %.sroa.044.0, %58
  br i1 %.not, label %107, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !270, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !323
  store ptr %.sroa.044.0, ptr %4, align 8, !tbaa !262, !noalias !326
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.9.0, ptr %98, align 8, !tbaa !269, !noalias !326
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.13.0, ptr %99, align 8, !tbaa !270, !noalias !326
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.18.0, ptr %100, align 8, !tbaa !271, !noalias !326
  store ptr %58, ptr %5, align 8, !tbaa !262, !noalias !326
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %101, align 8, !tbaa !269, !noalias !326
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %102, align 8, !tbaa !270, !noalias !326
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %103, align 8, !tbaa !271, !noalias !326
  store ptr %12, ptr %6, align 8, !tbaa !262, !noalias !326
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %104, align 8, !tbaa !269, !noalias !326
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %105, align 8, !tbaa !270, !noalias !326
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %106, align 8, !tbaa !271, !noalias !326
  call void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !320
  %.pre = load ptr, ptr %49, align 8, !tbaa !329
  %.pre54 = load ptr, ptr %59, align 8, !tbaa !330
  br label %107

107:                                              ; preds = %96, %94
  %108 = phi ptr [ %.pre54, %96 ], [ %60, %94 ]
  %109 = phi ptr [ %.pre, %96 ], [ %58, %94 ]
  %.not.i2 = icmp eq ptr %109, %108
  br i1 %.not.i2, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

112:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #20
  %113 = load ptr, ptr %50, align 8, !tbaa !331
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  store ptr %114, ptr %50, align 8, !tbaa !271
  %115 = load ptr, ptr %114, align 8, !tbaa !292
  store ptr %115, ptr %59, align 8, !tbaa !269
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 512
  store ptr %116, ptr %95, align 8, !tbaa !270
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 504
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit: ; preds = %110, %112
  %storemerge.i3 = phi ptr [ %111, %110 ], [ %117, %112 ]
  store ptr %storemerge.i3, ptr %49, align 8, !tbaa !329
  %.pre57 = load ptr, ptr %25, align 8, !tbaa !262, !noalias !332
  %.pre58 = load ptr, ptr %28, align 8, !tbaa !270, !noalias !332
  br label %118

118:                                              ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit
  %119 = phi ptr [ %.pre58, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %93, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %120 = phi ptr [ %.pre57, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv.exit ]
  %121 = load ptr, ptr %27, align 8, !tbaa !269, !noalias !332
  %122 = load ptr, ptr %30, align 8, !tbaa !271, !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !269, !alias.scope !335
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %124, align 8, !tbaa !270, !alias.scope !335
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %125, align 8, !tbaa !271, !alias.scope !335
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %129, %48
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %118
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds [8 x i8], ptr %120, i64 %48
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %118
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds [8 x i8], ptr %122, i64 %141
  store ptr %142, ptr %125, align 8, !tbaa !271, !alias.scope !335
  %143 = load ptr, ptr %142, align 8, !tbaa !292, !noalias !335
  store ptr %143, ptr %123, align 8, !tbaa !269, !alias.scope !335
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  store ptr %144, ptr %124, align 8, !tbaa !270, !alias.scope !335
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  br label %_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El.exit: ; preds = %134, %140
  %storemerge.i.i = phi ptr [ %147, %140 ], [ %135, %134 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !262, !alias.scope !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %13 = load ptr, ptr %3, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !292, !noalias !338
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !338
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !292, !noalias !338
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !341

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !292
  store ptr %61, ptr %14, align 8, !tbaa !292
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !292
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !342
  %63 = load ptr, ptr %7, align 8, !tbaa !271
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !271
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !262
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !270
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !292, !noalias !343
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !343
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !292, !noalias !343
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !341

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !292
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !292, !noalias !346
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !346
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !292, !noalias !346
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, !llvm.loop !341

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !292
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !292
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !292
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !342
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !271
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !349

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !262
  %159 = load ptr, ptr %2, align 8, !tbaa !262
  %160 = load ptr, ptr %3, align 8, !tbaa !262
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !269
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !270
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !271
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !292, !noalias !350
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !350
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !292, !noalias !350
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !341

_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !262
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !269
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !270
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = load ptr, ptr %3, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !353
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !292, !noalias !353
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !356

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !292
  store ptr %54, ptr %15, align 8, !tbaa !292
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !292
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !342
  %56 = load ptr, ptr %5, align 8, !tbaa !271
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !271
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  %64 = load ptr, ptr %2, align 8, !tbaa !262
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !357
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !292, !noalias !357
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !356

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !292
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !360
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !292, !noalias !360
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !356

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !292
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !292
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !292
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !342
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !271
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !363

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !262
  %137 = load ptr, ptr %3, align 8, !tbaa !262
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !269
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !270
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !271
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !364
  br label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i51

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !292, !noalias !364
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !356

_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !262
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !269
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !270
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.not = xor i1 %12, true
  %13 = load i8, ptr %2, align 4, !range !242
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %.critedge, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.4, i32 noundef 97, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i8, ptr %2, align 4, !tbaa !232, !range !242
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = phi i8 [ %13, %3 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load i64, ptr %21, align 8, !tbaa !249
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !222
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %25, !llvm.loop !259

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %34 = load i64, ptr %33, align 8, !tbaa !250
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %31, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %38, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !222
  %43 = icmp eq i32 %1, %42
  br i1 %43, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i32 %1, %49
  br i1 %45, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !253

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.020.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !86
  %.not18.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !222
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, %34
  %.not19.i.i.i.i = icmp eq i64 %51, %35
  br i1 %.not19.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !253

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %47
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread, !llvm.loop !253

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %53

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %44, %26, %39
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %26 ], [ %40, %39 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  br i1 %19, label %55, label %57

55:                                               ; preds = %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %56 = load i8, ptr %20, align 4, !tbaa !234
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

57:                                               ; preds = %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !234
  %60 = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %59)
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit: ; preds = %55, %57
  %61 = phi i8 [ %56, %55 ], [ %60, %57 ]
  %62 = load i8, ptr %54, align 4, !tbaa !261
  %63 = icmp eq i8 %62, %61
  br i1 %63, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread, label %64

64:                                               ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !260, !range !242, !noundef !243
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %120

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = zext i8 %62 to i64
  %71 = getelementptr inbounds nuw [88 x i8], ptr %69, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !262, !noalias !367
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !269, !noalias !367
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !270, !noalias !367
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !271, !noalias !367
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !262, !noalias !370
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !269, !noalias !370
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !270, !noalias !370
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !271, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !373
  store ptr %73, ptr %5, align 8, !tbaa !262, !noalias !376
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %75, ptr %88, align 8, !tbaa !269, !noalias !376
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %89, align 8, !tbaa !270, !noalias !376
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %79, ptr %90, align 8, !tbaa !271, !noalias !376
  store ptr %81, ptr %6, align 8, !tbaa !262, !noalias !376
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %91, align 8, !tbaa !269, !noalias !376
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %92, align 8, !tbaa !270, !noalias !376
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !271, !noalias !376
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %80, align 8, !tbaa !262, !noalias !379
  %95 = load ptr, ptr %7, align 8, !tbaa !262
  %.not27 = icmp eq ptr %95, %94
  br i1 %.not27, label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit, label %96

96:                                               ; preds = %68
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store ptr %95, ptr %4, align 8, !tbaa !262, !alias.scope !382, !noalias !385
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %98, align 8, !tbaa !292, !noalias !388
  store ptr %100, ptr %99, align 8, !tbaa !269, !alias.scope !382, !noalias !385
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 512
  store ptr %102, ptr %101, align 8, !tbaa !270, !alias.scope !382, !noalias !385
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %98, ptr %103, align 8, !tbaa !271, !alias.scope !382, !noalias !385
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !294
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8, !tbaa !294
  br label %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit

_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit: ; preds = %68, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = zext i8 %61 to i64
  %108 = getelementptr inbounds nuw [88 x i8], ptr %69, i64 %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %54, ptr %11, align 8, !tbaa !275
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !329
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !389
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %.not.i.i20 = icmp eq ptr %110, %113
  br i1 %.not.i.i20, label %116, label %114

114:                                              ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  store ptr %54, ptr %110, align 8, !tbaa !275
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %115, ptr %109, align 8, !tbaa !329
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

116:                                              ; preds = %_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_.exit
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit: ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !294
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !294
  br label %120

120:                                              ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit, %64
  store i8 %61, ptr %54, align 4, !tbaa !261
  br label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %25, %30, %..loopexit_crit_edge21.i.i.i.i, %120, %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %4, align 8, !tbaa !262
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !390
  %37 = load ptr, ptr %0, align 8, !tbaa !391
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !331
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !292
  %47 = load ptr, ptr %3, align 8, !tbaa !329
  %48 = load ptr, ptr %1, align 8, !tbaa !275
  store ptr %48, ptr %47, align 8, !tbaa !275
  store ptr %46, ptr %5, align 8, !tbaa !271
  store ptr %45, ptr %17, align 8, !tbaa !269
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !270
  store ptr %45, ptr %3, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !390
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !391
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, !prof !256

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !391
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8, !tbaa !391
  store i64 %41, ptr %14, align 8, !tbaa !390
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !271
  %57 = load ptr, ptr %.0, align 8, !tbaa !292
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !269
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !271
  %63 = load ptr, ptr %62, align 8, !tbaa !292
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !392
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !227
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load i32, ptr %4, align 4, !tbaa !222
  %21 = load i32, ptr %19, align 4, !tbaa !222
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %17, !llvm.loop !393

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !222
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !227
  %28 = urem i64 %25, %27
  br label %.critedge27

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %14, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !222
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !230

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !86
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge27, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !230

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge27, !llvm.loop !230

.critedge27:                                      ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %28, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %18, %29
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %18 ], [ %30, %29 ], [ %36, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !392
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !254
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !227
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %36, ptr %3, align 8, !tbaa !86
  %37 = load ptr, ptr %33, align 8, !tbaa !229
  store ptr %3, ptr %37, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !394
  store ptr %40, ptr %3, align 8, !tbaa !86
  store ptr %3, ptr %39, align 8, !tbaa !394
  %41 = load ptr, ptr %3, align 8, !tbaa !86
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !227
  %45 = load i32, ptr %43, align 4, !tbaa !222
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !229
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !229
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !392
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !392
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !256

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !395
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !256

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  store ptr null, ptr %12, align 8, !tbaa !394
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !222
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !394
  store ptr %22, ptr %.031, align 8, !tbaa !86
  store ptr %.031, ptr %12, align 8, !tbaa !394
  store ptr %12, ptr %19, align 8, !tbaa !229
  %23 = load ptr, ptr %.031, align 8, !tbaa !86
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !229
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %27, ptr %.031, align 8, !tbaa !86
  %28 = load ptr, ptr %19, align 8, !tbaa !229
  store ptr %.031, ptr %28, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !227
  store ptr %.0.i, ptr %0, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !43, i64 2056}
!12 = !{!"_ZTSN3net15QuicSpdySessionE", !13, i64 0, !75, i64 2048, !43, i64 2056}
!13 = !{!"_ZTSN3net11QuicSessionE", !14, i64 0, !15, i64 8, !25, i64 56, !26, i64 64, !31, i64 88, !24, i64 688, !24, i64 696, !56, i64 704, !58, i64 768, !36, i64 936, !59, i64 944, !59, i64 1000, !66, i64 1056, !36, i64 1904, !24, i64 1912, !24, i64 1920, !24, i64 1928, !71, i64 1936, !72, i64 1944, !36, i64 2040}
!14 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!15 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIjE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!"p1 _ZTSN3net14QuicConnectionE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !9, i64 0}
!31 = !{!"_ZTSN3net10QuicConfigE", !32, i64 0, !32, i64 16, !24, i64 32, !34, i64 40, !44, i64 120, !44, i64 152, !44, i64 184, !46, i64 216, !46, i64 248, !46, i64 280, !46, i64 312, !46, i64 344, !46, i64 376, !44, i64 408, !46, i64 440, !47, i64 472, !46, i64 568}
!32 = !{!"_ZTSN3net8QuicTime5DeltaE", !33, i64 0, !24, i64 8}
!33 = !{!"_ZTSN4base9TimeDeltaE", !24, i64 0}
!34 = !{!"_ZTSN3net18QuicFixedTagVectorE", !35, i64 0, !38, i64 16, !43, i64 40, !38, i64 48, !43, i64 72}
!35 = !{!"_ZTSN3net15QuicConfigValueE", !36, i64 8, !37, i64 12}
!36 = !{!"int", !10, i64 0}
!37 = !{!"_ZTSN3net18QuicConfigPresenceE", !10, i64 0}
!38 = !{!"_ZTSSt6vectorIjSaIjEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"_ZTSN3net20QuicNegotiableUint32E", !45, i64 0, !36, i64 20, !36, i64 24, !36, i64 28}
!45 = !{!"_ZTSN3net19QuicNegotiableValueE", !35, i64 0, !43, i64 16}
!46 = !{!"_ZTSN3net15QuicFixedUint32E", !35, i64 0, !36, i64 16, !43, i64 20, !36, i64 24, !43, i64 28}
!47 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !35, i64 0, !48, i64 16, !43, i64 48, !48, i64 56, !43, i64 88}
!48 = !{!"_ZTSN3net10IPEndPointE", !49, i64 0, !55, i64 24}
!49 = !{!"_ZTSN3net9IPAddressE", !50, i64 0}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 omnipotent char", !9, i64 0}
!55 = !{!"short", !10, i64 0}
!56 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !36, i64 0, !57, i64 4, !10, i64 8}
!57 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!58 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !36, i64 0, !57, i64 4, !10, i64 8}
!59 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !61, i64 0, !24, i64 8, !62, i64 16, !24, i64 24, !64, i64 32, !63, i64 48}
!61 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !24, i64 8}
!65 = !{!"float", !10, i64 0}
!66 = !{!"_ZTSN3net20QuicWriteBlockedListE", !67, i64 0, !10, i64 776, !10, i64 808, !10, i64 840, !43, i64 841, !43, i64 842}
!67 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !68, i64 0, !24, i64 8, !10, i64 16, !69, i64 720}
!68 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!69 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !61, i64 0, !24, i64 8, !62, i64 16, !24, i64 24, !64, i64 32, !63, i64 48}
!71 = !{!"_ZTSN3net13QuicErrorCodeE", !10, i64 0}
!72 = !{!"_ZTSN3net18QuicFlowControllerE", !25, i64 0, !36, i64 8, !73, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !43, i64 72, !24, i64 80, !74, i64 88}
!73 = !{!"_ZTSN3net11PerspectiveE", !10, i64 0}
!74 = !{!"_ZTSN3net8QuicTimeE", !24, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !7, i64 0}
!80 = !{!30, !30, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !9, i64 0}
!83 = !{!58, !36, i64 0}
!84 = !{!85, !82, i64 8}
!85 = !{!"_ZTSSt4pairIKjPN3net18ReliableQuicStreamEE", !36, i64 0, !82, i64 8}
!86 = !{!62, !63, i64 0}
!87 = !{!8, !8, i64 0}
!88 = !{!13, !25, i64 56}
!89 = !{!90, !73, i64 3204}
!90 = !{!"_ZTSN3net14QuicConnectionE", !91, i64 0, !92, i64 8, !93, i64 16, !96, i64 24, !97, i64 32, !120, i64 440, !121, i64 448, !122, i64 456, !123, i64 464, !43, i64 472, !118, i64 473, !124, i64 480, !125, i64 488, !24, i64 496, !48, i64 504, !48, i64 536, !126, i64 568, !24, i64 576, !43, i64 584, !24, i64 592, !54, i64 600, !118, i64 608, !127, i64 616, !132, i64 680, !43, i64 696, !24, i64 704, !24, i64 712, !133, i64 720, !24, i64 800, !43, i64 808, !140, i64 816, !43, i64 840, !146, i64 848, !153, i64 856, !43, i64 860, !154, i64 864, !178, i64 1112, !43, i64 1240, !24, i64 1248, !43, i64 1256, !24, i64 1264, !36, i64 1272, !186, i64 1276, !65, i64 1280, !43, i64 1284, !43, i64 1285, !43, i64 1286, !32, i64 1288, !187, i64 1304, !188, i64 2336, !188, i64 2344, !188, i64 2352, !188, i64 2360, !188, i64 2368, !188, i64 2376, !188, i64 2384, !189, i64 2392, !190, i64 2400, !191, i64 2408, !32, i64 2880, !32, i64 2896, !210, i64 2912, !74, i64 3160, !74, i64 3168, !74, i64 3176, !24, i64 3184, !212, i64 3192, !219, i64 3200, !73, i64 3204, !43, i64 3208, !48, i64 3216, !48, i64 3248, !43, i64 3280, !107, i64 3288, !24, i64 3312, !24, i64 3320, !24, i64 3328, !24, i64 3336, !24, i64 3344, !24, i64 3352, !24, i64 3360, !43, i64 3368, !43, i64 3369, !43, i64 3370, !43, i64 3371}
!91 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!92 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!93 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !94, i64 0}
!94 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !95, i64 0}
!95 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!96 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!97 = !{!"_ZTSN3net10QuicFramerE", !98, i64 8, !100, i64 40, !101, i64 48, !71, i64 56, !102, i64 64, !104, i64 120, !24, i64 176, !104, i64 184, !24, i64 240, !10, i64 248, !24, i64 256, !36, i64 264, !106, i64 268, !107, i64 272, !111, i64 296, !111, i64 304, !118, i64 312, !118, i64 313, !43, i64 314, !10, i64 320, !73, i64 344, !43, i64 348, !74, i64 352, !32, i64 360, !119, i64 376}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !24, i64 8, !10, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!100 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !9, i64 0}
!101 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !9, i64 0}
!102 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !61, i64 0, !24, i64 8, !62, i64 16, !24, i64 24, !64, i64 32, !63, i64 48}
!104 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !61, i64 0, !24, i64 8, !62, i64 16, !24, i64 24, !64, i64 32, !63, i64 48}
!106 = !{!"_ZTSN3net11QuicVersionE", !10, i64 0}
!107 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3net13QuicDecrypterE", !9, i64 0}
!118 = !{!"_ZTSN3net15EncryptionLevelE", !10, i64 0}
!119 = !{!"_ZTSSt5arrayIcLm32EE", !10, i64 0}
!120 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !9, i64 0}
!121 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !9, i64 0}
!122 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !9, i64 0}
!123 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !9, i64 0}
!124 = !{!"p1 _ZTSN3net9QuicClockE", !9, i64 0}
!125 = !{!"p1 _ZTSN3net10QuicRandomE", !9, i64 0}
!126 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !10, i64 0}
!127 = !{!"_ZTSN3net16QuicPacketHeaderE", !128, i64 0, !24, i64 48, !10, i64 56, !43, i64 57, !10, i64 58, !43, i64 59}
!128 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !24, i64 0, !129, i64 8, !43, i64 12, !43, i64 13, !43, i64 14, !130, i64 15, !107, i64 16, !131, i64 40}
!129 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !10, i64 0}
!130 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !10, i64 0}
!131 = !{!"p1 _ZTSSt5arrayIcLm32EE", !9, i64 0}
!132 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !10, i64 0, !10, i64 1, !24, i64 8}
!133 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !136, i64 0}
!136 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !137, i64 0, !24, i64 8, !138, i64 16, !138, i64 48}
!137 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !9, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !139, i64 0, !139, i64 8, !139, i64 16, !137, i64 24}
!139 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !9, i64 0}
!140 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !143, i64 0}
!143 = !{!"_ZTSNSt8__detail17_List_node_headerE", !144, i64 0, !24, i64 16}
!144 = !{!"_ZTSNSt8__detail15_List_node_baseE", !145, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!146 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !9, i64 0}
!153 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !10, i64 0}
!154 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !155, i64 0, !156, i64 8, !24, i64 112, !164, i64 120, !43, i64 224, !74, i64 232, !177, i64 240}
!155 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!156 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !157, i64 0, !10, i64 80, !24, i64 88, !24, i64 96}
!157 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !160, i64 0}
!160 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !161, i64 0, !24, i64 8, !162, i64 16, !162, i64 48}
!161 = !{!"p2 _ZTSSt4pairIhbE", !9, i64 0}
!162 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !163, i64 0, !163, i64 8, !163, i64 16, !161, i64 24}
!163 = !{!"p1 _ZTSSt4pairIhbE", !9, i64 0}
!164 = !{!"_ZTSN3net12QuicAckFrameE", !24, i64 0, !32, i64 8, !165, i64 24, !170, i64 48, !10, i64 96, !10, i64 97, !43, i64 98, !43, i64 99}
!165 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !9, i64 0}
!170 = !{!"_ZTSN3net17PacketNumberQueueE", !171, i64 0}
!171 = !{!"_ZTSN3net11IntervalSetImEE", !172, i64 0}
!172 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !175, i64 0, !20, i64 8}
!175 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !176, i64 0}
!176 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!177 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !9, i64 0}
!178 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !179, i64 8, !24, i64 88, !185, i64 96, !185, i64 112}
!179 = !{!"_ZTSSt5dequeIhSaIhEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !183, i64 0, !24, i64 8, !184, i64 16, !184, i64 48}
!183 = !{!"p2 omnipotent char", !9, i64 0}
!184 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !54, i64 0, !54, i64 8, !54, i64 16, !183, i64 24}
!185 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !24, i64 0, !10, i64 8}
!186 = !{!"_ZTSN3net14QuicConnection7AckModeE", !10, i64 0}
!187 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !10, i64 0, !36, i64 1024}
!188 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !9, i64 0}
!189 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !9, i64 0}
!190 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !9, i64 0}
!191 = !{!"_ZTSN3net19QuicPacketGeneratorE", !192, i64 0, !193, i64 8, !199, i64 320, !43, i64 344, !43, i64 345, !43, i64 346, !164, i64 352, !132, i64 456}
!192 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !9, i64 0}
!193 = !{!"_ZTSN3net17QuicPacketCreatorE", !194, i64 0, !195, i64 8, !196, i64 16, !197, i64 24, !198, i64 48, !43, i64 56, !43, i64 57, !130, i64 58, !43, i64 59, !119, i64 60, !24, i64 96, !24, i64 104, !129, i64 112, !199, i64 120, !24, i64 144, !24, i64 152, !204, i64 160, !104, i64 256}
!194 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !9, i64 0}
!195 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !9, i64 0}
!196 = !{!"p1 _ZTSN3net10QuicFramerE", !9, i64 0}
!197 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !125, i64 0, !24, i64 8, !24, i64 16}
!198 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !9, i64 0}
!199 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN3net9QuicFrameE", !9, i64 0}
!204 = !{!"_ZTSN3net16SerializedPacketE", !54, i64 0, !55, i64 8, !199, i64 16, !205, i64 40, !55, i64 42, !10, i64 44, !24, i64 48, !130, i64 56, !118, i64 57, !10, i64 58, !43, i64 59, !43, i64 60, !206, i64 61, !10, i64 62, !24, i64 64, !207, i64 72}
!205 = !{!"_ZTSN3net11IsHandshakeE", !10, i64 0}
!206 = !{!"_ZTSN3net16TransmissionTypeE", !10, i64 0}
!207 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !143, i64 0}
!210 = !{!"_ZTSN3net19QuicConnectionStatsE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !211, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !36, i64 232, !74, i64 240}
!211 = !{!"_ZTSN3net13QuicBandwidthE", !24, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !9, i64 0}
!219 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !10, i64 0}
!220 = !{!13, !36, i64 1904}
!221 = !{!56, !36, i64 0}
!222 = !{!36, !36, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!226, !61, i64 0}
!226 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !61, i64 0, !24, i64 8, !62, i64 16, !24, i64 24, !64, i64 32, !63, i64 48}
!227 = !{!226, !24, i64 8}
!228 = !{!64, !65, i64 0}
!229 = !{!63, !63, i64 0}
!230 = distinct !{!230, !224}
!231 = !{!85, !36, i64 0}
!232 = !{!233, !43, i64 0}
!233 = !{!"_ZTSN3net16StreamPrecedenceIjEE", !43, i64 0, !10, i64 4}
!234 = !{!10, !10, i64 0}
!235 = !{!99, !54, i64 0}
!236 = !{!24, !24, i64 0}
!237 = !{!98, !54, i64 0}
!238 = !{!98, !24, i64 8}
!239 = !{!97, !106, i64 268}
!240 = !{!72, !43, i64 72}
!241 = !{!72, !24, i64 40}
!242 = !{i8 0, i8 2}
!243 = !{}
!244 = !{!245, !36, i64 0}
!245 = !{!"_ZTSSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !36, i64 0, !246, i64 4}
!246 = !{!"_ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !10, i64 0, !36, i64 4, !43, i64 8}
!247 = !{i64 0, i64 1, !234, i64 4, i64 4, !222, i64 8, i64 1, !248}
!248 = !{!43, !43, i64 0}
!249 = !{!70, !24, i64 24}
!250 = !{!70, !24, i64 8}
!251 = !{!70, !61, i64 0}
!252 = distinct !{!252, !224}
!253 = distinct !{!253, !224}
!254 = !{!64, !24, i64 8}
!255 = !{!70, !63, i64 16}
!256 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!257 = !{!70, !63, i64 48}
!258 = distinct !{!258, !224}
!259 = distinct !{!259, !224}
!260 = !{!246, !43, i64 8}
!261 = !{!246, !10, i64 0}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E", !264, i64 0, !264, i64 8, !264, i64 16, !265, i64 24}
!264 = !{!"p2 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !9, i64 0}
!265 = !{!"p3 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !9, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!269 = !{!263, !264, i64 8}
!270 = !{!263, !264, i64 16}
!271 = !{!263, !265, i64 24}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !9, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: argument 0"}
!282 = distinct !{!282, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!292 = !{!264, !264, i64 0}
!293 = !{!287, !290}
!294 = !{!67, !24, i64 8}
!295 = distinct !{!295, !224}
!296 = distinct !{!296, !224}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: argument 0"}
!302 = distinct !{!302, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!305 = distinct !{!305, !"_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!308 = distinct !{!308, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!309 = !{!310, !307, !304}
!310 = distinct !{!310, !311, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!311 = distinct !{!311, !"_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!312 = !{!313, !264, i64 16}
!313 = !{!"_ZTSNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_Deque_impl_dataE", !265, i64 0, !24, i64 8, !263, i64 16, !263, i64 48}
!314 = !{!313, !264, i64 32}
!315 = !{!313, !264, i64 24}
!316 = !{!313, !265, i64 40}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!322 = distinct !{!322, !"_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!325 = distinct !{!325, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_"}
!326 = !{!327, !324, !321}
!327 = distinct !{!327, !328, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!328 = distinct !{!328, !"_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!329 = !{!313, !264, i64 48}
!330 = !{!313, !264, i64 56}
!331 = !{!313, !265, i64 72}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: argument 0"}
!334 = distinct !{!334, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El: argument 0"}
!337 = distinct !{!337, !"_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!340 = distinct !{!340, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!341 = distinct !{!341, !224}
!342 = !{!265, !265, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!345 = distinct !{!345, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!348 = distinct !{!348, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!349 = distinct !{!349, !224}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!352 = distinct !{!352, !"_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!355 = distinct !{!355, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!356 = distinct !{!356, !224}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!359 = distinct !{!359, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!362 = distinct !{!362, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!363 = distinct !{!363, !224}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!366 = distinct !{!366, !"_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv: argument 0"}
!369 = distinct !{!369, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: argument 0"}
!372 = distinct !{!372, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_: argument 0"}
!375 = distinct !{!375, !"_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_: argument 0"}
!378 = distinct !{!378, !"_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv: argument 0"}
!381 = distinct !{!381, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv: argument 0"}
!384 = distinct !{!384, !"_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E: argument 0"}
!387 = distinct !{!387, !"_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E"}
!388 = !{!383, !386}
!389 = !{!313, !264, i64 64}
!390 = !{!313, !24, i64 8}
!391 = !{!313, !265, i64 0}
!392 = !{!226, !24, i64 24}
!393 = distinct !{!393, !224}
!394 = !{!226, !63, i64 16}
!395 = !{!226, !63, i64 48}
!396 = distinct !{!396, !224}
