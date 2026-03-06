; ModuleID = 'bench/libquic/original/quic_session.ll'
source_filename = "bench/libquic/original/quic_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Tuple_impl.219", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { %"class.net::StreamPrecedence" }
%"class.net::StreamPrecedence" = type { i8, %union.anon.221 }
%union.anon.221 = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"struct.std::_Head_base.222" = type { i32 }
%"class.net::QuicConnection::ScopedPacketBundler" = type <{ ptr, i8, [7 x i8] }>
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator" = type { ptr, %"struct.std::__detail::_Node_iterator" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

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

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN3net30QuicConnectionVisitorInterfaceE = comdat any

$_ZTSN3net30QuicConnectionVisitorInterfaceE = comdat any

@_ZTVN3net11QuicSessionE = unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN3net11QuicSessionE, ptr @_ZN3net11QuicSessionD1Ev, ptr @_ZN3net11QuicSessionD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net11QuicSession14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net11QuicSession10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net11QuicSession18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE] }, align 8
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
@_ZTIN3net11QuicSessionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net11QuicSessionE, ptr @_ZTIN3net30QuicConnectionVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net11QuicSessionE = constant [20 x i8] c"N3net11QuicSessionE\00", align 1
@_ZTIN3net30QuicConnectionVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicConnectionVisitorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicConnectionVisitorInterfaceE = linkonce_odr constant [39 x i8] c"N3net30QuicConnectionVisitorInterfaceE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"No ready streams available\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net11QuicSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net11QuicSessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044) initializes((0, 8), (16, 20), (24, 32)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN3net11QuicSessionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3net10QuicConfigC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(600) %2)
          to label %12 unwind label %57

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 100, ptr %13, align 8, !tbaa !76
  %14 = invoke noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %15 unwind label %59

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = zext i32 %14 to i64
  store i64 %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3204
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %24, i32 2, i32 3
  store i32 %25, ptr %23, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %27, ptr %26, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 1, ptr %28, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %33, ptr %32, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 1, ptr %34, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @_ZN3net20QuicWriteBlockedListC1Ev(ptr noundef nonnull align 8 dereferenceable(843) %38)
          to label %39 unwind label %61

39:                                               ; preds = %15
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3204
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %44 = icmp eq i32 %42, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %43, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %47 = invoke noundef i32 @_ZNK3net10QuicConfig40GetInitialSessionFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %48 unwind label %63

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3204
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = zext i32 %47 to i64
  %54 = icmp eq i32 %52, 0
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %42, i64 noundef 16384, i64 noundef %53, i1 noundef zeroext %54)
          to label %55 unwind label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %56, align 8, !tbaa !216
  ret void

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %48, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net20QuicWriteBlockedListD1Ev(ptr noundef nonnull align 8 dereferenceable(843) %38) #25
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #25
  tail call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #25
  tail call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #25
  br label %66

66:                                               ; preds = %65, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  tail call void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %11) #25
  br label %67

67:                                               ; preds = %66, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %58, %57 ]
  %68 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit: ; preds = %67, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !213
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !79
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !226
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit: ; preds = %16, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !78
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !226
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE7DestroyEv.exit: ; preds = %16, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  store ptr %0, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %3, ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL15kCryptoStreamIdE)
  store ptr %9, ptr %11, align 8, !tbaa !228
  ret void
}

declare void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372), ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.base::ManualConstructor"], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !78
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
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %9, !llvm.loop !231

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %82

18:                                               ; preds = %9
  %19 = icmp eq i32 %4, 2
  br i1 %19, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge, label %52

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %6, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %22, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %26 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i32, ptr %1, align 4, !tbaa !230
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %22, align 8, !tbaa !226
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge
  %35 = load ptr, ptr %33, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !230
  %38 = icmp eq i32 %27, %37
  br i1 %38, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i32 %27, %44
  br i1 %40, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.020.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !230
  %45 = zext i32 %44 to i64
  %46 = urem i64 %45, %29
  %.not19.i.i.i.i = icmp eq i64 %46, %30
  br i1 %.not19.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !233

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit.critedge
  %47 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %47, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %27, ptr %48, align 8, !tbaa !234
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8, !tbaa !236
  %50 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %47, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %51, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %81, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %39, %34, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %35, %34 ], [ %41, %39 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  br label %82

52:                                               ; preds = %18
  %53 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  store i32 %7, ptr %53, align 8, !tbaa !234
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !236
  %55 = add nuw nsw i32 %4, 1
  store i32 %55, ptr %0, align 8, !tbaa !78
  br label %82

56:                                               ; preds = %2
  %57 = zext i32 %7 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !226
  %60 = urem i64 %57, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %.not.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i14, label %.loopexit.i.i20, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !230
  %68 = icmp eq i32 %7, %67
  br i1 %68, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15

69:                                               ; preds = %72
  %70 = icmp eq i32 %7, %74
  br i1 %70, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15, !llvm.loop !233

.lr.ph.i.i.i.i15:                                 ; preds = %64, %69
  %.020.i.i.i.i16 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.020.i.i.i.i16, align 8, !tbaa !219
  %.not18.i.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i17, label %.loopexit.i.i20, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, %59
  %.not19.i.i.i.i18 = icmp eq i64 %76, %60
  br i1 %.not19.i.i.i.i18, label %69, label %..loopexit_crit_edge21.i.i.i.i19, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i19:                 ; preds = %72
  br label %.loopexit.i.i20, !llvm.loop !233

.loopexit.i.i20:                                  ; preds = %.lr.ph.i.i.i.i15, %..loopexit_crit_edge21.i.i.i.i19, %56
  %77 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %77, align 8, !tbaa !219
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %7, ptr %78, align 8, !tbaa !234
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %79, align 8, !tbaa !236
  %80 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %60, i64 noundef %57, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21: ; preds = %.loopexit.i.i20
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #26
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24: ; preds = %69, %64, %.loopexit.i.i20
  %.pn.i.i22 = phi ptr [ %80, %.loopexit.i.i20 ], [ %65, %64 ], [ %71, %69 ]
  %.1.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i22, i64 16
  br label %82

82:                                               ; preds = %16, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, %52, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit
  %.1 = phi ptr [ %.1.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %54, %52 ], [ %17, %16 ], [ %.1.i.i23, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN3net11QuicSessionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %13
  %.sroa.02.05.i.i = phi ptr [ %6, %13 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %7 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !228
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(377) %7) #25
  br label %13

13:                                               ; preds = %9, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !238

_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i: ; preds = %13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !217
  %.pre5.i = load ptr, ptr %4, align 8, !tbaa !239
  %14 = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %14, label %_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit, label %15

15:                                               ; preds = %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !239
  br label %_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit

_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit: ; preds = %15, %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN4base15STLDeleteValuesINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEEEvPT_(ptr noundef nonnull %16)
          to label %17 unwind label %83

17:                                               ; preds = %_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN3net20QuicWriteBlockedListD1Ev(ptr noundef nonnull align 8 dereferenceable(843) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %17 ]
  %22 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %17
  %23 = load ptr, ptr %19, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %25 = load i64, ptr %24, align 8, !tbaa !213
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %19, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %.not5.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %34, %.lr.ph.i.i.i.i2 ], [ %33, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #26
  %.not.i.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !220

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %35 = load ptr, ptr %31, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = load i64, ptr %36, align 8, !tbaa !213
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %31, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit6, label %42

42:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit6

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %42
  %43 = load i32, ptr %16, align 8, !tbaa !79
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load ptr, ptr %47, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %49 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %50 = load ptr, ptr %46, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %52 = load i64, ptr %51, align 8, !tbaa !226
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %46, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit6, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %64 = load ptr, ptr %63, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not5.i.i.i.i.i.i.i7, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i11, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %61, %.lr.ph.i.i.i.i.i.i.i8
  %.06.i.i.i.i.i.i.i9 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i8 ], [ %64, %61 ]
  %65 = load ptr, ptr %.06.i.i.i.i.i.i.i9, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i9) #26
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i11, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !224

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %61
  %66 = load ptr, ptr %62, align 8, !tbaa !225
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %68 = load i64, ptr %67, align 8, !tbaa !226
  %69 = shl i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %62, align 8, !tbaa !225
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i11, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3net10QuicConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %74) #25
  %75 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEED2Ev.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EED2Ev.exit
  ret void

83:                                               ; preds = %_ZN4base17STLDeleteElementsISt6vectorIPN3net18ReliableQuicStreamESaIS4_EEEEvPT_.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base15STLDeleteValuesINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEEEvPT_(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !79
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.sroa.01.0.i = select i1 %4, ptr %5, ptr null
  %.sroa.3.0.i = select i1 %4, ptr null, ptr %7
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.sroa.01.0.i6 = select i1 %4, ptr %9, ptr null
  %.fr13.i = freeze ptr %.sroa.01.0.i6
  %.not14.i = icmp eq ptr %.fr13.i, null
  br i1 %.not14.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %2, %.split.us.i.backedge
  %.sroa.03.0.us.i = phi ptr [ %.sroa.03.1.us.i, %.split.us.i.backedge ], [ %.sroa.01.0.i, %2 ]
  %.sroa.5.0.us.i = phi ptr [ %.sroa.5.1.us.i, %.split.us.i.backedge ], [ %.sroa.3.0.i, %2 ]
  %.not.i.i.us.i = icmp eq ptr %.sroa.03.0.us.i, null
  br i1 %.not.i.i.us.i, label %.thread.us.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i: ; preds = %.split.us.i
  %.not.us.i = icmp eq ptr %.sroa.03.0.us.i, %.fr13.i
  br i1 %.not.us.i, label %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, label %.thread9.us.i

.thread9.us.i:                                    ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.us.i, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i

.thread.us.i:                                     ; preds = %.split.us.i
  %11 = load ptr, ptr %.sroa.5.0.us.i, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i: ; preds = %.thread.us.i, %.thread9.us.i
  %.sroa.03.1.us.i = phi ptr [ null, %.thread.us.i ], [ %10, %.thread9.us.i ]
  %.sroa.5.1.us.i = phi ptr [ %11, %.thread.us.i ], [ %.sroa.5.0.us.i, %.thread9.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.us.i, i64 8
  %.0.i.us.i = select i1 %.not.i.i.us.i, ptr %12, ptr %.sroa.03.0.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split.us.i.backedge, label %16

16:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(377) %14) #25
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %16, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us.i
  br label %.split.us.i, !llvm.loop !240

.split.i:                                         ; preds = %2, %.split.i.backedge
  %.sroa.03.0.i = phi ptr [ %.sroa.03.1.i, %.split.i.backedge ], [ %.sroa.01.0.i, %2 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.1.i, %.split.i.backedge ], [ %.sroa.3.0.i, %2 ]
  %.not.i.i.i = icmp eq ptr %.sroa.03.0.i, null
  br i1 %.not.i.i.i, label %20, label %.thread9.i

20:                                               ; preds = %.split.i
  %.not15.i = icmp eq ptr %.sroa.5.0.i, null
  br i1 %.not15.i, label %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, label %.thread.i

.thread9.i:                                       ; preds = %.split.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i

.thread.i:                                        ; preds = %20
  %22 = load ptr, ptr %.sroa.5.0.i, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i: ; preds = %.thread.i, %.thread9.i
  %.sroa.03.1.i = phi ptr [ null, %.thread.i ], [ %21, %.thread9.i ]
  %.sroa.5.1.i = phi ptr [ %22, %.thread.i ], [ %.sroa.5.0.i, %.thread9.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 8
  %.0.i.i = select i1 %.not.i.i.i, ptr %23, ptr %.sroa.03.0.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.split.i.backedge, label %27

27:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(377) %25) #25
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %27, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.i
  br label %.split.i, !llvm.loop !240

_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread7.us.i, %20
  %31 = load i32, ptr %0, align 8, !tbaa !79
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit, label %33

33:                                               ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %36 = load ptr, ptr %5, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !226
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit: ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEE8iteratorEEEvT_SK_.exit, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %43
  store i32 0, ptr %0, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %1, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5clearEv.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net11QuicSessionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %.not13.not.i.i = icmp eq i32 %5, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %9, !llvm.loop !252

9:                                                ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 8, !tbaa !230
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %8

.critedge.i.i:                                    ; preds = %8, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.pre-phi.i.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load i64, ptr %15, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i.i, label %17, label %24

17:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i.i, %20 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !230
  %23 = icmp eq i32 %3, %22
  br i1 %23, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %19, !llvm.loop !254

24:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = icmp eq i32 %3, %36
  br i1 %37, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %3, %43
  br i1 %39, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %38
  %.020.i.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not19.i.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not19.i.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %41
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %9, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %9 ]
  %.sroa.09.0.i.i = phi ptr [ %14, %.critedge.i.i ], [ %10, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.pre-phi
  %48 = icmp eq ptr %.sroa.09.0.i.i, %47
  br i1 %48, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i: ; preds = %38, %20, %33
  %.sroa.4.0.i29.ph.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i, %20 ], [ %40, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i29.ph.i, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %50 = phi ptr [ %49, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i ], [ %.sroa.09.0.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !236
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %24
  %53 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %3)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i
  %.0.i = phi ptr [ %52, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i ], [ %53, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %54, label %65

54:                                               ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !255, !range !256, !noundef !257
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !258
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !259
  %63 = zext i16 %62 to i64
  %64 = add i64 %60, %63
  tail call void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %3, i64 noundef %64)
  br label %69

65:                                               ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %66 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(377) %.0.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %69

69:                                               ; preds = %54, %58, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net11QuicSession17GetOrCreateStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not13.not.i = icmp eq i32 %4, 0
  br i1 %.not13.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %8, !llvm.loop !252

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, label %7

.critedge.i:                                      ; preds = %7, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.pre-phi.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = load i64, ptr %14, align 8, !tbaa !253
  %.not.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i, label %16, label %23

16:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i, %19 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %.loopexit, label %18, !llvm.loop !254

23:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load i64, ptr %26, align 8, !tbaa !226
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !230
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %1, %42
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %37
  %.020.i.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !230
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %40
  br label %.loopexit, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit: ; preds = %8, %.critedge.i
  %.sroa.09.0.i = phi ptr [ %13, %.critedge.i ], [ %9, %8 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %46 = zext nneg i32 %4 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %48 = icmp eq ptr %.sroa.09.0.i, %47
  br i1 %48, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

.loopexit:                                        ; preds = %37, %.lr.ph.i.i.i.i.i, %18, %19, %..loopexit_crit_edge21.i.i.i.i.i
  %.sroa.4.0.i.ph = phi ptr [ %.sroa.06.0.i.i.i, %19 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %18 ], [ %39, %37 ], [ null, %.lr.ph.i.i.i.i.i ]
  %49 = icmp eq ptr %.sroa.4.0.i.ph, null
  br i1 %49, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41: ; preds = %32, %.loopexit
  %.sroa.4.0.i29.ph = phi ptr [ %33, %32 ], [ %.sroa.4.0.i.ph, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i29.ph, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41
  %51 = phi ptr [ %50, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41 ], [ %.sroa.09.0.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  br label %55

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39: ; preds = %.loopexit, %23, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit
  %54 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  br label %55

55:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread
  %.0 = phi ptr [ %53, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread ], [ %54, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !230
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread, label %16

16:                                               ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !262
  %19 = sub i64 %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %22 = load i64, ptr %21, align 8, !tbaa !264
  %23 = add i64 %22, %19
  %24 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %23)
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br i1 %26, label %.noexc.i, label %44

.noexc.i:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !266
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !267
  %31 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %31, ptr %29, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %30, ptr noundef nonnull align 1 dereferenceable(39) @.str.9, i64 39, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !269
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(3372) %28, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %37 unwind label %40

37:                                               ; preds = %.noexc.i
  %38 = load ptr, ptr %5, align 8, !tbaa !267
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !267
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

44:                                               ; preds = %25, %16
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %19)
  %45 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %50 = load i32, ptr %49, align 8, !tbaa !211
  %51 = xor i32 %50, %1
  %52 = trunc i32 %51 to i1
  br i1 %52, label %53, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %55 = load i64, ptr %54, align 8, !tbaa !270
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !270
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %44, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE4findERS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %.not13.not.i.i = icmp eq i32 %6, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load i32, ptr %1, align 8, !tbaa !230
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %11, !llvm.loop !271

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %10

.critedge.i.i:                                    ; preds = %10, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.pre-phi.i.i
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load i64, ptr %17, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = load i32, ptr %1, align 8
  br i1 %.not.not.i.i.i.i, label %20, label %27

20:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i.i, %23 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %.noexc.i, label %22, !llvm.loop !272

27:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = zext i32 %19 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %31 = load i64, ptr %30, align 8, !tbaa !226
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !230
  %40 = icmp eq i32 %19, %39
  br i1 %40, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i32 %19, %46
  br i1 %42, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %41
  %.020.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !230
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %44
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, !llvm.loop !233

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %11, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %11 ]
  %.sroa.09.0.i.i = phi ptr [ %16, %.critedge.i.i ], [ %12, %11 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.pre-phi
  %51 = icmp eq ptr %.sroa.09.0.i.i, %50
  br i1 %51, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %.noexc.i

.noexc.i:                                         ; preds = %41, %23, %36, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !266
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %55, ptr %4, align 8, !tbaa !267
  %56 = load i64, ptr %3, align 8, !tbaa !266
  store i64 %56, ptr %54, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(32) @.str.1, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !269
  %58 = load ptr, ptr %4, align 8, !tbaa !267
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %53, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(3372) %53, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %63 unwind label %66

63:                                               ; preds = %.noexc.i
  %64 = load ptr, ptr %4, align 8, !tbaa !267
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !267
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %67

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %22, %27, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %70 = load i32, ptr %1, align 8, !tbaa !273
  %71 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %70)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %76

72:                                               ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %80

76:                                               ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %77 = load ptr, ptr %71, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(377) %71, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %80

80:                                               ; preds = %72, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not13.not.i = icmp eq i32 %5, 0
  br i1 %.not13.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %9, !llvm.loop !276

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8, !tbaa !230
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, label %8

.critedge.i:                                      ; preds = %8, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.pre-phi.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load i64, ptr %15, align 8, !tbaa !253
  %.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i, label %17, label %24

17:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !230
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %.loopexit, label %19, !llvm.loop !254

24:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = icmp eq i32 %1, %36
  br i1 %37, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread54, label %.lr.ph.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %1, %43
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %38
  %.020.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not19.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not19.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %41
  br label %.loopexit, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit: ; preds = %9, %.critedge.i
  %.sroa.09.0.i = phi ptr [ %14, %.critedge.i ], [ %10, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %47 = zext nneg i32 %5 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = icmp eq ptr %.sroa.09.0.i, %48
  br i1 %49, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

.loopexit:                                        ; preds = %38, %.lr.ph.i.i.i.i.i, %19, %20, %..loopexit_crit_edge21.i.i.i.i.i
  %.sroa.4.0.i.ph = phi ptr [ %.sroa.06.0.i.i.i, %20 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %19 ], [ %40, %38 ], [ null, %.lr.ph.i.i.i.i.i ]
  %50 = icmp eq ptr %.sroa.4.0.i.ph, null
  br i1 %50, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread54

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread54: ; preds = %33, %.loopexit
  %.sroa.4.0.i42.ph = phi ptr [ %34, %33 ], [ %.sroa.4.0.i.ph, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i42.ph, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread: ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread54
  %52 = phi ptr [ %51, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread54 ], [ %.sroa.09.0.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !236
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52: ; preds = %.loopexit, %24, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit
  %55 = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull readonly align 8 dereferenceable(2044) %0, i32 noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !211
  %.pre27 = xor i32 %.pre, %1
  br i1 %55, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %56

56:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52
  %57 = trunc i32 %.pre27 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %1, %.pre
  br i1 %59, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12, label %_ZN3net11QuicSession14IsClosedStreamEj.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %.not.i5 = icmp ugt i32 %1, %62
  br i1 %.not.i5, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %65 = load i64, ptr %64, align 8, !tbaa !277
  %.not.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.not.i.i.i.i, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %68

68:                                               ; preds = %69, %66
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %67, %66 ], [ %.sroa.06.0.i.i.i.i, %69 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !230
  %72 = icmp eq i32 %1, %71
  br i1 %72, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %68, !llvm.loop !278

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %77 = load i64, ptr %76, align 8, !tbaa !213
  %78 = urem i64 %75, %77
  %79 = load ptr, ptr %74, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %81, align 8, !tbaa !219
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !230
  %86 = icmp eq i32 %1, %85
  br i1 %86, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %.lr.ph.i.i.i.i.i.i

87:                                               ; preds = %90
  %88 = icmp eq i32 %1, %92
  br i1 %88, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i.i.i.i:                               ; preds = %82, %87
  %.020.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %83, %82 ]
  %89 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !230
  %93 = zext i32 %92 to i64
  %94 = urem i64 %93, %77
  %.not19.i.i.i.i.i.i = icmp eq i64 %94, %78
  br i1 %.not19.i.i.i.i.i.i, label %87, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !279

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %90
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12, !llvm.loop !279

_ZN3net11QuicSession14IsClosedStreamEj.exit:      ; preds = %87, %69, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread52, %60, %82, %58
  %95 = trunc i32 %.pre27 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN3net11QuicSession14IsClosedStreamEj.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 312
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12

100:                                              ; preds = %_ZN3net11QuicSession14IsClosedStreamEj.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %102 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %103 = load i32, ptr %3, align 4, !tbaa !230
  %104 = call noundef zeroext i1 @_ZN3net11QuicSession32MaybeIncreaseLargestPeerStreamIdEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %103)
  br i1 %104, label %105, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12

105:                                              ; preds = %100
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %111 = load i64, ptr %110, align 8, !tbaa !77
  %.not = icmp ult i64 %109, %111
  %112 = load i32, ptr %3, align 4, !tbaa !230
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %117, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %112, i32 noundef 8, i64 noundef 0)
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %112)
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12

_ZN3net11QuicSession14IsClosedStreamEj.exit.thread12: ; preds = %.lr.ph.i.i.i.i.i.i, %68, %73, %..loopexit_crit_edge21.i.i.i.i.i.i, %58, %100, %117, %114, %96, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread
  %.0 = phi ptr [ %54, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread ], [ null, %96 ], [ null, %114 ], [ %120, %117 ], [ null, %58 ], [ null, %100 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %68 ], [ null, %73 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, ptr nonnull readnone align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %7 = load i32, ptr %6, align 8, !tbaa !280
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 %1, ptr %6, align 8, !tbaa !280
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load i32, ptr %11, align 8, !tbaa !79
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp slt i32 %13, 0
  %.0.i34 = select i1 %17, i1 %16, i1 %14
  br i1 %.0.i34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48
  %24 = phi i32 [ %13, %.lr.ph ], [ %85, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48 ]
  %25 = icmp slt i32 %24, 0
  %26 = load ptr, ptr %19, align 8
  %.sroa.3.0.i = select i1 %25, ptr %26, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 8
  %.0.i11 = select i1 %25, ptr %27, ptr %18
  %28 = load i32, ptr %.0.i11, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(377) %30, i32 noundef %1, i32 noundef %3)
  %34 = load i32, ptr %11, align 8, !tbaa !79
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not13.not.i = icmp eq i32 %34, 0
  br i1 %.not13.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %37, !llvm.loop !276

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 8, !tbaa !230
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, label %36

.critedge.i:                                      ; preds = %36, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %36 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.pre-phi.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %23
  %42 = load i64, ptr %12, align 8, !tbaa !253
  %.not.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %47

.preheader:                                       ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, %43
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %43 ], [ %19, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !230
  %46 = icmp eq i32 %28, %45
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !254

47:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %48 = zext i32 %28 to i64
  %49 = load i64, ptr %20, align 8, !tbaa !226
  %50 = urem i64 %48, %49
  %51 = load ptr, ptr %18, align 8, !tbaa !225
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !230
  %58 = icmp eq i32 %28, %57
  br i1 %58, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread, label %.lr.ph.i.i.i.i.i

59:                                               ; preds = %62
  %60 = icmp eq i32 %28, %64
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %59
  %.020.i.i.i.i.i = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !230
  %65 = zext i32 %64 to i64
  %66 = urem i64 %65, %49
  %.not19.i.i.i.i.i = icmp eq i64 %66, %50
  br i1 %.not19.i.i.i.i.i, label %59, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit: ; preds = %37, %.critedge.i
  %.sroa.09.0.i = phi ptr [ %41, %.critedge.i ], [ %38, %37 ]
  %67 = zext nneg i32 %34 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %67
  %69 = icmp eq ptr %.sroa.09.0.i, %68
  br i1 %69, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

.loopexit:                                        ; preds = %59, %.lr.ph.i.i.i.i.i, %.preheader, %43
  %.sroa.4.0.i.ph = phi i1 [ %.not.i.i.i, %.preheader ], [ %.not.i.i.i, %43 ], [ %.not18.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.not18.i.i.i.i.i, %59 ]
  br i1 %.sroa.4.0.i.ph, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread: ; preds = %54, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, %.loopexit
  %70 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %70, label %71, label %.critedge10

71:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 129, i32 noundef 2)
  %72 = load ptr, ptr %22, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3204
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr @.str.2, ptr @.str.3
  %77 = select i1 %75, i64 8, i64 9
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %76, i64 noundef %77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.4, i64 noundef 47)
          to label %.critedge unwind label %83

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread, %.critedge
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %28)
  %.pre = load i32, ptr %11, align 8, !tbaa !79
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %84

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48: ; preds = %62, %.loopexit, %47, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit, %.critedge10
  %85 = phi i32 [ %.pre, %.critedge10 ], [ %34, %.loopexit ], [ %34, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit ], [ %34, %47 ], [ %34, %62 ]
  %86 = icmp eq i32 %85, 0
  %87 = load i64, ptr %12, align 8
  %88 = icmp eq i64 %87, 0
  %89 = icmp slt i32 %85, 0
  %.0.i = select i1 %89, i1 %88, i1 %86
  br i1 %.0.i, label %._crit_edge, label %23, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread48, %10
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession15OnPathDegradingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !282
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %.not13.not.i.i = icmp eq i32 %12, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %16, !llvm.loop !252

16:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %15

.critedge.i.i:                                    ; preds = %15, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.pre-phi.i.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = load i64, ptr %22, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i.i, label %24, label %31

24:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i, %27 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !230
  %30 = icmp eq i32 %3, %29
  br i1 %30, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %26, !llvm.loop !254

31:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load i64, ptr %34, align 8, !tbaa !226
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %32, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = icmp eq i32 %3, %43
  br i1 %44, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq i32 %3, %50
  br i1 %46, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %45
  %.020.i.i.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !230
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %35
  %.not19.i.i.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not19.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %48
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %16, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %16 ]
  %.sroa.09.0.i.i = phi ptr [ %21, %.critedge.i.i ], [ %17, %16 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.pre-phi
  %55 = icmp eq ptr %.sroa.09.0.i.i, %54
  br i1 %55, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i: ; preds = %45, %27, %40
  %.sroa.4.0.i29.ph.i = phi ptr [ %41, %40 ], [ %.sroa.06.0.i.i.i.i, %27 ], [ %47, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i29.ph.i, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %57 = phi ptr [ %56, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i ], [ %.sroa.09.0.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !236
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %31
  %60 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %3)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i
  %.0.i = phi ptr [ %59, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i ], [ %60, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %65, label %61

61:                                               ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %62 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(377) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %65

65:                                               ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit, %61, %5
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.217", align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load i64, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %11 = load i8, ptr %10, align 1, !tbaa !286, !range !256, !noundef !257
  %12 = zext nneg i8 %11 to i64
  %spec.select.i = add i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %14 = load i8, ptr %13, align 2, !tbaa !287, !range !256, !noundef !257
  %15 = zext nneg i8 %14 to i64
  %.1.i = add i64 %spec.select.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %17 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8, ptr %10, align 1, !tbaa !286, !range !256, !noundef !257
  %spec.select = zext nneg i8 %19 to i64
  %20 = load i8, ptr %13, align 2, !tbaa !287, !range !256, !noundef !257
  %21 = trunc nuw i8 %20 to i1
  %22 = add nuw nsw i64 %spec.select, 1
  br i1 %21, label %.thread, label %23

23:                                               ; preds = %18, %1
  %.0 = phi i64 [ %.1.i, %1 ], [ %spec.select, %18 ]
  %24 = icmp eq i64 %.0, 0
  br i1 %24, label %162, label %.thread

.thread:                                          ; preds = %18, %23
  %.042 = phi i64 [ %.0, %23 ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %26, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %39

39:                                               ; preds = %.thread, %159
  %.02353 = phi i64 [ 0, %.thread ], [ %160, %159 ]
  %40 = load i8, ptr %10, align 1, !tbaa !286, !range !256, !noundef !257
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr %13, align 2, !range !256
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %78, label %47

47:                                               ; preds = %39
  %48 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  br i1 %48, label %50, label %.critedge31

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 195, i32 noundef 2)
          to label %51 unwind label %67

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %.critedge unwind label %69

.critedge:                                        ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge31

.critedge31:                                      ; preds = %49, %.critedge
  %54 = load ptr, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !266
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.critedge31
  store ptr %56, ptr %6, align 8, !tbaa !267
  %57 = load i64, ptr %3, align 8, !tbaa !266
  store i64 %57, ptr %55, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %56, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !269
  %59 = load ptr, ptr %6, align 8, !tbaa !267
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %54, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(3372) %54, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %64 unwind label %74

64:                                               ; preds = %.noexc
  %65 = load ptr, ptr %6, align 8, !tbaa !267
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit47:                                      ; preds = %78, %90, %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  br label %71

71:                                               ; preds = %67, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

72:                                               ; preds = %.critedge31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !267
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %72
  %.pn27 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

78:                                               ; preds = %39
  %79 = load ptr, ptr %25, align 8, !tbaa !18
  %80 = invoke noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %79)
          to label %81 unwind label %.loopexit47

81:                                               ; preds = %78
  br i1 %80, label %82, label %.loopexit

82:                                               ; preds = %81
  %83 = load i8, ptr %10, align 1, !tbaa !286, !range !256, !noundef !257
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 0, ptr %10, align 1, !tbaa !286
  br label %_ZN3net20QuicWriteBlockedList8PopFrontEv.exit

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 2, !tbaa !287, !range !256, !noundef !257
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 0, ptr %13, align 2, !tbaa !287
  br label %_ZN3net20QuicWriteBlockedList8PopFrontEv.exit

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.217") align 4 %2, ptr noundef nonnull align 8 dereferenceable(843) %7)
          to label %.noexc36 unwind label %.loopexit47

.noexc36:                                         ; preds = %90
  %91 = load i32, ptr %27, align 4, !tbaa !230
  %92 = load i8, ptr %2, align 4, !tbaa !288, !range !256, !noundef !257
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc36
  %95 = load i8, ptr %29, align 4, !tbaa !268
  br label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i

96:                                               ; preds = %.noexc36
  %97 = load i32, ptr %28, align 4, !tbaa !268
  %98 = invoke noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %97)
          to label %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i unwind label %.loopexit47

_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i: ; preds = %96, %94
  %99 = phi i8 [ %95, %94 ], [ %98, %96 ]
  %100 = load i64, ptr %8, align 8, !tbaa !285
  %.not11.i = icmp eq i64 %100, 0
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %101
  br i1 %.not11.i, label %103, label %104

103:                                              ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i
  store i32 0, ptr %102, align 4, !tbaa !230
  br label %.sink.split.i

104:                                              ; preds = %_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv.exit.i
  %105 = load i32, ptr %102, align 4, !tbaa !230
  %.not.i = icmp eq i32 %105, %91
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %104
  store i32 %91, ptr %102, align 4, !tbaa !230
  %107 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %101
  store i32 16000, ptr %107, align 4, !tbaa !230
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %106, %103
  store i8 %99, ptr %32, align 8, !tbaa !290
  br label %108

108:                                              ; preds = %.sink.split.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net20QuicWriteBlockedList8PopFrontEv.exit

_ZN3net20QuicWriteBlockedList8PopFrontEv.exit:    ; preds = %108, %89, %85
  %.0.i = phi i32 [ 1, %85 ], [ 3, %89 ], [ %91, %108 ]
  store i32 %.0.i, ptr %33, align 8, !tbaa !216
  %109 = load i32, ptr %34, align 8, !tbaa !78
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3net20QuicWriteBlockedList8PopFrontEv.exit
  %.not13.not.i.i = icmp eq i32 %109, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %109 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %112, !llvm.loop !252

112:                                              ; preds = %111, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 8, !tbaa !230
  %115 = icmp eq i32 %114, %.0.i
  br i1 %115, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %111

.critedge.i.i:                                    ; preds = %111, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %111 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.pre-phi.i.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %_ZN3net20QuicWriteBlockedList8PopFrontEv.exit
  %117 = load i64, ptr %36, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %122

.preheader:                                       ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, %118
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %118 ], [ %38, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %118

118:                                              ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !230
  %121 = icmp eq i32 %.0.i, %120
  br i1 %121, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.preheader, !llvm.loop !254

122:                                              ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %123 = zext i32 %.0.i to i64
  %124 = load i64, ptr %37, align 8, !tbaa !226
  %125 = urem i64 %123, %124
  %126 = load ptr, ptr %35, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %128, align 8, !tbaa !219
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !230
  %133 = icmp eq i32 %.0.i, %132
  br i1 %133, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i

134:                                              ; preds = %137
  %135 = icmp eq i32 %.0.i, %139
  br i1 %135, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %134
  %.020.i.i.i.i.i.i = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !230
  %140 = zext i32 %139 to i64
  %141 = urem i64 %140, %124
  %.not19.i.i.i.i.i.i = icmp eq i64 %141, %125
  br i1 %.not19.i.i.i.i.i.i, label %134, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %137
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %112, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %112 ]
  %.sroa.09.0.i.i = phi ptr [ %116, %.critedge.i.i ], [ %113, %112 ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.pre-phi
  %143 = icmp eq ptr %.sroa.09.0.i.i, %142
  br i1 %143, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i: ; preds = %134, %118, %129
  %.sroa.4.0.i29.ph.i = phi ptr [ %130, %129 ], [ %.sroa.06.0.i.i.i.i, %118 ], [ %136, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i29.ph.i, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %145 = phi ptr [ %144, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i ], [ %.sroa.09.0.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !236
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %122
  %148 = invoke noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %.0.i)
          to label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit unwind label %157

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i
  %.0.i38 = phi ptr [ %147, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i ], [ %148, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i ]
  %.not = icmp eq ptr %.0.i38, null
  br i1 %.not, label %159, label %149

149:                                              ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  %150 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 272
  %151 = invoke noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %152 unwind label %157

152:                                              ; preds = %149
  br i1 %151, label %159, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %.0.i38, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(377) %.0.i38)
          to label %159 unwind label %157

157:                                              ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, %153, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153, %152, %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  store i32 0, ptr %33, align 8, !tbaa !216
  %160 = add nuw i64 %.02353, 1
  %exitcond.not = icmp eq i64 %160, %.042
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !291

.loopexit:                                        ; preds = %81, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

161:                                              ; preds = %.loopexit47, %.loopexit.split-lp, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %71
  %.pn29 = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %71 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29

162:                                              ; preds = %23, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession21WillingAndAbleToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %3 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %6 = load i8, ptr %5, align 2, !range !256
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %11 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load i64, ptr %13, align 8, !tbaa !285
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %9, %12, %1
  %17 = phi i1 [ true, %1 ], [ false, %9 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession19HasPendingHandshakeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %3 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i32 %3, 0
  %.0.i = select i1 %7, i64 %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = sub i64 %.0.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = sub i64 0, %12
  %14 = icmp ne i64 %10, %13
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(45) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(3372) %6, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(45) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"struct.net::QuicConsumedData", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %.not19 = icmp eq ptr %1, %17
  br i1 %.not19, label %44, label %18

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge23

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 254, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge23

.critedge23:                                      ; preds = %18, %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 59, ptr %8, align 8, !tbaa !266
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.critedge23
  store ptr %26, ptr %11, align 8, !tbaa !267
  %27 = load i64, ptr %8, align 8, !tbaa !266
  store i64 %27, ptr %25, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %26, ptr noundef nonnull align 1 dereferenceable(59) @.str.7, i64 59, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(3372) %24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %33 unwind label %40

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %11, align 8, !tbaa !267
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %9, i64 noundef 0, i1 noundef zeroext false)
  br label %_ZN3net20QuicWriteBlockedList20UpdateBytesForStreamEjm.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

38:                                               ; preds = %.critedge23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !267
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

44:                                               ; preds = %13, %7
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %or.cond.not = or i1 %12, %48
  br i1 %or.cond.not, label %50, label %49

49:                                               ; preds = %44
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %9, i64 noundef 0, i1 noundef zeroext false)
  br label %_ZN3net20QuicWriteBlockedList20UpdateBytesForStreamEjm.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, i8 } %55(ptr noundef nonnull align 8 dereferenceable(3372) %52, i32 noundef %2, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %59 = load i8, ptr %58, align 8, !tbaa !290
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !230
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %_ZN3net20QuicWriteBlockedList20UpdateBytesForStreamEjm.exit

64:                                               ; preds = %50
  %65 = trunc i64 %.fca.0.extract to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %60
  %68 = load i32, ptr %67, align 4, !tbaa !230
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !230
  br label %_ZN3net20QuicWriteBlockedList20UpdateBytesForStreamEjm.exit

_ZN3net20QuicWriteBlockedList20UpdateBytesForStreamEjm.exit: ; preds = %64, %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.fca.0.load = load i64, ptr %9, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %.not13.not.i.i = icmp eq i32 %7, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %11, !llvm.loop !271

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %10

.critedge.i.i:                                    ; preds = %10, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.pre-phi.i.i
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load i64, ptr %17, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i.i, label %19, label %26

19:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i.i, %22 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !230
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %21, !llvm.loop !272

26:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load i64, ptr %29, align 8, !tbaa !226
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %27, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %34, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %1, %45
  br i1 %41, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %40
  %.020.i.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !230
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %30
  %.not19.i.i.i.i.i.i = icmp eq i64 %47, %31
  br i1 %.not19.i.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %43
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, !llvm.loop !233

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %11, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %11 ]
  %.sroa.09.0.i.i = phi ptr [ %16, %.critedge.i.i ], [ %12, %11 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.pre-phi
  %50 = icmp eq ptr %.sroa.09.0.i.i, %49
  br i1 %50, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit: ; preds = %40, %22, %35, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %51 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %51, label %52, label %.critedge9

52:                                               ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 276, i32 noundef 2)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %55 = zext i32 %1 to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
          to label %.critedge unwind label %57

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge9

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %58

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %26, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3208
  %62 = load i8, ptr %61, align 8, !tbaa !292, !range !256, !noundef !257
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %65 = load ptr, ptr %60, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(3372) %60, i32 noundef %1, i32 noundef %2, i64 noundef %3)
  br label %68

68:                                               ; preds = %64, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i1 noundef zeroext true)
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession10SendGoAwayENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3368
  %7 = load i8, ptr %6, align 8, !tbaa !293, !range !256, !noundef !257
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef %1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession11goaway_sentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  %5 = load i8, ptr %4, align 8, !tbaa !293, !range !256, !noundef !257
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession11CloseStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load i32, ptr %4, align 4, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load i32, ptr %8, align 8, !tbaa !211
  %10 = xor i32 %9, %7
  %11 = trunc i32 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %14 = load i64, ptr %13, align 8, !tbaa !270
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !270
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !230
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !230
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !262
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !230
  %26 = load i32, ptr %24, align 4, !tbaa !230
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession16IsIncomingStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = xor i32 %4, %1
  %6 = trunc i32 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession16CloseStreamInnerEjb(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  store i32 %1, ptr %5, align 4, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not13.not.i = icmp eq i32 %8, 0
  br i1 %.not13.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %12, !llvm.loop !276

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit57, label %11

.critedge.i:                                      ; preds = %11, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre-phi.i
  br label %.loopexit57

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %19 = load i64, ptr %18, align 8, !tbaa !253
  %.not.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i, label %20, label %27

20:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i, %23 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %.thread, label %22, !llvm.loop !254

27:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %31 = load i64, ptr %30, align 8, !tbaa !226
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !230
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %.thread, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i32 %1, %46
  br i1 %42, label %.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %41
  %.020.i.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !230
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %.loopexit, !llvm.loop !233

.loopexit57:                                      ; preds = %12, %.critedge.i
  %.sroa.09.0.i = phi ptr [ %17, %.critedge.i ], [ %13, %12 ]
  store ptr %.sroa.09.0.i, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = zext nneg i32 %8 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  %53 = icmp eq ptr %.sroa.09.0.i, %52
  br i1 %53, label %168, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_.exit.thread

.thread:                                          ; preds = %41, %23, %36
  %.sroa.4.0.i.ph.ph = phi ptr [ %.sroa.06.0.i.i.i, %23 ], [ %37, %36 ], [ %43, %41 ]
  store ptr null, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.i.ph.ph, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.ph, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %22, %..loopexit_crit_edge21.i.i.i.i.i, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %168

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_.exit.thread: ; preds = %.loopexit57, %.thread
  %56 = phi ptr [ %55, %.thread ], [ %.sroa.09.0.i, %.loopexit57 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !236
  br i1 %2, label %59, label %61

59:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 261
  store i8 1, ptr %60, align 1, !tbaa !295
  br label %61

61:                                               ; preds = %59, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !319
  %.not.i11 = icmp eq ptr %64, %66
  br i1 %.not.i11, label %69, label %67

67:                                               ; preds = %61
  store ptr %58, ptr %64, align 8, !tbaa !228
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %63, align 8, !tbaa !239
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8, !tbaa !217
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i12 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  %84 = load ptr, ptr %57, align 8, !tbaa !228
  store ptr %84, ptr %83, align 8, !tbaa !228
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %82, ptr %62, align 8, !tbaa !217
  store ptr %87, ptr %63, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %89, ptr %65, align 8, !tbaa !319
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit: ; preds = %67, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 260
  %91 = load i8, ptr %90, align 4, !tbaa !320, !range !256, !noundef !257
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 262
  %94 = load i8, ptr %93, align 2, !range !256
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %99 = load i64, ptr %98, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !230
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %99, ptr %101, align 8, !tbaa !266
  %102 = load i32, ptr %4, align 4, !tbaa !230
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %104 = load i32, ptr %103, align 8, !tbaa !211
  %105 = xor i32 %104, %102
  %106 = trunc i32 %105 to i1
  br i1 %106, label %107, label %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %109 = load i64, ptr %108, align 8, !tbaa !270
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !270
  br label %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit

_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit: ; preds = %97, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %_ZN3net11QuicSession39InsertLocallyClosedStreamsHighestOffsetEjm.exit, %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE9push_backERKS2_.exit
  %112 = call { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5eraseERKNSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %114 = load i32, ptr %113, align 8, !tbaa !211
  %115 = xor i32 %114, %1
  %116 = trunc i32 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %119 = load i64, ptr %118, align 8, !tbaa !321
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !tbaa !321
  br label %121

121:                                              ; preds = %117, %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %124 = load i64, ptr %123, align 8, !tbaa !277
  %.not.not.i.i = icmp eq i64 %124, 0
  br i1 %.not.not.i.i, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %127

127:                                              ; preds = %128, %125
  %.sroa.06.0.in.i.i = phi ptr [ %126, %125 ], [ %.sroa.06.0.i.i, %128 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !230
  %131 = icmp eq i32 %1, %130
  br i1 %131, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %127, !llvm.loop !322

132:                                              ; preds = %121
  %133 = zext i32 %1 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %135 = load i64, ptr %134, align 8, !tbaa !213
  %136 = urem i64 %133, %135
  %137 = load ptr, ptr %122, align 8, !tbaa !212
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %.critedge, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8, !tbaa !219
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !230
  %144 = icmp eq i32 %1, %143
  br i1 %144, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i

145:                                              ; preds = %148
  %146 = icmp eq i32 %1, %150
  br i1 %146, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i.i:                                   ; preds = %140, %145
  %.020.i.i.i.i = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !230
  %151 = zext i32 %150 to i64
  %152 = urem i64 %151, %135
  %.not19.i.i.i.i = icmp eq i64 %152, %136
  br i1 %.not19.i.i.i.i, label %145, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !279

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %148
  br label %.critedge, !llvm.loop !279

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit: ; preds = %145, %128, %140
  br i1 %116, label %153, label %.critedge

153:                                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %155 = load i64, ptr %154, align 8, !tbaa !323
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !tbaa !323
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %127, %132, %..loopexit_crit_edge21.i.i.i.i, %153, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit
  %157 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %158 = load ptr, ptr %58, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(377) %58)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load i32, ptr %7, align 8, !tbaa !79
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %166 = load i64, ptr %165, align 8
  %167 = icmp slt i32 %163, 0
  %.0.i13 = select i1 %167, i64 %166, i64 %164
  call void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372) %162, i64 noundef %.0.i13)
  br label %168

168:                                              ; preds = %.loopexit, %.loopexit57, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5eraseERKNSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !79
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %3, -1
  store i32 %13, ptr %0, align 8, !tbaa !79
  %.not = icmp eq i32 %13, %12
  br i1 %.not, label %19, label %14

14:                                               ; preds = %5
  %sext = shl i64 %10, 28
  %15 = ashr i64 %sext, 32
  %16 = getelementptr inbounds [16 x i8], ptr %7, i64 %15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %62

19:                                               ; preds = %5
  %.not7 = icmp eq i32 %3, 0
  %20 = and i64 %11, 4294967295
  %21 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %20
  %.sroa.01.0.i = select i1 %.not7, ptr null, ptr %21
  br label %62

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !226
  %28 = load i32, ptr %25, align 4, !tbaa !230
  %29 = zext i32 %28 to i64
  %30 = urem i64 %29, %27
  %31 = load ptr, ptr %23, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  br label %34

34:                                               ; preds = %34, %22
  %.0.i.i.i.i = phi ptr [ %33, %22 ], [ %35, %34 ]
  %35 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %35, %.sroa.0.0.copyload
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i, label %34, !llvm.loop !330

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i: ; preds = %34
  %36 = icmp eq ptr %.0.i.i.i.i, %33
  %37 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %36, label %38, label %50

38:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !230
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %27
  %.not9.i.i.i.i.i = icmp eq i64 %43, %30
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %43
  store ptr %33, ptr %45, align 8, !tbaa !232
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %37, ptr %46, align 8, !tbaa !222
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %32, align 8, !tbaa !232
  br label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

50:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !230
  %54 = zext i32 %53 to i64
  %55 = urem i64 %54, %27
  %.not17.i.i.i.i = icmp eq i64 %55, %30
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %55
  store ptr %.0.i.i.i.i, ptr %57, align 8, !tbaa !232
  br label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit: ; preds = %39, %49, %50, %51, %56
  %58 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !219
  store ptr %58, ptr %.0.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !253
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !253
  br label %62

62:                                               ; preds = %14, %19, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit
  %.sroa.06.0 = phi ptr [ %.sroa.01.0.i, %19 ], [ %16, %14 ], [ null, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ]
  %.sroa.4.0 = phi ptr [ null, %19 ], [ null, %14 ], [ %58, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11QuicSession23IsEncryptionEstablishedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load i8, ptr %6, align 8, !tbaa !331, !range !256, !noundef !257
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 393
  %7 = load i8, ptr %6, align 1, !tbaa !374, !range !256, !noundef !257
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %3, ptr noundef nonnull align 8 dereferenceable(600) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !375
  %8 = icmp sgt i32 %7, 34
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZN3net10QuicConfig36HasReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %9
  %11 = tail call noundef i32 @_ZN3net10QuicConfig33ReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br label %18

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br label %18

14:                                               ; preds = %1
  %15 = tail call noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %16, ptr %17, align 8, !tbaa !76
  br label %21

18:                                               ; preds = %12, %.thread
  %.sink.in = phi i32 [ %11, %.thread ], [ %13, %12 ]
  %.sink = zext i32 %.sink.in to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %.sink, ptr %19, align 8, !tbaa !76
  %20 = tail call noundef i32 @_ZN3net10QuicConfig34GetMaxIncomingDynamicStreamsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br label %21

21:                                               ; preds = %18, %14
  %.sink27 = phi i32 [ %20, %18 ], [ %15, %14 ]
  %22 = add i32 %.sink27, 10
  %23 = uitofp i32 %.sink27 to float
  %24 = fmul nnan float %23, 0x3FF19999A0000000
  %25 = fptoui float %24 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %22, i32 %25)
  %26 = zext i32 %.sroa.speculated to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %26, ptr %27, align 8, !tbaa !77
  %28 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = tail call noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  %31 = zext i32 %30 to i64
  tail call void @_ZN3net11QuicSession28OnNewStreamFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %21
  %33 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig47HasReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call noundef i32 @_ZNK3net10QuicConfig44ReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  %36 = zext i32 %35 to i64
  tail call void @_ZN3net11QuicSession29OnNewSessionFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

declare noundef zeroext i1 @_ZN3net10QuicConfig36HasReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZN3net10QuicConfig33ReceivedMaxIncomingDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig23MaxStreamsPerConnectionEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net11QuicSession29set_max_open_outgoing_streamsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2044) initializes((688, 696)) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net11QuicSession29set_max_open_incoming_streamsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2044) initializes((696, 704)) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %1, ptr %3, align 8, !tbaa !77
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession28OnNewStreamFlowControlWindowEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2044) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i64 %1, 16384
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge24

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 461, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %32

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 16384)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge24

.critedge24:                                      ; preds = %7, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !292, !range !256, !noundef !257
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.noexc.i, label %.loopexit

.noexc.i:                                         ; preds = %.critedge24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !266
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %5, align 8, !tbaa !267
  %22 = load i64, ptr %3, align 8, !tbaa !266
  store i64 %22, ptr %20, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %21, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !269
  %24 = load ptr, ptr %5, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !267
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !267
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %.fr69 = freeze i32 %42
  %43 = icmp slt i32 %.fr69, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = zext nneg i32 %.fr69 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %.sroa.01.0.i29 = select i1 %43, ptr null, ptr %46
  br i1 %43, label %.split.us.preheader, label %.split.outer

.split.us.preheader:                              ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.split66.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %.not.i.i.us81 = phi i1 [ %.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.split.us.preheader ]
  %.sroa.755.0.us80 = phi ptr [ %.sroa.755.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %48, %.split.us.preheader ]
  %.sroa.052.0.us79 = phi ptr [ %.sroa.052.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %.split.us.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.755.0.us80, i64 8
  %.0.i.us = select i1 %.not.i.i.us81, ptr %50, ptr %.sroa.052.0.us79
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %52, i64 noundef %1)
  br i1 %.not.i.i.us81, label %55, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.us79, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %.sroa.755.0.us80, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %55, %53
  %.sroa.052.1.us = phi ptr [ null, %55 ], [ %54, %53 ]
  %.sroa.755.1.us = phi ptr [ %56, %55 ], [ %.sroa.755.0.us80, %53 ]
  %.not.i.i.us = icmp eq ptr %.sroa.052.1.us, null
  %57 = icmp eq ptr %.sroa.052.1.us, %.sroa.01.0.i29
  %58 = icmp eq ptr %.sroa.755.1.us, null
  %.0.i.i.us = select i1 %.not.i.i.us, i1 %58, i1 %57
  br i1 %.0.i.i.us, label %.split66.us, label %.lr.ph

.split:                                           ; preds = %.split.outer, %78
  %.sroa.052.0 = phi ptr [ %81, %78 ], [ %.sroa.052.0.ph, %.split.outer ]
  %.not.i.i = icmp eq ptr %.sroa.052.0, null
  br i1 %.not.i.i, label %82, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit: ; preds = %.split
  %59 = icmp eq ptr %.sroa.052.0, %.sroa.01.0.i29
  br i1 %59, label %.split66.us, label %78

.split66.us:                                      ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %.split.us.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %.fr = freeze i32 %61
  %62 = icmp slt i32 %.fr, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = zext nneg i32 %.fr to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %.sroa.01.0.i36 = select i1 %62, ptr null, ptr %65
  br i1 %62, label %.split67.us.preheader, label %.split67.outer

.split67.us.preheader:                            ; preds = %.split66.us
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.split67.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %.not.i.i40.us84 = phi i1 [ %.not.i.i40.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.split67.us.preheader ]
  %.sroa.045.0.us83 = phi ptr [ %.sroa.045.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %.split67.us.preheader ]
  %.sroa.7.0.us82 = phi ptr [ %.sroa.7.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %67, %.split67.us.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us82, i64 8
  %.0.i43.us = select i1 %.not.i.i40.us84, ptr %69, ptr %.sroa.045.0.us83
  %70 = getelementptr inbounds nuw i8, ptr %.0.i43.us, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %71, i64 noundef %1)
  br i1 %.not.i.i40.us84, label %74, label %72

72:                                               ; preds = %.lr.ph85
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.us83, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

74:                                               ; preds = %.lr.ph85
  %75 = load ptr, ptr %.sroa.7.0.us82, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %74, %72
  %.sroa.7.1.us = phi ptr [ %75, %74 ], [ %.sroa.7.0.us82, %72 ]
  %.sroa.045.1.us = phi ptr [ null, %74 ], [ %73, %72 ]
  %.not.i.i40.us = icmp eq ptr %.sroa.045.1.us, null
  %76 = icmp eq ptr %.sroa.045.1.us, %.sroa.01.0.i36
  %77 = icmp eq ptr %.sroa.7.1.us, null
  %.0.i.i41.us = select i1 %.not.i.i40.us, i1 %77, i1 %76
  br i1 %.0.i.i41.us, label %.loopexit, label %.lr.ph85

78:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %80, i64 noundef %1)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 16
  br label %.split

82:                                               ; preds = %.split
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.755.0.ph, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %84, i64 noundef %1)
  %85 = load ptr, ptr %.sroa.755.0.ph, align 8, !tbaa !219
  br label %.split.outer

.split.outer:                                     ; preds = %40, %82
  %.sroa.052.0.ph = phi ptr [ null, %82 ], [ %44, %40 ]
  %.sroa.755.0.ph = phi ptr [ %85, %82 ], [ null, %40 ]
  br label %.split

.split67:                                         ; preds = %.split67.outer, %87
  %.sroa.045.0 = phi ptr [ %90, %87 ], [ %.sroa.045.0.ph, %.split67.outer ]
  %.not.i.i40 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i40, label %91, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit: ; preds = %.split67
  %86 = icmp eq ptr %.sroa.045.0, %.sroa.01.0.i36
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %89, i64 noundef %1)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 16
  br label %.split67

91:                                               ; preds = %.split67
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.ph, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !236
  tail call void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %93, i64 noundef %1)
  %94 = load ptr, ptr %.sroa.7.0.ph, align 8, !tbaa !219
  br label %.split67.outer

.split67.outer:                                   ; preds = %.split66.us, %91
  %.sroa.7.0.ph = phi ptr [ %94, %91 ], [ null, %.split66.us ]
  %.sroa.045.0.ph = phi ptr [ null, %91 ], [ %63, %.split66.us ]
  br label %.split67

.loopexit:                                        ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %.split67.us.preheader, %.critedge24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig47HasReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession29OnNewSessionFlowControlWindowEm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i64 %1, 16384
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge17

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 483, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %32

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 16384)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge17

.critedge17:                                      ; preds = %7, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !292, !range !256, !noundef !257
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.noexc.i, label %43

.noexc.i:                                         ; preds = %.critedge17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !266
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %5, align 8, !tbaa !267
  %22 = load i64, ptr %3, align 8, !tbaa !266
  store i64 %22, ptr %20, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %21, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !269
  %24 = load ptr, ptr %5, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !267
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !267
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %42 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef %1)
  br label %43

43:                                               ; preds = %.critedge17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK3net10QuicConfig44ReceivedInitialSessionFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0, i32 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !267
  %8 = load i64, ptr %2, align 8, !tbaa !266
  store i64 %8, ptr %6, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, i64 27, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !269
  %10 = load ptr, ptr %3, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %15 unwind label %18

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !267
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !267
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !273
  %4 = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull readonly align 8 dereferenceable(2044) %0, i32 noundef %3)
  br i1 %4, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = xor i32 %7, %3
  %9 = trunc i32 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %3, %7
  br i1 %11, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6, label %_ZN3net11QuicSession14IsClosedStreamEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %.not.i = icmp ugt i32 %3, %14
  br i1 %.not.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load i64, ptr %16, align 8, !tbaa !277
  %.not.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i.i.i, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i.i.i, %21 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !230
  %24 = icmp eq i32 %3, %23
  br i1 %24, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %20, !llvm.loop !278

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %27 = zext i32 %3 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %29 = load i64, ptr %28, align 8, !tbaa !213
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %26, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %33, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !230
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %.lr.ph.i.i.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i32 %3, %44
  br i1 %40, label %_ZN3net11QuicSession14IsClosedStreamEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %39
  %.020.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !230
  %45 = zext i32 %44 to i64
  %46 = urem i64 %45, %29
  %.not19.i.i.i.i.i.i = icmp eq i64 %46, %30
  br i1 %.not19.i.i.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !279

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %42
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6, !llvm.loop !279

_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6: ; preds = %.lr.ph.i.i.i.i.i.i, %20, %25, %..loopexit_crit_edge21.i.i.i.i.i.i, %10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !376
  tail call void @_ZN3net11QuicSession42UpdateFlowControlOnFinalReceivedByteOffsetEjm(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %3, i64 noundef %48)
  br label %_ZN3net11QuicSession14IsClosedStreamEj.exit

_ZN3net11QuicSession14IsClosedStreamEj.exit:      ; preds = %39, %21, %12, %2, %34, %10, %_ZN3net11QuicSession14IsClosedStreamEj.exit.thread6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net11QuicSession14IsClosedStreamEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = xor i32 %6, %1
  %8 = trunc i32 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ult i32 %1, %6
  br label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %.not = icmp ugt i32 %1, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load i64, ptr %15, align 8, !tbaa !277
  %.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !230
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %19, !llvm.loop !278

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load i64, ptr %27, align 8, !tbaa !213
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = icmp eq i32 %1, %36
  br i1 %37, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %1, %43
  br i1 %39, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %38
  %.020.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i.i, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not19.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not19.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !279

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %41
  br label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, !llvm.loop !279

_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit: ; preds = %38, %.lr.ph.i.i.i.i.i, %19, %20, %24, %33, %..loopexit_crit_edge21.i.i.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %19 ], [ %34, %33 ], [ null, %24 ], [ %.sroa.06.0.i.i.i, %20 ], [ null, %.lr.ph.i.i.i.i.i ], [ %40, %38 ]
  %.not8 = icmp eq ptr %.sroa.06.1.i.i.i, null
  br label %46

46:                                               ; preds = %11, %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, %2, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %2 ], [ false, %11 ], [ %.not8, %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit ]
  ret i1 %.0
}

declare void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  switch i32 %1, label %35 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %15
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  br label %.critedge20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %11, i8 noundef signext 3)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  br label %.critedge20

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600) %18)
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 515, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3204
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.2, ptr @.str.3
  %28 = select i1 %26, i64 8, i64 9
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %27, i64 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %17, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %32)
  br label %.critedge20

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge20

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 523, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3204
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.2, ptr @.str.3
  %45 = select i1 %43, i64 8, i64 9
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %44, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %1)
          to label %.critedge19 unwind label %49

.critedge19:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge19, %35, %.critedge, %9, %5
  ret void

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %49, %33
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2044) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !377
  store i32 %6, ptr %3, align 4, !tbaa !230
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load i32, ptr %5, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = xor i32 %10, %8
  %12 = trunc i32 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %15 = load i64, ptr %14, align 8, !tbaa !321
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !321
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 8, !tbaa !79
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i32 %20, 0
  %.0.i = select i1 %24, i64 %23, i64 %21
  call void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(3372) %19, i64 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [10 x %"class.base::ManualConstructor"], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !79
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %1, align 4
  br i1 %5, label %.preheader, label %58

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
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %9, !llvm.loop !378

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %84

18:                                               ; preds = %9
  %19 = icmp eq i32 %4, 10
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %6, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %23, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %26, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %28 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit, label %26, !llvm.loop !379

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i32, ptr %1, align 4, !tbaa !230
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %23, align 8, !tbaa !226
  %32 = urem i64 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !230
  %40 = icmp eq i32 %29, %39
  br i1 %40, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i32 %29, %46
  br i1 %42, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.020.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !230
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %44
  br label %.loopexit.i.i, !llvm.loop !233

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv.exit
  %49 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %49, align 8, !tbaa !219
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %29, ptr %50, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %51, align 8, !tbaa !236
  %52 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %32, i64 noundef %30, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %53, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %83, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %41, %36, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %37, %36 ], [ %43, %41 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  br label %84

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  store i32 %7, ptr %55, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !tbaa !236
  %57 = add nuw nsw i32 %4, 1
  store i32 %57, ptr %0, align 8, !tbaa !79
  br label %84

58:                                               ; preds = %2
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !226
  %62 = urem i64 %59, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !232
  %.not.i.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i14, label %.loopexit.i.i20, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %65, align 8, !tbaa !219
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !230
  %70 = icmp eq i32 %7, %69
  br i1 %70, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15

71:                                               ; preds = %74
  %72 = icmp eq i32 %7, %76
  br i1 %72, label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, label %.lr.ph.i.i.i.i15, !llvm.loop !233

.lr.ph.i.i.i.i15:                                 ; preds = %66, %71
  %.020.i.i.i.i16 = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i16, align 8, !tbaa !219
  %.not18.i.i.i.i17 = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i17, label %.loopexit.i.i20, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !230
  %77 = zext i32 %76 to i64
  %78 = urem i64 %77, %61
  %.not19.i.i.i.i18 = icmp eq i64 %78, %62
  br i1 %.not19.i.i.i.i18, label %71, label %..loopexit_crit_edge21.i.i.i.i19, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i19:                 ; preds = %74
  br label %.loopexit.i.i20, !llvm.loop !233

.loopexit.i.i20:                                  ; preds = %.lr.ph.i.i.i.i15, %..loopexit_crit_edge21.i.i.i.i19, %58
  %79 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %79, align 8, !tbaa !219
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %7, ptr %80, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %81, align 8, !tbaa !236
  %82 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %62, i64 noundef %59, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i21: ; preds = %.loopexit.i.i20
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %common.resume

_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24: ; preds = %71, %66, %.loopexit.i.i20
  %.pn.i.i22 = phi ptr [ %82, %.loopexit.i.i20 ], [ %67, %66 ], [ %73, %71 ]
  %.1.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i22, i64 16
  br label %84

84:                                               ; preds = %16, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24, %54, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit
  %.1 = phi ptr [ %.1.i.i, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit ], [ %56, %54 ], [ %17, %16 ], [ %.1.i.i23, %_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit24 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load i32, ptr %2, align 8, !tbaa !211
  %4 = add i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !211
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession14StreamDrainingEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %10, !llvm.loop !278

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %18 = load i64, ptr %17, align 8, !tbaa !213
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %1, %33
  br i1 %29, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %28
  %.020.i.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !230
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !279

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %31
  br label %.loopexit, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !380
  %36 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i32, ptr %4, align 4, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load i32, ptr %38, align 8, !tbaa !211
  %40 = xor i32 %39, %37
  %41 = trunc i32 %40 to i1
  br i1 %41, label %42, label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %44 = load i64, ptr %43, align 8, !tbaa !323
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !323
  br label %_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEjEEbRKT_RKT0_.exit: ; preds = %28, %11, %23, %.loopexit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11QuicSession32MaybeIncreaseLargestPeerStreamIdEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %12 = load i32, ptr %11, align 8, !tbaa !215
  %.not = icmp ugt i32 %1, %12
  br i1 %.not, label %13, label %170

13:                                               ; preds = %2
  %14 = sub nuw i32 %1, %12
  %15 = lshr i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = mul i64 %24, 10
  %.not59 = icmp ugt i64 %22, %25
  br i1 %.not59, label %26, label %164

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = trunc i64 %22 to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !269, !noalias !382
  %30 = add i64 %29, -4611686018427387897
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !265, !alias.scope !382
  %35 = load ptr, ptr %33, align 8, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %.noexc24
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !269
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %35, ptr %6, align 8, !tbaa !267, !alias.scope !382
  %43 = load i64, ptr %36, align 8, !tbaa !268
  store i64 %43, ptr %34, align 8, !tbaa !268, !alias.scope !382
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !269
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %45 = phi i64 [ %40, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !269, !alias.scope !382
  store ptr %36, ptr %33, align 8, !tbaa !267
  store i64 0, ptr %46, align 8, !tbaa !269
  store i8 0, ptr %36, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load i64, ptr %23, align 8, !tbaa !77
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, 10
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %50)
          to label %51 unwind label %143

51:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %52 = load i64, ptr %47, align 8, !tbaa !269, !noalias !385
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !269, !noalias !385
  %55 = add i64 %54, %52
  %56 = load ptr, ptr %6, align 8, !tbaa !267, !noalias !385
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

58:                                               ; preds = %51
  %59 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %58, %51
  %60 = load i64, ptr %34, align 8, !noalias !385
  %61 = select i1 %57, i64 15, i64 %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %64 = load ptr, ptr %8, align 8, !tbaa !267, !noalias !385
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

67:                                               ; preds = %63
  %68 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %67, %63
  %69 = load i64, ptr %65, align 8, !noalias !385
  %70 = select i1 %66, i64 15, i64 %69
  %.not.i = icmp ugt i64 %55, %70
  br i1 %.not.i, label %85, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %52)
          to label %.noexc26 unwind label %145

.noexc26:                                         ; preds = %.critedge.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %72, ptr %5, align 8, !tbaa !265, !alias.scope !385
  %73 = load ptr, ptr %71, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

76:                                               ; preds = %.noexc26
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !269
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc26
  store ptr %73, ptr %5, align 8, !tbaa !267, !alias.scope !385
  %81 = load i64, ptr %74, align 8, !tbaa !268
  store i64 %81, ptr %72, align 8, !tbaa !268, !alias.scope !385
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %76
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !269
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !269, !alias.scope !385
  store ptr %74, ptr %71, align 8, !tbaa !267
  store i64 0, ptr %82, align 8, !tbaa !269
  store i8 0, ptr %74, align 8, !tbaa !268
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %86 = sub i64 4611686018427387903, %52
  %87 = icmp ult i64 %86, %54
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

88:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc27 unwind label %145

.noexc27:                                         ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !267, !noalias !385
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %89, i64 noundef %54)
          to label %.noexc28 unwind label %145

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %5, align 8, !tbaa !265, !alias.scope !385
  %92 = load ptr, ptr %90, align 8, !tbaa !267
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

95:                                               ; preds = %.noexc28
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !269
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %92, ptr %5, align 8, !tbaa !267, !alias.scope !385
  %100 = load i64, ptr %93, align 8, !tbaa !268
  store i64 %100, ptr %91, align 8, !tbaa !268, !alias.scope !385
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !269
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !269, !alias.scope !385
  store ptr %93, ptr %90, align 8, !tbaa !267
  store i64 0, ptr %101, align 8, !tbaa !269
  store i8 0, ptr %93, align 8, !tbaa !268
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %104 = load ptr, ptr %8, align 8, !tbaa !267
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %6, align 8, !tbaa !267
  %108 = icmp eq ptr %107, %34
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %109 = load ptr, ptr %7, align 8, !tbaa !267
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load ptr, ptr %5, align 8, !tbaa !267
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %115, ptr %9, align 8, !tbaa !265
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc36 unwind label %155

.noexc36:                                         ; preds = %117
  unreachable

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %119, ptr %4, align 8, !tbaa !266
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %118
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %155

.noexc37:                                         ; preds = %.noexc.i
  store ptr %121, ptr %9, align 8, !tbaa !267
  %122 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %122, ptr %115, align 8, !tbaa !268
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %118
  %123 = phi ptr [ %121, %.noexc37 ], [ %115, %118 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i
  %125 = load i8, ptr %114, align 1, !tbaa !268
  store i8 %125, ptr %123, align 1, !tbaa !268
  br label %127

126:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %114, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i
  %128 = load i64, ptr %4, align 8, !tbaa !266
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !269
  %130 = load ptr, ptr %9, align 8, !tbaa !267
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %113, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(3372) %113, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %135 unwind label %157

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8, !tbaa !267
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = load ptr, ptr %5, align 8, !tbaa !267
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %32
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

143:                                              ; preds = %44
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %88, %.critedge.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !267
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %6, align 8, !tbaa !267
  %151 = icmp eq ptr %150, %34
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !267
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

155:                                              ; preds = %.noexc.i, %117
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

157:                                              ; preds = %127
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8, !tbaa !267
  %160 = icmp eq ptr %159, %115
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %155
  %.pn21 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %5, align 8, !tbaa !267
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn

164:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %storemerge.in60 = load i32, ptr %11, align 8, !tbaa !230
  %storemerge61 = add i32 %storemerge.in60, 2
  store i32 %storemerge61, ptr %10, align 4, !tbaa !230
  %165 = icmp ult i32 %storemerge61, %1
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %167

._crit_edge:                                      ; preds = %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %1, ptr %11, align 8, !tbaa !215
  br label %170

167:                                              ; preds = %.lr.ph, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %166, ptr %3, align 8, !tbaa !380
  %168 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %storemerge.in = load i32, ptr %10, align 4, !tbaa !230
  %storemerge = add i32 %storemerge.in, 2
  store i32 %storemerge, ptr %10, align 4, !tbaa !230
  %169 = icmp ult i32 %storemerge, %1
  br i1 %169, label %167, label %._crit_edge, !llvm.loop !388

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %._crit_edge, %2
  %.0 = phi i1 [ true, %2 ], [ true, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession19MaxAvailableStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = mul i64 %3, 10
  ret i64 %4
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %4 = load i32, ptr %3, align 8, !tbaa !216
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %11 = load i8, ptr %10, align 1, !tbaa !286, !range !256, !noundef !257
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 3
  br i1 %14, label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %17 = load i8, ptr %16, align 2, !tbaa !287, !range !256, !noundef !257
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(843) %7, i32 noundef %1)
  br label %_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit

_ZNK3net20QuicWriteBlockedList11ShouldYieldEj.exit: ; preds = %19, %15, %13, %9, %6, %2
  %.0 = phi i1 [ false, %2 ], [ %20, %19 ], [ false, %6 ], [ true, %9 ], [ false, %13 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession15goaway_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3369
  %5 = load i8, ptr %4, align 1, !tbaa !389, !range !256, !noundef !257
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net11QuicSession12IsOpenStreamEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %.not13.not.i.i = icmp eq i32 %4, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %8, !llvm.loop !271

8:                                                ; preds = %7, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %7 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %7

.critedge.i.i:                                    ; preds = %7, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.pre-phi.i.i
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = load i64, ptr %14, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i, label %16, label %23

16:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %18, !llvm.loop !272

23:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load i64, ptr %26, align 8, !tbaa !226
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !230
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %1, %42
  br i1 %38, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %37
  %.020.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !230
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %40
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, !llvm.loop !233

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %8, %.critedge.i.i
  %.pre-phi44 = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %8 ]
  %.sroa.09.0.i.i = phi ptr [ %13, %.critedge.i.i ], [ %9, %8 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.pre-phi44
  %47 = icmp eq ptr %.sroa.09.0.i.i, %46
  br i1 %47, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread, label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %.not13.not.i.i3 = icmp eq i32 %49, 0
  br i1 %.not13.not.i.i3, label %.critedge.i.i9, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.preheader.i.i2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %wide.trip.count.i.i5 = zext nneg i32 %49 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, %wide.trip.count.i.i5
  br i1 %exitcond.not.i.i8, label %.critedge.i.i9, label %53, !llvm.loop !390

53:                                               ; preds = %52, %.lr.ph.i.i4
  %indvars.iv.i.i6 = phi i64 [ 0, %.lr.ph.i.i4 ], [ %indvars.iv.next.i.i7, %52 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i.i6
  %55 = load i32, ptr %54, align 8, !tbaa !230
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %52

.critedge.i.i9:                                   ; preds = %52, %.preheader.i.i2
  %.pre-phi.i.i10 = phi i64 [ 0, %.preheader.i.i2 ], [ %wide.trip.count.i.i5, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.pre-phi.i.i10
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %60 = load i64, ptr %59, align 8, !tbaa !253
  %.not.not.i.i.i.i13 = icmp eq i64 %60, 0
  br i1 %.not.not.i.i.i.i13, label %61, label %68

61:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %63

63:                                               ; preds = %64, %61
  %.sroa.06.0.in.i.i.i.i22 = phi ptr [ %62, %61 ], [ %.sroa.06.0.i.i.i.i23, %64 ]
  %.sroa.06.0.i.i.i.i23 = load ptr, ptr %.sroa.06.0.in.i.i.i.i22, align 8, !tbaa !219
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.06.0.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %.loopexit.i20, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i23, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !230
  %67 = icmp eq i32 %1, %66
  br i1 %67, label %.loopexit.i20, label %63, !llvm.loop !272

68:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %72 = load i64, ptr %71, align 8, !tbaa !226
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %69, align 8, !tbaa !225
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !232
  %.not.i.i.i.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i14, label %.loopexit.i20, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %76, align 8, !tbaa !219
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !230
  %81 = icmp eq i32 %1, %80
  br i1 %81, label %.loopexit.i20, label %.lr.ph.i.i.i.i.i.i15

82:                                               ; preds = %85
  %83 = icmp eq i32 %1, %87
  br i1 %83, label %.loopexit.i20, label %.lr.ph.i.i.i.i.i.i15, !llvm.loop !233

.lr.ph.i.i.i.i.i.i15:                             ; preds = %77, %82
  %.020.i.i.i.i.i.i16 = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.020.i.i.i.i.i.i16, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not18.i.i.i.i.i.i17, label %.loopexit.i20, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i15
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !230
  %88 = zext i32 %87 to i64
  %89 = urem i64 %88, %72
  %.not19.i.i.i.i.i.i18 = icmp eq i64 %89, %73
  br i1 %.not19.i.i.i.i.i.i18, label %82, label %..loopexit_crit_edge21.i.i.i.i.i.i19, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i19:             ; preds = %85
  br label %.loopexit.i20, !llvm.loop !233

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %53, %.critedge.i.i9
  %.pre-phi = phi i64 [ %.pre-phi.i.i10, %.critedge.i.i9 ], [ %wide.trip.count.i.i5, %53 ]
  %.sroa.09.0.i.i11 = phi ptr [ %58, %.critedge.i.i9 ], [ %54, %53 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.pre-phi
  %92 = icmp eq ptr %.sroa.09.0.i.i11, %91
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

.loopexit.i20:                                    ; preds = %.lr.ph.i.i.i.i.i.i15, %82, %64, %63, %..loopexit_crit_edge21.i.i.i.i.i.i19, %77, %68
  %.sroa.4.0.i.ph.i21 = phi ptr [ %.sroa.06.0.i.i.i.i23, %64 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i19 ], [ %78, %77 ], [ null, %68 ], [ null, %63 ], [ null, %.lr.ph.i.i.i.i.i.i15 ], [ %84, %82 ]
  %93 = icmp eq ptr %.sroa.4.0.i.ph.i21, null
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %.loopexit.i20
  %.0.i.i.i12 = phi i1 [ %92, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ], [ %93, %.loopexit.i20 ]
  %94 = xor i1 %.0.i.i.i12, true
  br label %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi2ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit: ; preds = %37, %19, %32, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit
  %.0 = phi i1 [ true, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ], [ %94, %_ZN4base11ContainsKeyINS_8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEELi10ES9_NS_8internal19SmallMapDefaultInitISE_EEEEjEEbRKT_RKT0_.exit ], [ true, %32 ], [ true, %19 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %3 = load i64, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %5 = load i64, ptr %4, align 8, !tbaa !323
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %8 = load i64, ptr %7, align 8, !tbaa !270
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i32 %3, 0
  %.0.i.i = select i1 %7, i64 %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %9 = load i64, ptr %8, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i64, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %13 = load i64, ptr %12, align 8, !tbaa !323
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %17 = load i64, ptr %16, align 8, !tbaa !270
  %18 = add i64 %9, %11
  %.neg = sub i64 %.0.i.i, %18
  %19 = add i64 %.neg, %13
  %20 = add i64 %19, %15
  %21 = sub i64 %20, %17
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession28GetNumDynamicOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i32 %3, 0
  %.0.i = select i1 %7, i64 %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %9 = load i64, ptr %8, align 8, !tbaa !321
  %10 = sub i64 %.0.i, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession29GetNumDrainingOutgoingStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %5 = load i64, ptr %4, align 8, !tbaa !323
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession47GetNumLocallyClosedOutgoingStreamsHighestOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %5 = load i64, ptr %4, align 8, !tbaa !270
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession19GetNumActiveStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i32 %3, 0
  %.0.i = select i1 %7, i64 %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = sub i64 %.0.i, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net11QuicSession22GetNumAvailableStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load i64, ptr %2, align 8, !tbaa !277
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %.not13.not.i.i = icmp eq i32 %7, 0
  br i1 %.not13.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %11, !llvm.loop !252

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, label %10

.critedge.i.i:                                    ; preds = %10, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ 0, %.preheader.i.i ], [ %wide.trip.count.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.pre-phi.i.i
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load i64, ptr %17, align 8, !tbaa !253
  %.not.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i.i, label %19, label %26

19:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i.i, %22 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !230
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %21, !llvm.loop !254

26:                                               ; preds = %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE3mapEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load i64, ptr %29, align 8, !tbaa !226
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %27, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %34, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %1, %45
  br i1 %41, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %40
  %.020.i.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !230
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %30
  %.not19.i.i.i.i.i.i = icmp eq i64 %47, %31
  br i1 %.not19.i.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %43
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, !llvm.loop !233

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i: ; preds = %11, %.critedge.i.i
  %.pre-phi = phi i64 [ %.pre-phi.i.i, %.critedge.i.i ], [ %wide.trip.count.i.i, %11 ]
  %.sroa.09.0.i.i = phi ptr [ %16, %.critedge.i.i ], [ %12, %11 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.pre-phi
  %50 = icmp eq ptr %.sroa.09.0.i.i, %49
  br i1 %50, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i: ; preds = %40, %22, %35
  %.sroa.4.0.i29.ph.i = phi ptr [ %36, %35 ], [ %.sroa.06.0.i.i.i.i, %22 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i29.ph.i, i64 8
  br label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i: ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i
  %52 = phi ptr [ %51, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread41.i ], [ %.sroa.09.0.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !236
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE4findERSA_.exit.i, %26
  %55 = tail call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1)
  br label %_ZN3net11QuicSession17GetOrCreateStreamEj.exit

_ZN3net11QuicSession17GetOrCreateStreamEj.exit:   ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i
  %.0.i = phi ptr [ %54, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread.i ], [ %55, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit.thread39.i ]
  %56 = icmp eq ptr %.0.i, null
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 720, i32 noundef 2)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.19, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %60 = zext i32 %1 to i64
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %60)
          to label %_ZNSolsEj.exit unwind label %83

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEj.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN3net11QuicSession17GetOrCreateStreamEj.exit, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  switch i32 %1, label %68 [
    i32 1, label %64
    i32 3, label %66
  ]

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  store i8 1, ptr %65, align 1, !tbaa !286
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  store i8 1, ptr %67, align 2, !tbaa !287
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %71 = load i8, ptr %70, align 8, !tbaa !290
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = icmp eq i32 %1, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %72
  %79 = load i32, ptr %78, align 4, !tbaa !230
  %80 = icmp sgt i32 %79, 0
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ false, %68 ], [ %80, %76 ]
  call void @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb(ptr noundef nonnull align 8 dereferenceable(843) %63, i32 noundef %1, i1 noundef zeroext %82)
  br label %_ZN3net20QuicWriteBlockedList9AddStreamEj.exit

_ZN3net20QuicWriteBlockedList9AddStreamEj.exit:   ; preds = %64, %66, %81
  ret void

83:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2044) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %3 = load i8, ptr %2, align 1, !tbaa !286, !range !256, !noundef !257
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %6 = load i8, ptr %5, align 2, !range !256
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %14)
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ %15, %12 ], [ true, %1 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net11QuicSession20PostProcessAfterDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2044) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %13
  %.sroa.02.05.i.i = phi ptr [ %6, %13 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %7 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !228
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(377) %7) #25
  br label %13

13:                                               ; preds = %9, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !238

_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i: ; preds = %13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !217
  %.pre5.i = load ptr, ptr %4, align 8, !tbaa !239
  %14 = icmp eq ptr %.pre5.i, %.pre.i
  br i1 %14, label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !239
  br label %_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5clearEv.exit: ; preds = %15, %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS5_SaIS5_EEEEEEvT_SB_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net11QuicSession30IsConnectionFlowControlBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %3 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11QuicSession26IsStreamFlowControlBlockedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(2044) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %.fr63 = freeze i32 %3
  %4 = icmp slt i32 %.fr63, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = zext nneg i32 %.fr63 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %.sroa.01.0.i17 = select i1 %4, ptr null, ptr %7
  br i1 %4, label %.split.us.preheader, label %.split.outer

.split.us.preheader:                              ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split60.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %.not.i.i.us81 = phi i1 [ %.not.i.i.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.split.us.preheader ]
  %.sroa.743.0.us80 = phi ptr [ %.sroa.743.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %9, %.split.us.preheader ]
  %.sroa.040.0.us79 = phi ptr [ %.sroa.040.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %.split.us.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.743.0.us80, i64 8
  %.0.i.us = select i1 %.not.i.i.us81, ptr %11, ptr %.sroa.040.0.us79
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %.thread49, label %16

16:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.us81, label %.thread48.us, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.us79, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

.thread48.us:                                     ; preds = %16
  %19 = load ptr, ptr %.sroa.743.0.us80, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %.thread48.us, %17
  %.sroa.040.1.us = phi ptr [ null, %.thread48.us ], [ %18, %17 ]
  %.sroa.743.1.us = phi ptr [ %19, %.thread48.us ], [ %.sroa.743.0.us80, %17 ]
  %.not.i.i.us = icmp eq ptr %.sroa.040.1.us, null
  %20 = icmp eq ptr %.sroa.040.1.us, %.sroa.01.0.i17
  %21 = icmp eq ptr %.sroa.743.1.us, null
  %.0.i.i.us = select i1 %.not.i.i.us, i1 %21, i1 %20
  br i1 %.0.i.i.us, label %.split60.us, label %.lr.ph

.split:                                           ; preds = %.split.outer, %32
  %.sroa.040.0 = phi ptr [ %33, %32 ], [ %.sroa.040.0.ph, %.split.outer ]
  %.not.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i, label %.thread, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit: ; preds = %.split
  %22 = icmp eq ptr %.sroa.040.0, %.sroa.01.0.i17
  br i1 %22, label %.split60.us, label %27

.thread:                                          ; preds = %.split
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.743.0.ph, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %.thread49, label %.thread48

27:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %.thread49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 16
  br label %.split

.thread48:                                        ; preds = %.thread
  %34 = load ptr, ptr %.sroa.743.0.ph, align 8, !tbaa !219
  br label %.split.outer

.split.outer:                                     ; preds = %1, %.thread48
  %.sroa.040.0.ph = phi ptr [ null, %.thread48 ], [ %5, %1 ]
  %.sroa.743.0.ph = phi ptr [ %34, %.thread48 ], [ null, %1 ]
  br label %.split

.split60.us:                                      ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %.split.us.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %.fr = freeze i32 %36
  %37 = icmp slt i32 %.fr, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %39 = zext nneg i32 %.fr to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %.sroa.01.0.i25 = select i1 %37, ptr null, ptr %40
  br i1 %37, label %.split61.us.preheader, label %.split61.outer

.split61.us.preheader:                            ; preds = %.split60.us
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread49, label %.lr.ph86

.lr.ph86:                                         ; preds = %.split61.us.preheader, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us
  %.not.i.i28.us84 = phi i1 [ %.not.i.i28.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.split61.us.preheader ]
  %.sroa.033.0.us83 = phi ptr [ %.sroa.033.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ null, %.split61.us.preheader ]
  %.sroa.7.0.us82 = phi ptr [ %.sroa.7.1.us, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ %42, %.split61.us.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us82, i64 8
  %.0.i31.us = select i1 %.not.i.i28.us84, ptr %44, ptr %.sroa.033.0.us83
  %45 = getelementptr inbounds nuw i8, ptr %.0.i31.us, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %48 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %.thread49, label %49

49:                                               ; preds = %.lr.ph86
  br i1 %.not.i.i28.us84, label %.thread54.us, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.us83, i64 16
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

.thread54.us:                                     ; preds = %49
  %52 = load ptr, ptr %.sroa.7.0.us82, align 8, !tbaa !219
  br label %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us

_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us: ; preds = %.thread54.us, %50
  %.sroa.7.1.us = phi ptr [ %52, %.thread54.us ], [ %.sroa.7.0.us82, %50 ]
  %.sroa.033.1.us = phi ptr [ null, %.thread54.us ], [ %51, %50 ]
  %.not.i.i28.us = icmp eq ptr %.sroa.033.1.us, null
  %53 = icmp eq ptr %.sroa.033.1.us, %.sroa.01.0.i25
  %54 = icmp eq ptr %.sroa.7.1.us, null
  %.0.i.i29.us = select i1 %.not.i.i28.us, i1 %54, i1 %53
  br i1 %.0.i.i29.us, label %.thread49, label %.lr.ph86

.split61:                                         ; preds = %.split61.outer, %65
  %.sroa.033.0 = phi ptr [ %66, %65 ], [ %.sroa.033.0.ph, %.split61.outer ]
  %.not.i.i28 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i28, label %.thread52, label %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit

_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit: ; preds = %.split61
  %55 = icmp ne ptr %.sroa.033.0, %.sroa.01.0.i25
  br i1 %55, label %60, label %.thread49

.thread52:                                        ; preds = %.split61
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.ph, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  br i1 %59, label %.thread49, label %.thread54

60:                                               ; preds = %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  br i1 %64, label %.thread49, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 16
  br label %.split61

.thread54:                                        ; preds = %.thread52
  %67 = load ptr, ptr %.sroa.7.0.ph, align 8, !tbaa !219
  br label %.split61.outer

.split61.outer:                                   ; preds = %.split60.us, %.thread54
  %.sroa.7.0.ph = phi ptr [ %67, %.thread54 ], [ null, %.split60.us ]
  %.sroa.033.0.ph = phi ptr [ null, %.thread54 ], [ %38, %.split60.us ]
  br label %.split61

.thread49:                                        ; preds = %27, %.thread, %.lr.ph, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit, %60, %.thread52, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us, %.lr.ph86, %.split61.us.preheader
  %.3 = phi i1 [ %48, %_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv.exit.us ], [ true, %.lr.ph ], [ true, %.thread52 ], [ false, %.split61.us.preheader ], [ %48, %.lr.ph86 ], [ %55, %60 ], [ %55, %_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_.exit ], [ true, %.thread ], [ true, %27 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !391
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE31PopNextReadyStreamAndPrecedenceEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.217") align 4 %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

5:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %38, label %.critedge, !llvm.loop !394

.critedge:                                        ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !395
  %10 = load ptr, ptr %8, align 8, !tbaa !395
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %5, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %10, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !401
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.not.i = icmp eq ptr %10, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !403
  tail call void @_ZdlPv(ptr noundef %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !405
  %26 = load ptr, ptr %25, align 8, !tbaa !406
  store ptr %26, ptr %21, align 8, !tbaa !407
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %27, ptr %15, align 8, !tbaa !408
  br label %28

28:                                               ; preds = %20, %18
  %storemerge.i = phi ptr [ %19, %18 ], [ %26, %20 ]
  store ptr %storemerge.i, ptr %13, align 8, !tbaa !409
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !285
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !285
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %32, align 4, !tbaa !410
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i8, ptr %14, align 4, !tbaa !412
  %35 = tail call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  store i8 1, ptr %0, align 4, !tbaa !416
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %35, ptr %.sroa.430.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %33, align 4, !tbaa !230, !noalias !413
  store i32 %37, ptr %36, align 4, !tbaa !417, !alias.scope !413
  br label %47

38:                                               ; preds = %5
  %39 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %39, label %40, label %.critedge22

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.21, i32 noundef 178, i32 noundef 2)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 26)
          to label %.critedge21 unwind label %45

.critedge21:                                      ; preds = %40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

.critedge22:                                      ; preds = %38, %.critedge21
  %43 = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext 7)
  store i8 1, ptr %0, align 4, !tbaa !416
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %43, ptr %.sroa.526.0..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 4, !tbaa !417
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46

47:                                               ; preds = %28, %.critedge22
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net22PriorityWriteSchedulerIjE11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i64, ptr %4, align 8, !tbaa !419
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !230
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %8, !llvm.loop !420

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load i64, ptr %16, align 8, !tbaa !421
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i32 %1, %32
  br i1 %28, label %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !423

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !230
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !423

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %.loopexit, !llvm.loop !423

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %35 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %35, label %36, label %.critedge18

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.21, i32 noundef 185, i32 noundef 2)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %39 = zext i32 %1 to i64
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39)
          to label %_ZNSolsEj.exit unwind label %42

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %.critedge unwind label %42

.critedge:                                        ; preds = %_ZNSolsEj.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

42:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %27, %9, %22
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %23, %22 ], [ %29, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %45 = load i8, ptr %44, align 4, !tbaa !412
  %.not37.not = icmp eq i8 %45, 0
  br i1 %.not37.not, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i8 %45 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge20, label %48, !llvm.loop !424

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw [88 x i8], ptr %46, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !395
  %53 = load ptr, ptr %51, align 8, !tbaa !395
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %47, label %.critedge18

.critedge20:                                      ; preds = %47, %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %.pre-phi = phi i64 [ 0, %_ZNKSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit ], [ %wide.trip.count, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw [88 x i8], ptr %55, i64 %.pre-phi
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %57, align 8, !tbaa !395
  %60 = load ptr, ptr %58, align 8, !tbaa !395
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.critedge18, label %62

62:                                               ; preds = %.critedge20
  %63 = load ptr, ptr %60, align 8, !tbaa !399
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !425
  %66 = icmp ne i32 %65, %1
  br label %.critedge18

.critedge18:                                      ; preds = %48, %.critedge, %.loopexit, %62, %.critedge20
  %.0 = phi i1 [ %66, %62 ], [ false, %.critedge ], [ false, %.critedge20 ], [ false, %.loopexit ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE15MarkStreamReadyEjb(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i64, ptr %7, align 8, !tbaa !419
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %11, !llvm.loop !426

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load i64, ptr %19, align 8, !tbaa !421
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !230
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %1, %35
  br i1 %31, label %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !423

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !219
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !230
  %36 = zext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !423

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %.loopexit, !llvm.loop !423

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i, %16
  %38 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %38, label %39, label %.critedge15

39:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.21, i32 noundef 212, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %42 = zext i32 %1 to i64
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42)
          to label %_ZNSolsEj.exit unwind label %45

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %_ZNSolsEj.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge15

45:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %30, %12, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %12 ], [ %26, %25 ], [ %32, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !410, !range !256, !noundef !257
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.critedge15, label %51

51:                                               ; preds = %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %47, align 4, !tbaa !412
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [88 x i8], ptr %52, i64 %54
  br i1 %2, label %56, label %57

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %47, ptr %5, align 8, !tbaa !399
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8, !tbaa !399
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !427
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !428
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %.not.i.i17 = icmp eq ptr %59, %62
  br i1 %.not.i.i17, label %65, label %63

63:                                               ; preds = %57
  store ptr %47, ptr %59, align 8, !tbaa !399
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %58, align 8, !tbaa !427
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

65:                                               ; preds = %57
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit: ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_.exit, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !285
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !285
  store i8 1, ptr %48, align 4, !tbaa !410
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge, %.loopexit, %66, %_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE13emplace_frontIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8, !tbaa !399
  store ptr %9, ptr %8, align 8, !tbaa !399
  store ptr %8, ptr %3, align 8, !tbaa !409
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !405
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = load ptr, ptr %11, align 8, !tbaa !395
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !407
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !408
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp eq i64 %37, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

40:                                               ; preds = %10
  %41 = load ptr, ptr %0, align 8, !tbaa !429
  %42 = icmp eq ptr %15, %41
  br i1 %42, label %43, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

43:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !404
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit: ; preds = %40, %43
  %44 = phi ptr [ %15, %40 ], [ %.pre.i, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %46, align 8, !tbaa !406
  store ptr %46, ptr %14, align 8, !tbaa !405
  store ptr %45, ptr %5, align 8, !tbaa !407
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %47, ptr %31, align 8, !tbaa !408
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %48, ptr %3, align 8, !tbaa !409
  %49 = load ptr, ptr %1, align 8, !tbaa !399
  store ptr %49, ptr %48, align 8, !tbaa !399
  br label %50

50:                                               ; preds = %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_push_front_auxIJS4_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !431
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !429
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit, !prof !432

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
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
  %56 = load ptr, ptr %0, align 8, !tbaa !429
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8, !tbaa !429
  store i64 %41, ptr %14, align 8, !tbaa !431
  br label %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !405
  %57 = load ptr, ptr %.0, align 8, !tbaa !406
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !407
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !408
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !405
  %63 = load ptr, ptr %62, align 8, !tbaa !406
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !407
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !405
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !407
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !408
  %26 = load ptr, ptr %4, align 8, !tbaa !395
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !431
  %37 = load ptr, ptr %0, align 8, !tbaa !429
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !430
  br label %_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !406
  %47 = load ptr, ptr %3, align 8, !tbaa !427
  %48 = load ptr, ptr %1, align 8, !tbaa !399
  store ptr %48, ptr %47, align 8, !tbaa !399
  store ptr %46, ptr %5, align 8, !tbaa !405
  store ptr %45, ptr %17, align 8, !tbaa !407
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !408
  store ptr %45, ptr %3, align 8, !tbaa !427
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %3, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !253
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !230
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !219
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load i32, ptr %4, align 4, !tbaa !230
  %21 = load i32, ptr %19, align 4, !tbaa !230
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %17, !llvm.loop !433

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !230
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !226
  %28 = urem i64 %25, %27
  br label %.critedge27

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %14, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !230
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !233

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !219
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge27, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !230
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !233

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge27, !llvm.loop !233

.critedge27:                                      ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %28, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %18, %29
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %18 ], [ %30, %29 ], [ %36, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  %8 = load i64, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !253
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !434
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !226
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !219
  store ptr %36, ptr %3, align 8, !tbaa !219
  %37 = load ptr, ptr %33, align 8, !tbaa !232
  store ptr %3, ptr %37, align 8, !tbaa !219
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  store ptr %40, ptr %3, align 8, !tbaa !219
  store ptr %3, ptr %39, align 8, !tbaa !222
  %41 = load ptr, ptr %3, align 8, !tbaa !219
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !226
  %45 = load i32, ptr %43, align 4, !tbaa !230
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !232
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !232
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !253
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !253
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !432

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !435
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !432

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %12, align 8, !tbaa !222
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !230
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %22, ptr %.031, align 8, !tbaa !219
  store ptr %.031, ptr %12, align 8, !tbaa !222
  store ptr %12, ptr %19, align 8, !tbaa !232
  %23 = load ptr, ptr %.031, align 8, !tbaa !219
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !232
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %27, ptr %.031, align 8, !tbaa !219
  %28 = load ptr, ptr %19, align 8, !tbaa !232
  store ptr %.031, ptr %28, align 8, !tbaa !219
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !436

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !226
  store ptr %.0.i, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = load i32, ptr %2, align 4, !tbaa !230
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !260
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !230
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !260
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !437

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !230
  %.pre82 = load i32, ptr %2, align 4, !tbaa !230
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !230
  %35 = load i32, ptr %33, align 4, !tbaa !230
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !230
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !391
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !260
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !230
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !260
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !437

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !230
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !230
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !391
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !260
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !230
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !260
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !437

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !230
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !277
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !230
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph, !llvm.loop !438

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !219
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !438

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !213
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !230
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !213
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !230
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !219
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit, label %.lr.ph.i, !llvm.loop !279

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !219
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !279

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !279

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit: ; preds = %38, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !219
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !230
  %61 = zext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !232
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !218
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !232
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !230
  %76 = zext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !232
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !219
  store ptr %80, ptr %.01660, align 8, !tbaa !219
  tail call void @_ZdlPv(ptr noundef nonnull %.01957) #26
  %81 = load i64, ptr %3, align 8, !tbaa !277
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !277
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !277
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !230
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !219
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !439

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !213
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !230
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !440

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !219
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !440

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !440

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %44, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !230
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !277
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !434
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !213
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !219
  store ptr %36, ptr %3, align 8, !tbaa !219
  %37 = load ptr, ptr %33, align 8, !tbaa !232
  store ptr %3, ptr %37, align 8, !tbaa !219
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  store ptr %40, ptr %3, align 8, !tbaa !219
  store ptr %3, ptr %39, align 8, !tbaa !218
  %41 = load ptr, ptr %3, align 8, !tbaa !219
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !213
  %45 = load i32, ptr %43, align 4, !tbaa !230
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !232
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !232
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !277
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !432

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !441
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !432

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr null, ptr %12, align 8, !tbaa !218
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !230
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %22, ptr %.031, align 8, !tbaa !219
  store ptr %.031, ptr %12, align 8, !tbaa !218
  store ptr %12, ptr %19, align 8, !tbaa !232
  %23 = load ptr, ptr %.031, align 8, !tbaa !219
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !232
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %27, ptr %.031, align 8, !tbaa !219
  %28 = load ptr, ptr %19, align 8, !tbaa !232
  store ptr %.031, ptr %28, align 8, !tbaa !219
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !442

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !213
  store ptr %.0.i, ptr %0, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !26, i64 56}
!19 = !{!"_ZTSN3net11QuicSessionE", !20, i64 0, !21, i64 8, !26, i64 56, !27, i64 64, !32, i64 88, !13, i64 688, !13, i64 696, !57, i64 704, !59, i64 768, !37, i64 936, !60, i64 944, !60, i64 1000, !67, i64 1056, !37, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !72, i64 1936, !73, i64 1944, !37, i64 2040}
!20 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!21 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !24, i64 0, !7, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessIjE"}
!26 = !{!"p1 _ZTSN3net14QuicConnectionE", !12, i64 0}
!27 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !12, i64 0}
!32 = !{!"_ZTSN3net10QuicConfigE", !33, i64 0, !33, i64 16, !13, i64 32, !35, i64 40, !45, i64 120, !45, i64 152, !45, i64 184, !47, i64 216, !47, i64 248, !47, i64 280, !47, i64 312, !47, i64 344, !47, i64 376, !45, i64 408, !47, i64 440, !48, i64 472, !47, i64 568}
!33 = !{!"_ZTSN3net8QuicTime5DeltaE", !34, i64 0, !13, i64 8}
!34 = !{!"_ZTSN4base9TimeDeltaE", !13, i64 0}
!35 = !{!"_ZTSN3net18QuicFixedTagVectorE", !36, i64 0, !39, i64 16, !44, i64 40, !39, i64 48, !44, i64 72}
!36 = !{!"_ZTSN3net15QuicConfigValueE", !37, i64 8, !38, i64 12}
!37 = !{!"int", !10, i64 0}
!38 = !{!"_ZTSN3net18QuicConfigPresenceE", !10, i64 0}
!39 = !{!"_ZTSSt6vectorIjSaIjEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !12, i64 0}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSN3net20QuicNegotiableUint32E", !46, i64 0, !37, i64 20, !37, i64 24, !37, i64 28}
!46 = !{!"_ZTSN3net19QuicNegotiableValueE", !36, i64 0, !44, i64 16}
!47 = !{!"_ZTSN3net15QuicFixedUint32E", !36, i64 0, !37, i64 16, !44, i64 20, !37, i64 24, !44, i64 28}
!48 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !36, i64 0, !49, i64 16, !44, i64 48, !49, i64 56, !44, i64 88}
!49 = !{!"_ZTSN3net10IPEndPointE", !50, i64 0, !56, i64 24}
!50 = !{!"_ZTSN3net9IPAddressE", !51, i64 0}
!51 = !{!"_ZTSSt6vectorIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 omnipotent char", !12, i64 0}
!56 = !{!"short", !10, i64 0}
!57 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !37, i64 0, !58, i64 4, !10, i64 8}
!58 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!59 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !37, i64 0, !58, i64 4, !10, i64 8}
!60 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !62, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !65, i64 32, !64, i64 48}
!62 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!63 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!65 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !66, i64 0, !13, i64 8}
!66 = !{!"float", !10, i64 0}
!67 = !{!"_ZTSN3net20QuicWriteBlockedListE", !68, i64 0, !10, i64 776, !10, i64 808, !10, i64 840, !44, i64 841, !44, i64 842}
!68 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !69, i64 0, !13, i64 8, !10, i64 16, !70, i64 720}
!69 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!70 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !62, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !65, i64 32, !64, i64 48}
!72 = !{!"_ZTSN3net13QuicErrorCodeE", !10, i64 0}
!73 = !{!"_ZTSN3net18QuicFlowControllerE", !26, i64 0, !37, i64 8, !74, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !44, i64 72, !13, i64 80, !75, i64 88}
!74 = !{!"_ZTSN3net11PerspectiveE", !10, i64 0}
!75 = !{!"_ZTSN3net8QuicTimeE", !13, i64 0}
!76 = !{!19, !13, i64 688}
!77 = !{!19, !13, i64 696}
!78 = !{!57, !37, i64 0}
!79 = !{!59, !37, i64 0}
!80 = !{!81, !74, i64 3204}
!81 = !{!"_ZTSN3net14QuicConnectionE", !82, i64 0, !83, i64 8, !84, i64 16, !87, i64 24, !88, i64 32, !111, i64 440, !112, i64 448, !113, i64 456, !114, i64 464, !44, i64 472, !109, i64 473, !115, i64 480, !116, i64 488, !13, i64 496, !49, i64 504, !49, i64 536, !117, i64 568, !13, i64 576, !44, i64 584, !13, i64 592, !55, i64 600, !109, i64 608, !118, i64 616, !123, i64 680, !44, i64 696, !13, i64 704, !13, i64 712, !124, i64 720, !13, i64 800, !44, i64 808, !131, i64 816, !44, i64 840, !137, i64 848, !144, i64 856, !44, i64 860, !145, i64 864, !169, i64 1112, !44, i64 1240, !13, i64 1248, !44, i64 1256, !13, i64 1264, !37, i64 1272, !177, i64 1276, !66, i64 1280, !44, i64 1284, !44, i64 1285, !44, i64 1286, !33, i64 1288, !178, i64 1304, !179, i64 2336, !179, i64 2344, !179, i64 2352, !179, i64 2360, !179, i64 2368, !179, i64 2376, !179, i64 2384, !180, i64 2392, !181, i64 2400, !182, i64 2408, !33, i64 2880, !33, i64 2896, !201, i64 2912, !75, i64 3160, !75, i64 3168, !75, i64 3176, !13, i64 3184, !203, i64 3192, !210, i64 3200, !74, i64 3204, !44, i64 3208, !49, i64 3216, !49, i64 3248, !44, i64 3280, !98, i64 3288, !13, i64 3312, !13, i64 3320, !13, i64 3328, !13, i64 3336, !13, i64 3344, !13, i64 3352, !13, i64 3360, !44, i64 3368, !44, i64 3369, !44, i64 3370, !44, i64 3371}
!82 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!83 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!84 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !85, i64 0}
!85 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !86, i64 0}
!86 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!87 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!88 = !{!"_ZTSN3net10QuicFramerE", !89, i64 8, !91, i64 40, !92, i64 48, !72, i64 56, !93, i64 64, !95, i64 120, !13, i64 176, !95, i64 184, !13, i64 240, !10, i64 248, !13, i64 256, !37, i64 264, !97, i64 268, !98, i64 272, !102, i64 296, !102, i64 304, !109, i64 312, !109, i64 313, !44, i64 314, !10, i64 320, !74, i64 344, !44, i64 348, !75, i64 352, !33, i64 360, !110, i64 376}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !13, i64 8, !10, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!91 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !12, i64 0}
!92 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !12, i64 0}
!93 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !94, i64 0}
!94 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !62, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !65, i64 32, !64, i64 48}
!95 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !62, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !65, i64 32, !64, i64 48}
!97 = !{!"_ZTSN3net11QuicVersionE", !10, i64 0}
!98 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!102 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3net13QuicDecrypterE", !12, i64 0}
!109 = !{!"_ZTSN3net15EncryptionLevelE", !10, i64 0}
!110 = !{!"_ZTSSt5arrayIcLm32EE", !10, i64 0}
!111 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !12, i64 0}
!112 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !12, i64 0}
!113 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !12, i64 0}
!114 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !12, i64 0}
!115 = !{!"p1 _ZTSN3net9QuicClockE", !12, i64 0}
!116 = !{!"p1 _ZTSN3net10QuicRandomE", !12, i64 0}
!117 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !10, i64 0}
!118 = !{!"_ZTSN3net16QuicPacketHeaderE", !119, i64 0, !13, i64 48, !10, i64 56, !44, i64 57, !10, i64 58, !44, i64 59}
!119 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !13, i64 0, !120, i64 8, !44, i64 12, !44, i64 13, !44, i64 14, !121, i64 15, !98, i64 16, !122, i64 40}
!120 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !10, i64 0}
!121 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !10, i64 0}
!122 = !{!"p1 _ZTSSt5arrayIcLm32EE", !12, i64 0}
!123 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !10, i64 0, !10, i64 1, !13, i64 8}
!124 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !127, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !128, i64 0, !13, i64 8, !129, i64 16, !129, i64 48}
!128 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !12, i64 0}
!129 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !130, i64 0, !130, i64 8, !130, i64 16, !128, i64 24}
!130 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !12, i64 0}
!131 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !134, i64 0}
!134 = !{!"_ZTSNSt8__detail17_List_node_headerE", !135, i64 0, !13, i64 16}
!135 = !{!"_ZTSNSt8__detail15_List_node_baseE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!137 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!144 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !10, i64 0}
!145 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !146, i64 0, !147, i64 8, !13, i64 112, !155, i64 120, !44, i64 224, !75, i64 232, !168, i64 240}
!146 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!147 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !148, i64 0, !10, i64 80, !13, i64 88, !13, i64 96}
!148 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !152, i64 0, !13, i64 8, !153, i64 16, !153, i64 48}
!152 = !{!"p2 _ZTSSt4pairIhbE", !12, i64 0}
!153 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !154, i64 0, !154, i64 8, !154, i64 16, !152, i64 24}
!154 = !{!"p1 _ZTSSt4pairIhbE", !12, i64 0}
!155 = !{!"_ZTSN3net12QuicAckFrameE", !13, i64 0, !33, i64 8, !156, i64 24, !161, i64 48, !10, i64 96, !10, i64 97, !44, i64 98, !44, i64 99}
!156 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !12, i64 0}
!161 = !{!"_ZTSN3net17PacketNumberQueueE", !162, i64 0}
!162 = !{!"_ZTSN3net11IntervalSetImEE", !163, i64 0}
!163 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !166, i64 0, !7, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !167, i64 0}
!167 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!168 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !12, i64 0}
!169 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !170, i64 8, !13, i64 88, !176, i64 96, !176, i64 112}
!170 = !{!"_ZTSSt5dequeIhSaIhEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !172, i64 0}
!172 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !174, i64 0, !13, i64 8, !175, i64 16, !175, i64 48}
!174 = !{!"p2 omnipotent char", !12, i64 0}
!175 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !55, i64 0, !55, i64 8, !55, i64 16, !174, i64 24}
!176 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !13, i64 0, !10, i64 8}
!177 = !{!"_ZTSN3net14QuicConnection7AckModeE", !10, i64 0}
!178 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !10, i64 0, !37, i64 1024}
!179 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !12, i64 0}
!180 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !12, i64 0}
!181 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !12, i64 0}
!182 = !{!"_ZTSN3net19QuicPacketGeneratorE", !183, i64 0, !184, i64 8, !190, i64 320, !44, i64 344, !44, i64 345, !44, i64 346, !155, i64 352, !123, i64 456}
!183 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !12, i64 0}
!184 = !{!"_ZTSN3net17QuicPacketCreatorE", !185, i64 0, !186, i64 8, !187, i64 16, !188, i64 24, !189, i64 48, !44, i64 56, !44, i64 57, !121, i64 58, !44, i64 59, !110, i64 60, !13, i64 96, !13, i64 104, !120, i64 112, !190, i64 120, !13, i64 144, !13, i64 152, !195, i64 160, !95, i64 256}
!185 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !12, i64 0}
!186 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !12, i64 0}
!187 = !{!"p1 _ZTSN3net10QuicFramerE", !12, i64 0}
!188 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !116, i64 0, !13, i64 8, !13, i64 16}
!189 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !12, i64 0}
!190 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN3net9QuicFrameE", !12, i64 0}
!195 = !{!"_ZTSN3net16SerializedPacketE", !55, i64 0, !56, i64 8, !190, i64 16, !196, i64 40, !56, i64 42, !10, i64 44, !13, i64 48, !121, i64 56, !109, i64 57, !10, i64 58, !44, i64 59, !44, i64 60, !197, i64 61, !10, i64 62, !13, i64 64, !198, i64 72}
!196 = !{!"_ZTSN3net11IsHandshakeE", !10, i64 0}
!197 = !{!"_ZTSN3net16TransmissionTypeE", !10, i64 0}
!198 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !199, i64 0}
!199 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !134, i64 0}
!201 = !{!"_ZTSN3net19QuicConnectionStatsE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !202, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !37, i64 232, !75, i64 240}
!202 = !{!"_ZTSN3net13QuicBandwidthE", !13, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !12, i64 0}
!210 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !10, i64 0}
!211 = !{!19, !37, i64 936}
!212 = !{!61, !62, i64 0}
!213 = !{!61, !13, i64 8}
!214 = !{!65, !66, i64 0}
!215 = !{!19, !37, i64 1904}
!216 = !{!19, !37, i64 2040}
!217 = !{!30, !31, i64 0}
!218 = !{!61, !64, i64 16}
!219 = !{!63, !64, i64 0}
!220 = distinct !{!220, !221}
!221 = !{!"llvm.loop.mustprogress"}
!222 = !{!223, !64, i64 16}
!223 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !62, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !65, i64 32, !64, i64 48}
!224 = distinct !{!224, !221}
!225 = !{!223, !62, i64 0}
!226 = !{!223, !13, i64 8}
!227 = !{!81, !180, i64 2392}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !12, i64 0}
!230 = !{!37, !37, i64 0}
!231 = distinct !{!231, !221}
!232 = !{!64, !64, i64 0}
!233 = distinct !{!233, !221}
!234 = !{!235, !37, i64 0}
!235 = !{!"_ZTSSt4pairIKjPN3net18ReliableQuicStreamEE", !37, i64 0, !229, i64 8}
!236 = !{!235, !229, i64 8}
!237 = !{!31, !31, i64 0}
!238 = distinct !{!238, !221}
!239 = !{!30, !31, i64 8}
!240 = distinct !{!240, !221}
!241 = !{!242, !37, i64 0}
!242 = !{!"_ZTSN3net15QuicStreamFrameE", !37, i64 0, !44, i64 4, !56, i64 6, !55, i64 8, !13, i64 16, !243, i64 24}
!243 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !248, i64 0, !251, i64 8}
!248 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !250, i64 0}
!250 = !{!"_ZTSN3net19StreamBufferDeleterE", !189, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !55, i64 0}
!252 = distinct !{!252, !221}
!253 = !{!223, !13, i64 24}
!254 = distinct !{!254, !221}
!255 = !{!242, !44, i64 4}
!256 = !{i8 0, i8 2}
!257 = !{}
!258 = !{!242, !13, i64 16}
!259 = !{!242, !56, i64 6}
!260 = !{!11, !11, i64 0}
!261 = distinct !{!261, !221}
!262 = !{!263, !13, i64 8}
!263 = !{!"_ZTSSt4pairIKjmE", !37, i64 0, !13, i64 8}
!264 = !{!73, !13, i64 40}
!265 = !{!90, !55, i64 0}
!266 = !{!13, !13, i64 0}
!267 = !{!89, !55, i64 0}
!268 = !{!10, !10, i64 0}
!269 = !{!89, !13, i64 8}
!270 = !{!19, !13, i64 1928}
!271 = distinct !{!271, !221}
!272 = distinct !{!272, !221}
!273 = !{!274, !37, i64 0}
!274 = !{!"_ZTSN3net18QuicRstStreamFrameE", !37, i64 0, !275, i64 4, !13, i64 8}
!275 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !10, i64 0}
!276 = distinct !{!276, !221}
!277 = !{!61, !13, i64 24}
!278 = distinct !{!278, !221}
!279 = distinct !{!279, !221}
!280 = !{!19, !72, i64 1936}
!281 = distinct !{!281, !221}
!282 = !{!283, !37, i64 0}
!283 = !{!"_ZTSN3net21QuicWindowUpdateFrameE", !37, i64 0, !13, i64 8}
!284 = !{!283, !13, i64 8}
!285 = !{!68, !13, i64 8}
!286 = !{!67, !44, i64 841}
!287 = !{!67, !44, i64 842}
!288 = !{!289, !44, i64 0}
!289 = !{!"_ZTSN3net16StreamPrecedenceIjEE", !44, i64 0, !10, i64 4}
!290 = !{!67, !10, i64 840}
!291 = distinct !{!291, !221}
!292 = !{!81, !44, i64 3208}
!293 = !{!81, !44, i64 3368}
!294 = !{!263, !37, i64 0}
!295 = !{!296, !44, i64 261}
!296 = !{!"_ZTSN3net18ReliableQuicStreamE", !297, i64 8, !13, i64 32, !300, i64 40, !37, i64 216, !317, i64 224, !13, i64 232, !13, i64 240, !275, i64 248, !72, i64 252, !44, i64 256, !44, i64 257, !44, i64 258, !44, i64 259, !44, i64 260, !44, i64 261, !44, i64 262, !74, i64 264, !73, i64 272, !318, i64 368, !44, i64 376}
!297 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !298, i64 0}
!298 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !134, i64 0}
!300 = !{!"_ZTSN3net19QuicStreamSequencerE", !229, i64 8, !301, i64 16, !13, i64 136, !44, i64 144, !37, i64 148, !37, i64 152, !115, i64 160, !44, i64 168}
!301 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !13, i64 0, !13, i64 8, !13, i64 16, !302, i64 24, !44, i64 48, !305, i64 56, !13, i64 64, !312, i64 72}
!302 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !134, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !311, i64 0}
!311 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !12, i64 0}
!312 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !314, i64 0}
!314 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !315, i64 0, !7, i64 8}
!315 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !316, i64 0}
!316 = !{!"_ZTSSt4lessImE"}
!317 = !{!"p1 _ZTSN3net11QuicSessionE", !12, i64 0}
!318 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !12, i64 0}
!319 = !{!30, !31, i64 16}
!320 = !{!296, !44, i64 260}
!321 = !{!19, !13, i64 1912}
!322 = distinct !{!322, !221}
!323 = !{!19, !13, i64 1920}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorE", !326, i64 0, !327, i64 8}
!326 = !{!"p1 _ZTSN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEE", !12, i64 0}
!327 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEE", !328, i64 0}
!328 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !329, i64 0}
!329 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !12, i64 0}
!330 = distinct !{!330, !221}
!331 = !{!332, !44, i64 392}
!332 = !{!"_ZTSN3net16QuicCryptoStreamE", !296, i64 0, !333, i64 384, !44, i64 392, !44, i64 393, !334, i64 400, !355, i64 840}
!333 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!334 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !37, i64 0, !37, i64 4, !89, i64 8, !89, i64 40, !89, i64 72, !89, i64 104, !335, i64 136, !335, i64 152, !89, i64 168, !89, i64 200, !89, i64 232, !89, i64 264, !343, i64 296, !348, i64 320, !89, i64 328, !37, i64 360, !44, i64 364, !44, i64 365, !89, i64 368, !89, i64 400, !44, i64 432}
!335 = !{!"_ZTSN3net11CrypterPairE", !336, i64 0, !102, i64 8}
!336 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN3net13QuicEncrypterE", !12, i64 0}
!343 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN3net11KeyExchangeE", !12, i64 0}
!355 = !{!"_ZTSN3net12CryptoFramerE", !356, i64 8, !72, i64 16, !89, i64 24, !357, i64 56, !358, i64 64, !89, i64 136, !56, i64 168, !369, i64 176, !13, i64 200}
!356 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !12, i64 0}
!357 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !10, i64 0}
!358 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !37, i64 0, !359, i64 8, !13, i64 56, !362, i64 64}
!359 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !360, i64 0}
!360 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !361, i64 0}
!361 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !24, i64 0, !7, i64 8}
!362 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN3net8QuicDataE", !12, i64 0}
!369 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 _ZTSSt4pairIjmE", !12, i64 0}
!374 = !{!332, !44, i64 393}
!375 = !{!88, !97, i64 268}
!376 = !{!274, !13, i64 8}
!377 = !{!296, !37, i64 216}
!378 = distinct !{!378, !221}
!379 = distinct !{!379, !221}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !12, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!388 = distinct !{!388, !221}
!389 = !{!81, !44, i64 3369}
!390 = distinct !{!390, !221}
!391 = !{!8, !11, i64 24}
!392 = !{!8, !11, i64 16}
!393 = distinct !{!393, !221}
!394 = distinct !{!394, !221}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E", !397, i64 0, !397, i64 8, !397, i64 16, !398, i64 24}
!397 = !{!"p2 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !12, i64 0}
!398 = !{!"p3 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !12, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !12, i64 0}
!401 = !{!402, !397, i64 32}
!402 = !{!"_ZTSNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_Deque_impl_dataE", !398, i64 0, !13, i64 8, !396, i64 16, !396, i64 48}
!403 = !{!402, !397, i64 24}
!404 = !{!402, !398, i64 40}
!405 = !{!396, !398, i64 24}
!406 = !{!397, !397, i64 0}
!407 = !{!396, !397, i64 8}
!408 = !{!396, !397, i64 16}
!409 = !{!402, !397, i64 16}
!410 = !{!411, !44, i64 8}
!411 = !{!"_ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !10, i64 0, !37, i64 4, !44, i64 8}
!412 = !{!411, !10, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!415 = distinct !{!415, !"_ZSt10make_tupleIJRjN3net16StreamPrecedenceIjEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!416 = !{!44, !44, i64 0}
!417 = !{!418, !37, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !37, i64 0}
!419 = !{!71, !13, i64 24}
!420 = distinct !{!420, !221}
!421 = !{!71, !13, i64 8}
!422 = !{!71, !62, i64 0}
!423 = distinct !{!423, !221}
!424 = distinct !{!424, !221}
!425 = !{!411, !37, i64 4}
!426 = distinct !{!426, !221}
!427 = !{!402, !397, i64 48}
!428 = !{!402, !397, i64 64}
!429 = !{!402, !398, i64 0}
!430 = !{!402, !398, i64 72}
!431 = !{!402, !13, i64 8}
!432 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!433 = distinct !{!433, !221}
!434 = !{!65, !13, i64 8}
!435 = !{!223, !64, i64 48}
!436 = distinct !{!436, !221}
!437 = distinct !{!437, !221}
!438 = distinct !{!438, !221}
!439 = distinct !{!439, !221}
!440 = distinct !{!440, !221}
!441 = !{!61, !64, i64 48}
!442 = distinct !{!442, !221}
