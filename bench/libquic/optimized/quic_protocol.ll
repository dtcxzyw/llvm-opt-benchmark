; ModuleID = 'bench/libquic/original/quic_protocol.ll'
source_filename = "bench/libquic/original/quic_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.net::Interval" = type { i64, i64 }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN3net11IntervalSetImED2Ev = comdat any

$_ZN3net11IntervalSetImE10ComplementERKmS3_ = comdat any

$_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv = comdat any

$_ZN3net10QuicPacketD2Ev = comdat any

$_ZN3net10QuicPacketD0Ev = comdat any

$_ZN3net19QuicEncryptedPacketD2Ev = comdat any

$_ZN3net19QuicEncryptedPacketD0Ev = comdat any

$_ZN3net18QuicReceivedPacketD2Ev = comdat any

$_ZN3net18QuicReceivedPacketD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE = comdat any

$_ZN3net11IntervalSetImE10DifferenceERKS1_ = comdat any

$_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE = comdat any

$_ZN3net11IntervalSetImEC2ERKmS3_ = comdat any

$_ZTVN3net10QuicPacketE = comdat any

$_ZTVN3net19QuicEncryptedPacketE = comdat any

$_ZTVN3net18QuicReceivedPacketE = comdat any

$_ZTSN3net10QuicPacketE = comdat any

$_ZTIN3net10QuicPacketE = comdat any

$_ZTSN3net19QuicEncryptedPacketE = comdat any

$_ZTIN3net19QuicEncryptedPacketE = comdat any

$_ZTSN3net18QuicReceivedPacketE = comdat any

$_ZTIN3net18QuicReceivedPacketE = comdat any

@.str = private unnamed_addr constant [14 x i8] c":final-offset\00", align 1
@_ZN3net21kFinalOffsetHeaderKeyE = dso_local local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_protocol.cc\00", align 1
@_ZN3netL22kSupportedQuicVersionsE = internal unnamed_addr constant [7 x i32] [i32 36, i32 35, i32 34, i32 33, i32 32, i32 31, i32 30], align 16
@FLAGS_quic_disable_pre_32 = external local_unnamed_addr global i8, align 1
@FLAGS_quic_disable_pre_34 = external local_unnamed_addr global i8, align 1
@FLAGS_quic_enable_version_35 = external local_unnamed_addr global i8, align 1
@FLAGS_quic_enable_version_36_v2 = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unsupported QuicVersion: \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_30\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_31\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_32\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_33\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_34\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_35\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"QUIC_VERSION_36\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"QUIC_VERSION_UNSUPPORTED\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"IS_SERVER\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"IS_CLIENT\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"{ connection_id: \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c", connection_id_length: \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c", packet_number_length: \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c", multipath_flag: \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", reset_flag: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c", version_flag: \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c", version:\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c", diversification_nonce: \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c", fec_flag: \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c", entropy_flag: \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c", entropy hash: \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c", path_id: \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", packet_number: \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"{ entropy_hash: \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c", least_unacked: \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c", largest_observed: \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c", ack_delay_time: \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c", packets: [ \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c", is_truncated: \00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c", received_packets: [ \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" ] }\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"type { PADDING_FRAME } \00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"type { RST_STREAM_FRAME } \00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"type { CONNECTION_CLOSE_FRAME } \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"type { GOAWAY_FRAME } \00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"type { WINDOW_UPDATE_FRAME } \00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"type { BLOCKED_FRAME } \00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"type { STREAM_FRAME } \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"type { ACK_FRAME } \00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"type { STOP_WAITING_FRAME } \00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"type { PING_FRAME } \00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"type { MTU_DISCOVERY_FRAME } \00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"type { PATH_CLOSE_FRAME } \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Unknown frame type: \00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"{ num_padding_bytes: \00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"{ stream_id: \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c", error_code: \00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"{ error_code: \00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c", error_details: '\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"' }\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c", last_good_stream_id: \00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c", reason_phrase: '\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c", byte_offset: \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"{ path_id: \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c", fin: \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c", offset: \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c", length: \00", align 1
@_ZTVN3net8QuicDataE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net8QuicDataE, ptr @_ZN3net8QuicDataD2Ev, ptr @_ZN3net8QuicDataD0Ev] }, align 8
@_ZTVN3net10QuicPacketE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10QuicPacketE, ptr @_ZN3net10QuicPacketD2Ev, ptr @_ZN3net10QuicPacketD0Ev] }, comdat, align 8
@_ZTVN3net19QuicEncryptedPacketE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net19QuicEncryptedPacketE, ptr @_ZN3net19QuicEncryptedPacketD2Ev, ptr @_ZN3net19QuicEncryptedPacketD0Ev] }, comdat, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"-byte data\00", align 1
@_ZTVN3net18QuicReceivedPacketE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net18QuicReceivedPacketE, ptr @_ZN3net18QuicReceivedPacketD2Ev, ptr @_ZN3net18QuicReceivedPacketD0Ev] }, comdat, align 8
@_ZTVN3net19QuicBufferAllocatorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net19QuicBufferAllocatorE, ptr @_ZN3net19QuicBufferAllocatorD2Ev, ptr @_ZN3net19QuicBufferAllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicBufferAllocatorE = dso_local constant [28 x i8] c"N3net19QuicBufferAllocatorE\00", align 1
@_ZTIN3net19QuicBufferAllocatorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net19QuicBufferAllocatorE }, align 8
@_ZTSN3net8QuicDataE = dso_local constant [16 x i8] c"N3net8QuicDataE\00", align 1
@_ZTIN3net8QuicDataE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net8QuicDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicPacketE = linkonce_odr dso_local constant [19 x i8] c"N3net10QuicPacketE\00", comdat, align 1
@_ZTIN3net10QuicPacketE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10QuicPacketE, ptr @_ZTIN3net8QuicDataE }, comdat, align 8
@_ZTSN3net19QuicEncryptedPacketE = linkonce_odr dso_local constant [28 x i8] c"N3net19QuicEncryptedPacketE\00", comdat, align 1
@_ZTIN3net19QuicEncryptedPacketE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicEncryptedPacketE, ptr @_ZTIN3net8QuicDataE }, comdat, align 8
@_ZTSN3net18QuicReceivedPacketE = linkonce_odr dso_local constant [27 x i8] c"N3net18QuicReceivedPacketE\00", comdat, align 1
@_ZTIN3net18QuicReceivedPacketE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18QuicReceivedPacketE, ptr @_ZTIN3net19QuicEncryptedPacketE }, comdat, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3net22QuicPacketPublicHeaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicPacketPublicHeaderC2Ev
@_ZN3net22QuicPacketPublicHeaderC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicPacketPublicHeaderC2ERKS0_
@_ZN3net22QuicPacketPublicHeaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicPacketPublicHeaderD2Ev
@_ZN3net16QuicPacketHeaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16QuicPacketHeaderC2Ev
@_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicPacketHeaderC2ERKNS_22QuicPacketPublicHeaderE
@_ZN3net16QuicPacketHeaderC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicPacketHeaderC2ERKS0_
@_ZN3net21QuicPublicResetPacketC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21QuicPublicResetPacketC2Ev
@_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net21QuicPublicResetPacketC2ERKNS_22QuicPacketPublicHeaderE
@_ZN3net19QuicBufferAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicBufferAllocatorD2Ev
@_ZN3net15QuicStreamFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicStreamFrameC2Ev
@_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i32, i1, i64, ptr, i64), ptr @_ZN3net15QuicStreamFrameC2EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE = dso_local unnamed_addr alias void (ptr, i32, i1, i64, i16, ptr), ptr @_ZN3net15QuicStreamFrameC2EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE
@_ZN3net15QuicStreamFrameC1EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE = dso_local unnamed_addr alias void (ptr, i32, i1, i64, ptr, i16, ptr), ptr @_ZN3net15QuicStreamFrameC2EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE
@_ZN3net15QuicStreamFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicStreamFrameD2Ev
@_ZN3net20QuicStopWaitingFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicStopWaitingFrameC2Ev
@_ZN3net20QuicStopWaitingFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicStopWaitingFrameD2Ev
@_ZN3net12QuicAckFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicAckFrameC2Ev
@_ZN3net12QuicAckFrameC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net12QuicAckFrameC2ERKS0_
@_ZN3net12QuicAckFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicAckFrameD2Ev
@_ZN3net18QuicRstStreamFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18QuicRstStreamFrameC2Ev
@_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm = dso_local unnamed_addr alias void (ptr, i32, i32, i64), ptr @_ZN3net18QuicRstStreamFrameC2EjNS_22QuicRstStreamErrorCodeEm
@_ZN3net24QuicConnectionCloseFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicConnectionCloseFrameC2Ev
@_ZN3net9QuicFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2Ev
@_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net9QuicFrameC2ENS_16QuicPaddingFrameE
@_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_15QuicStreamFrameE
@_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_12QuicAckFrameE
@_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2ENS_21QuicMtuDiscoveryFrameE
@_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_20QuicStopWaitingFrameE
@_ZN3net9QuicFrameC1ENS_13QuicPingFrameE = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2ENS_13QuicPingFrameE
@_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_18QuicRstStreamFrameE
@_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_24QuicConnectionCloseFrameE
@_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_15QuicGoAwayFrameE
@_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_21QuicWindowUpdateFrameE
@_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_16QuicBlockedFrameE
@_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_18QuicPathCloseFrameE
@_ZN3net17PacketNumberQueueC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17PacketNumberQueueC2Ev
@_ZN3net17PacketNumberQueueC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17PacketNumberQueueC2ERKS0_
@_ZN3net17PacketNumberQueueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17PacketNumberQueueD2Ev
@_ZN3net15QuicGoAwayFrameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15QuicGoAwayFrameC2Ev
@_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net15QuicGoAwayFrameC2ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net8QuicDataC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net8QuicDataC2EPKcm
@_ZN3net8QuicDataC1EPKcmb = dso_local unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN3net8QuicDataC2EPKcmb
@_ZN3net8QuicDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net8QuicDataD2Ev
@_ZN3net21QuicWindowUpdateFrameC1Ejm = dso_local unnamed_addr alias void (ptr, i32, i64), ptr @_ZN3net21QuicWindowUpdateFrameC2Ejm
@_ZN3net16QuicBlockedFrameC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net16QuicBlockedFrameC2Ej
@_ZN3net18QuicPathCloseFrameC1Eh = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN3net18QuicPathCloseFrameC2Eh
@_ZN3net10QuicPacketC1EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE = dso_local unnamed_addr alias void (ptr, ptr, i64, i1, i32, i1, i1, i1, i8), ptr @_ZN3net10QuicPacketC2EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE
@_ZN3net19QuicEncryptedPacketC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net19QuicEncryptedPacketC2EPKcm
@_ZN3net19QuicEncryptedPacketC1EPKcmb = dso_local unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN3net19QuicEncryptedPacketC2EPKcmb
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeE = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeE
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEb
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeEbbib = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1, i1, i32, i1), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEbbib
@_ZN3net18QuicVersionManagerC1ESt6vectorINS_11QuicVersionESaIS2_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18QuicVersionManagerC2ESt6vectorINS_11QuicVersionESaIS2_EE
@_ZN3net18QuicVersionManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18QuicVersionManagerD2Ev
@_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net18AckListenerWrapperC2EPNS_24QuicAckListenerInterfaceEt
@_ZN3net18AckListenerWrapperC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18AckListenerWrapperC2ERKS0_
@_ZN3net18AckListenerWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18AckListenerWrapperD2Ev
@_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb = dso_local unnamed_addr alias void (ptr, i8, i64, i8, ptr, i16, i8, i1, i1), ptr @_ZN3net16SerializedPacketC2EhmNS_22QuicPacketNumberLengthEPKcthbb
@_ZN3net16SerializedPacketC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16SerializedPacketC2ERKS0_
@_ZN3net16SerializedPacketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16SerializedPacketD2Ev
@_ZN3net16TransmissionInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16TransmissionInfoC2Ev
@_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi = dso_local unnamed_addr alias void (ptr, i8, i8, i8, i64, i16, i1, i32), ptr @_ZN3net16TransmissionInfoC2ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi
@_ZN3net16TransmissionInfoC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16TransmissionInfoC2ERKS0_
@_ZN3net16TransmissionInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16TransmissionInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -127, 4294967462) i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %version, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #0 {
entry:
  %connection_id_length = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i32, ptr %connection_id_length, align 8
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %1 = load i8, ptr %version_flag, align 2
  %tobool = trunc i8 %1 to i1
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %2 = load i8, ptr %multipath_flag, align 4
  %nonce = getelementptr inbounds nuw i8, ptr %header, i64 40
  %3 = load ptr, ptr %nonce, align 8
  %cmp.not = icmp eq ptr %3, null
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %4 = load i8, ptr %packet_number_length, align 1
  %conv.i = zext i32 %0 to i64
  %cond.i = select i1 %tobool, i64 4, i64 0
  %5 = and i8 %2, 1
  %cond5.i = zext nneg i8 %5 to i64
  %conv7.i = sext i8 %4 to i64
  %cond10.i = select i1 %cmp.not, i64 0, i64 32
  %cmp.i = icmp slt i32 %version, 34
  %add.i = select i1 %cmp.i, i64 2, i64 1
  %add3.i = add nuw nsw i64 %add.i, %conv.i
  %add6.i = add nuw nsw i64 %add3.i, %cond.i
  %add8.i = add nuw nsw i64 %add6.i, %cond5.i
  %add11.i = add nuw nsw i64 %add8.i, %cond10.i
  %add13.i = add nsw i64 %add11.i, %conv7.i
  ret i64 %add13.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -127, 4294967462) i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %version, i32 noundef %connection_id_length, i1 noundef zeroext %include_version, i1 noundef zeroext %include_path_id, i1 noundef zeroext %include_diversification_nonce, i8 noundef signext %packet_number_length) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %connection_id_length to i64
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %include_version, i64 4, i64 0
  %cond5 = zext i1 %include_path_id to i64
  %conv7 = sext i8 %packet_number_length to i64
  %cond10 = select i1 %include_diversification_nonce, i64 32, i64 0
  %cmp = icmp slt i32 %version, 34
  %cond12 = zext i1 %cmp to i64
  %add3 = add nuw nsw i64 %add, %cond12
  %add6 = add nuw nsw i64 %add3, %cond
  %add8 = add nuw nsw i64 %add6, %cond5
  %add11 = add nuw nsw i64 %add8, %cond10
  %add13 = add nsw i64 %add11, %conv7
  ret i64 %add13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -127, 4294967461) i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %version, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #0 {
entry:
  %connection_id_length.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i32, ptr %connection_id_length.i, align 8
  %version_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 14
  %1 = load i8, ptr %version_flag.i, align 2
  %tobool.i = trunc i8 %1 to i1
  %multipath_flag.i = getelementptr inbounds nuw i8, ptr %header, i64 12
  %2 = load i8, ptr %multipath_flag.i, align 4
  %nonce.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  %3 = load ptr, ptr %nonce.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %header, i64 15
  %4 = load i8, ptr %packet_number_length.i, align 1
  %conv.i.i = zext i32 %0 to i64
  %cond.i.i = select i1 %tobool.i, i64 4, i64 0
  %5 = and i8 %2, 1
  %cond5.i.i = zext nneg i8 %5 to i64
  %conv7.i.i = sext i8 %4 to i64
  %cond10.i.i = select i1 %cmp.not.i, i64 0, i64 32
  %add6.i.i = add nuw nsw i64 %conv.i.i, 1
  %add8.i.i = add nuw nsw i64 %add6.i.i, %cond.i.i
  %add11.i.i = add nuw nsw i64 %add8.i.i, %cond5.i.i
  %add13.i.i = add nuw nsw i64 %add11.i.i, %cond10.i.i
  %sub = add nsw i64 %add13.i.i, %conv7.i.i
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -128, 4294967462) i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %version, i32 noundef %connection_id_length, i1 noundef zeroext %include_version, i1 noundef zeroext %include_path_id, i1 noundef zeroext %include_diversification_nonce, i8 noundef signext %packet_number_length) local_unnamed_addr #1 {
entry:
  %conv.i = zext i32 %connection_id_length to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %cond.i = select i1 %include_version, i64 4, i64 0
  %cond5.i = zext i1 %include_path_id to i64
  %conv7.i = sext i8 %packet_number_length to i64
  %cond10.i = select i1 %include_diversification_nonce, i64 32, i64 0
  %cmp.i = icmp slt i32 %version, 34
  %cond12.i = zext i1 %cmp.i to i64
  %add3.i = add nuw nsw i64 %add.i, %cond12.i
  %cond.neg = sext i1 %cmp.i to i64
  %add6.i = add nsw i64 %add3.i, %cond.neg
  %add8.i = add nuw nsw i64 %add6.i, %cond.i
  %add11.i = add nuw nsw i64 %add8.i, %cond5.i
  %add13.i = add nuw nsw i64 %add11.i, %cond10.i
  %sub = add nsw i64 %add13.i, %conv7.i
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicPacketPublicHeaderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this) unnamed_addr #2 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %connection_id_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 8, ptr %connection_id_length, align 8
  %multipath_flag = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %multipath_flag, align 4
  %reset_flag = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 0, ptr %reset_flag, align 1
  %version_flag = getelementptr inbounds nuw i8, ptr %this, i64 14
  store i8 0, ptr %version_flag, align 2
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 15
  store i8 6, ptr %packet_number_length, align 1
  %versions = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %versions, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicPacketPublicHeaderC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  %versions = getelementptr inbounds nuw i8, ptr %this, i64 16
  %versions3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %versions3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %versions, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %versions, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %versions3, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %nonce = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nonce4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load ptr, ptr %nonce4, align 8
  store ptr %4, ptr %nonce, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicPacketPublicHeaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %versions = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %versions, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16QuicPacketHeaderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %this) unnamed_addr #2 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %connection_id_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 8, ptr %connection_id_length.i, align 8
  %multipath_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %version_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  store i8 0, ptr %version_flag.i, align 2
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 15
  store i8 6, ptr %packet_number_length.i, align 1
  %versions.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %versions.i, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicPacketHeaderC2ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %header, i64 16, i1 false)
  %versions.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %versions3.i = getelementptr inbounds nuw i8, ptr %header, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %versions3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %versions.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %versions.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %versions3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit

_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %nonce.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nonce4.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  %4 = load ptr, ptr %nonce4.i, align 8
  store ptr %4, ptr %nonce.i, align 8
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %packet_number, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicPacketHeaderC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %other, i64 16, i1 false)
  %versions.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %versions3.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %versions3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %versions.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %versions.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %versions3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit

_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %nonce.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nonce4.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load ptr, ptr %nonce4.i, align 8
  store ptr %4, ptr %nonce.i, align 8
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 48
  %packet_number3 = getelementptr inbounds nuw i8, ptr %other, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %packet_number, ptr noundef nonnull align 8 dereferenceable(12) %packet_number3, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicPublicResetPacketC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %connection_id_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 8, ptr %connection_id_length.i, align 8
  %multipath_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %multipath_flag.i, align 4
  %reset_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 0, ptr %reset_flag.i, align 1
  %version_flag.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  store i8 0, ptr %version_flag.i, align 2
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %this, i64 15
  store i8 6, ptr %packet_number_length.i, align 1
  %versions.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %client_address = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %versions.i, i8 0, i64 48, i1 false)
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %versions.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net22QuicPacketPublicHeaderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZN3net22QuicPacketPublicHeaderD2Ev.exit

_ZN3net22QuicPacketPublicHeaderD2Ev.exit:         ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %0
}

declare void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicPublicResetPacketC2ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %header, i64 16, i1 false)
  %versions.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %versions3.i = getelementptr inbounds nuw i8, ptr %header, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %versions3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %versions.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %versions.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %versions3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit

_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %nonce.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nonce4.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  %4 = load ptr, ptr %nonce4.i, align 8
  store ptr %4, ptr %nonce.i, align 8
  %nonce_proof = getelementptr inbounds nuw i8, ptr %this, i64 48
  %client_address = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nonce_proof, i8 0, i64 16, i1 false)
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN3net22QuicPacketPublicHeaderC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %versions.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net22QuicPacketPublicHeaderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN3net22QuicPacketPublicHeaderD2Ev.exit

_ZN3net22QuicPacketPublicHeaderD2Ev.exit:         ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net19QuicBufferAllocatorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net19QuicBufferAllocatorD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %buffer) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  %cmp2 = icmp ne ptr %buffer, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef %allocator, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %allocator, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %size)
  %1 = ptrtoint ptr %allocator to i64
  store i64 %1, ptr %agg.result, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15QuicStreamFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %fin3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %fin3.i, align 4
  %data_length5.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %data_length5.i, i8 0, i64 34, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15QuicStreamFrameC2EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %this, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %offset, ptr noundef %data_buffer, i16 noundef zeroext %data_length, ptr noundef captures(none) %buffer) unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %fin to i8
  store i32 %stream_id, ptr %this, align 8
  %fin3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool, ptr %fin3, align 4
  %data_length5 = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i16 %data_length, ptr %data_length5, align 2
  %data_buffer6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data_buffer, ptr %data_buffer6, align 8
  %offset7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %offset, ptr %offset7, align 8
  %buffer8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %buffer8, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %3, ptr %data_buffer6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicStreamFrameC2EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %this, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %offset, ptr %data.coerce0, i64 %data.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %conv = trunc i64 %call2 to i16
  %frombool.i = zext i1 %fin to i8
  store i32 %stream_id, ptr %this, align 8
  %fin3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool.i, ptr %fin3.i, align 4
  %data_length5.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i16 %conv, ptr %data_length5.i, align 2
  %data_buffer6.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %data_buffer6.i, align 8
  %offset7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %offset, ptr %offset7.i, align 8
  %buffer8.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer8.i, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15QuicStreamFrameC2EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %this, i32 noundef %stream_id, i1 noundef zeroext %fin, i64 noundef %offset, i16 noundef zeroext %data_length, ptr noundef captures(none) %buffer) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %buffer, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %frombool.i = zext i1 %fin to i8
  store i32 %stream_id, ptr %this, align 8
  %fin3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool.i, ptr %fin3.i, align 4
  %data_length5.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  store i16 %data_length, ptr %data_length5.i, align 2
  %data_buffer6.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %data_buffer6.i, align 8
  %offset7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %offset, ptr %offset7.i, align 8
  %buffer8.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %buffer8.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %1, ptr %2, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.cast = inttoptr i64 %1 to ptr
  store ptr %.cast, ptr %data_buffer6.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15QuicStreamFrameD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %buffer, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN3net11MakeQuicTagEcccc(i8 noundef signext %a, i8 noundef signext %b, i8 noundef signext %c, i8 noundef signext %d) local_unnamed_addr #1 {
entry:
  %conv = sext i8 %a to i32
  %conv1 = sext i8 %b to i32
  %shl = shl nsw i32 %conv1, 8
  %or = or i32 %shl, %conv
  %conv2 = sext i8 %c to i32
  %shl3 = shl nsw i32 %conv2, 16
  %or4 = or i32 %or, %shl3
  %conv5 = sext i8 %d to i32
  %shl6 = shl nsw i32 %conv5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %tag_vector, i32 noundef %tag) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %tag_vector, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tag_vector, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, %tag
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  %4 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %4, %tag
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %5 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %5, %tag
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit19, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  %6 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %6, %tag
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %7, %tag
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 4
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %8, %tag
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 4
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %9, %tag
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit19 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20AllSupportedVersionsEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.018 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %incdec.ptr.i.i917 = phi ptr [ null, %entry ], [ %incdec.ptr.i.i10, %for.inc ]
  %add.ptr19.i.i1216 = phi ptr [ null, %entry ], [ %add.ptr19.i.i11, %for.inc ]
  %call5.i.i.i.i.i31415 = phi ptr [ null, %entry ], [ %call5.i.i.i.i.i313, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [7 x i32], ptr @_ZN3netL22kSupportedQuicVersionsE, i64 0, i64 %i.018
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i917, %add.ptr19.i.i1216
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %incdec.ptr.i.i917, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i917, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i917 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i31415 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %1
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 %sub.ptr.sub.i.i.i.i
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i3, ptr align 4 %call5.i.i.i.i.i31415, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i31415, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i31415) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i3, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i3, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %call5.i.i.i.i.i313 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i31415, %if.then.i ]
  %add.ptr19.i.i11 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %add.ptr19.i.i1216, %if.then.i ]
  %incdec.ptr.i.i10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i4 = icmp eq ptr %call5.i.i.i.i.i31415, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i31415) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i5
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24CurrentSupportedVersionsEv(ptr noalias sret(%"class.std::vector") align 8 captures(none) %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  call void @_ZN3net20AllSupportedVersionsEv(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp)
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3: ; preds = %lpad, %if.then.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr noalias sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %versions) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %versions, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  store ptr %call5.i.i.i.i2.i.i3, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 4
  %2 = add nsw i64 %sub.ptr.sub.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_finish.i.i7.i157 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i7.i157, align 8
  %_M_end_of_storage.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0155 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i139, %for.inc ]
  %3 = phi ptr [ %call5.i.i.i.i2.i.i3, %for.body.lr.ph ], [ %22, %for.inc ]
  %call5.i.i.i.i.i137152154 = phi ptr [ %call5.i.i.i.i2.i.i3, %for.body.lr.ph ], [ %call5.i.i.i.i.i137151, %for.inc ]
  %4 = load i32, ptr %__begin1.sroa.0.0155, align 4
  %cmp = icmp slt i32 %4, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i = icmp eq ptr %3, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store i32 %4, ptr %3, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i7.i157, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i137152154 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i112, %if.else.i80, %if.else.i48, %if.else.i16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %if.then.i.i.i.cont unwind label %lpad8.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad8.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i8, i64 %sub.ptr.sub.i.i.i.i
  store i32 %4, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i6:                               ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i8, ptr align 4 %call5.i.i.i.i.i137152154, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i6, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i137152154, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i137152154) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i8, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7.i157, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i8, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i76, align 8
  br label %for.inc

lpad8.loopexit:                                   ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i21, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i53, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i85, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %9 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i9, label %eh.resume, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %cmp10 = icmp samesign ult i32 %4, 34
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %10 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.then11
  %11 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i13 = icmp eq ptr %3, %11
  br i1 %cmp.not.i13, label %if.else.i16, label %if.then.i14

if.then.i14:                                      ; preds = %if.then13
  store i32 %4, ptr %3, align 4
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i15, ptr %_M_finish.i.i7.i157, align 8
  br label %for.inc

if.else.i16:                                      ; preds = %if.then13
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %call5.i.i.i.i.i137152154 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  %cmp.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i19, 9223372036854775804
  br i1 %cmp.i.i.i20, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i21

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i21: ; preds = %if.else.i16
  %sub.ptr.div.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i19, 2
  %.sroa.speculated.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i22, i64 1)
  %add.i.i.i24 = add nsw i64 %.sroa.speculated.i.i.i23, %sub.ptr.div.i.i.i.i22
  %cmp7.i.i.i25 = icmp ult i64 %add.i.i.i24, %sub.ptr.div.i.i.i.i22
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i24, i64 2305843009213693951)
  %cond.i.i.i26 = select i1 %cmp7.i.i.i25, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i27 = icmp ne i64 %cond.i.i.i26, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i27)
  %mul.i.i.i.i.i28 = shl nuw nsw i64 %cond.i.i.i26, 2
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i28) #27
          to label %call5.i.i.i.i.i.noexc40 unwind label %lpad8.loopexit

call5.i.i.i.i.i.noexc40:                          ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i21
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i19
  store i32 %4, ptr %add.ptr.i.i29, align 4
  %cmp.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i.i37, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i31

if.then.i.i.i.i.i37:                              ; preds = %call5.i.i.i.i.i.noexc40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i41, ptr align 4 %call5.i.i.i.i.i137152154, i64 %sub.ptr.sub.i.i.i.i19, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i31

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i31: ; preds = %if.then.i.i.i.i.i37, %call5.i.i.i.i.i.noexc40
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 4
  %tobool.not.i.i.i33 = icmp eq ptr %call5.i.i.i.i.i137152154, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35, label %if.then.i18.i.i34

if.then.i18.i.i34:                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i137152154) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35: ; preds = %if.then.i18.i.i34, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i31
  store ptr %call5.i.i.i.i.i41, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i32, ptr %_M_finish.i.i7.i157, align 8
  %add.ptr19.i.i36 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i41, i64 %cond.i.i.i26
  store ptr %add.ptr19.i.i36, ptr %_M_end_of_storage.i76, align 8
  br label %for.inc

if.else16:                                        ; preds = %if.else
  switch i32 %4, label %if.else32 [
    i32 35, label %if.then18
    i32 36, label %if.then25
  ]

if.then18:                                        ; preds = %if.else16
  %13 = load i8, ptr @FLAGS_quic_enable_version_35, align 1
  %tobool19 = trunc i8 %13 to i1
  br i1 %tobool19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.then18
  %14 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i45 = icmp eq ptr %3, %14
  br i1 %cmp.not.i45, label %if.else.i48, label %if.then.i46

if.then.i46:                                      ; preds = %if.then20
  store i32 35, ptr %3, align 4
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i47, ptr %_M_finish.i.i7.i157, align 8
  br label %for.inc

if.else.i48:                                      ; preds = %if.then20
  %sub.ptr.lhs.cast.i.i.i.i49 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i50 = ptrtoint ptr %call5.i.i.i.i.i137152154 to i64
  %sub.ptr.sub.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i50
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i51, 9223372036854775804
  br i1 %cmp.i.i.i52, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i53

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i53: ; preds = %if.else.i48
  %sub.ptr.div.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i51, 2
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i54, i64 1)
  %add.i.i.i56 = add nsw i64 %.sroa.speculated.i.i.i55, %sub.ptr.div.i.i.i.i54
  %cmp7.i.i.i57 = icmp ult i64 %add.i.i.i56, %sub.ptr.div.i.i.i.i54
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i56, i64 2305843009213693951)
  %cond.i.i.i58 = select i1 %cmp7.i.i.i57, i64 2305843009213693951, i64 %15
  %cmp.not.i.i.i59 = icmp ne i64 %cond.i.i.i58, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i59)
  %mul.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i58, 2
  %call5.i.i.i.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i60) #27
          to label %call5.i.i.i.i.i.noexc72 unwind label %lpad8.loopexit

call5.i.i.i.i.i.noexc72:                          ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i53
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i51
  store i32 35, ptr %add.ptr.i.i61, align 4
  %cmp.i.i.i.i.i62 = icmp sgt i64 %sub.ptr.sub.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i69, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i63

if.then.i.i.i.i.i69:                              ; preds = %call5.i.i.i.i.i.noexc72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i73, ptr align 4 %call5.i.i.i.i.i137152154, i64 %sub.ptr.sub.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i63

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i63: ; preds = %if.then.i.i.i.i.i69, %call5.i.i.i.i.i.noexc72
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 4
  %tobool.not.i.i.i65 = icmp eq ptr %call5.i.i.i.i.i137152154, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67, label %if.then.i18.i.i66

if.then.i18.i.i66:                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i137152154) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67: ; preds = %if.then.i18.i.i66, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i63
  store ptr %call5.i.i.i.i.i73, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i64, ptr %_M_finish.i.i7.i157, align 8
  %add.ptr19.i.i68 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i73, i64 %cond.i.i.i58
  store ptr %add.ptr19.i.i68, ptr %_M_end_of_storage.i76, align 8
  br label %for.inc

if.then25:                                        ; preds = %if.else16
  %16 = load i8, ptr @FLAGS_quic_enable_version_35, align 1
  %tobool26 = trunc i8 %16 to i1
  br i1 %tobool26, label %land.lhs.true27, label %for.inc

land.lhs.true27:                                  ; preds = %if.then25
  %17 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1
  %tobool28 = trunc i8 %17 to i1
  br i1 %tobool28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %land.lhs.true27
  %18 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i77 = icmp eq ptr %3, %18
  br i1 %cmp.not.i77, label %if.else.i80, label %if.then.i78

if.then.i78:                                      ; preds = %if.then29
  store i32 36, ptr %3, align 4
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i79, ptr %_M_finish.i.i7.i157, align 8
  br label %for.inc

if.else.i80:                                      ; preds = %if.then29
  %sub.ptr.lhs.cast.i.i.i.i81 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i82 = ptrtoint ptr %call5.i.i.i.i.i137152154 to i64
  %sub.ptr.sub.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i82
  %cmp.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i83, 9223372036854775804
  br i1 %cmp.i.i.i84, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i85

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i85: ; preds = %if.else.i80
  %sub.ptr.div.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i83, 2
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i86, i64 1)
  %add.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i87, %sub.ptr.div.i.i.i.i86
  %cmp7.i.i.i89 = icmp ult i64 %add.i.i.i88, %sub.ptr.div.i.i.i.i86
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i88, i64 2305843009213693951)
  %cond.i.i.i90 = select i1 %cmp7.i.i.i89, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i91 = icmp ne i64 %cond.i.i.i90, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i91)
  %mul.i.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i90, 2
  %call5.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i92) #27
          to label %call5.i.i.i.i.i.noexc104 unwind label %lpad8.loopexit

call5.i.i.i.i.i.noexc104:                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i85
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i105, i64 %sub.ptr.sub.i.i.i.i83
  store i32 36, ptr %add.ptr.i.i93, align 4
  %cmp.i.i.i.i.i94 = icmp sgt i64 %sub.ptr.sub.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i101, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i95

if.then.i.i.i.i.i101:                             ; preds = %call5.i.i.i.i.i.noexc104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i105, ptr align 4 %call5.i.i.i.i.i137152154, i64 %sub.ptr.sub.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i95

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i95: ; preds = %if.then.i.i.i.i.i101, %call5.i.i.i.i.i.noexc104
  %incdec.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i93, i64 4
  %tobool.not.i.i.i97 = icmp eq ptr %call5.i.i.i.i.i137152154, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99, label %if.then.i18.i.i98

if.then.i18.i.i98:                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i137152154) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99: ; preds = %if.then.i18.i.i98, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i95
  store ptr %call5.i.i.i.i.i105, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i7.i157, align 8
  %add.ptr19.i.i100 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i105, i64 %cond.i.i.i90
  store ptr %add.ptr19.i.i100, ptr %_M_end_of_storage.i76, align 8
  br label %for.inc

if.else32:                                        ; preds = %if.else16
  %20 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i109 = icmp eq ptr %3, %20
  br i1 %cmp.not.i109, label %if.else.i112, label %if.then.i110

if.then.i110:                                     ; preds = %if.else32
  store i32 %4, ptr %3, align 4
  %incdec.ptr.i111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i111, ptr %_M_finish.i.i7.i157, align 8
  br label %for.inc

if.else.i112:                                     ; preds = %if.else32
  %sub.ptr.lhs.cast.i.i.i.i113 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i114 = ptrtoint ptr %call5.i.i.i.i.i137152154 to i64
  %sub.ptr.sub.i.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i114
  %cmp.i.i.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i115, 9223372036854775804
  br i1 %cmp.i.i.i116, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i117

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i117: ; preds = %if.else.i112
  %sub.ptr.div.i.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i.i115, 2
  %.sroa.speculated.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i118, i64 1)
  %add.i.i.i120 = add nsw i64 %.sroa.speculated.i.i.i119, %sub.ptr.div.i.i.i.i118
  %cmp7.i.i.i121 = icmp ult i64 %add.i.i.i120, %sub.ptr.div.i.i.i.i118
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i120, i64 2305843009213693951)
  %cond.i.i.i122 = select i1 %cmp7.i.i.i121, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i123 = icmp ne i64 %cond.i.i.i122, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i123)
  %mul.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i122, 2
  %call5.i.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i124) #27
          to label %call5.i.i.i.i.i.noexc136 unwind label %lpad8.loopexit

call5.i.i.i.i.i.noexc136:                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i117
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i137, i64 %sub.ptr.sub.i.i.i.i115
  store i32 %4, ptr %add.ptr.i.i125, align 4
  %cmp.i.i.i.i.i126 = icmp sgt i64 %sub.ptr.sub.i.i.i.i115, 0
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i133, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i127

if.then.i.i.i.i.i133:                             ; preds = %call5.i.i.i.i.i.noexc136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i137, ptr align 4 %call5.i.i.i.i.i137152154, i64 %sub.ptr.sub.i.i.i.i115, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i127

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i127: ; preds = %if.then.i.i.i.i.i133, %call5.i.i.i.i.i.noexc136
  %incdec.ptr.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i125, i64 4
  %tobool.not.i.i.i129 = icmp eq ptr %call5.i.i.i.i.i137152154, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131, label %if.then.i18.i.i130

if.then.i18.i.i130:                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i137152154) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131: ; preds = %if.then.i18.i.i130, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i127
  store ptr %call5.i.i.i.i.i137, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i7.i157, align 8
  %add.ptr19.i.i132 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i137, i64 %cond.i.i.i122
  store ptr %add.ptr19.i.i132, ptr %_M_end_of_storage.i76, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131, %if.then.i110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99, %if.then.i78, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67, %if.then.i46, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35, %if.then.i14, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %land.lhs.true, %if.then, %if.then18, %if.then25, %land.lhs.true27, %if.then11
  %call5.i.i.i.i.i137151 = phi ptr [ %call5.i.i.i.i.i137, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131 ], [ %call5.i.i.i.i.i137152154, %if.then.i110 ], [ %call5.i.i.i.i.i105, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ], [ %call5.i.i.i.i.i137152154, %if.then.i78 ], [ %call5.i.i.i.i.i73, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67 ], [ %call5.i.i.i.i.i137152154, %if.then.i46 ], [ %call5.i.i.i.i.i41, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ], [ %call5.i.i.i.i.i137152154, %if.then.i14 ], [ %call5.i.i.i.i.i8, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i137152154, %if.then.i ], [ %call5.i.i.i.i.i137152154, %land.lhs.true ], [ %call5.i.i.i.i.i137152154, %if.then ], [ %call5.i.i.i.i.i137152154, %if.then18 ], [ %call5.i.i.i.i.i137152154, %if.then25 ], [ %call5.i.i.i.i.i137152154, %land.lhs.true27 ], [ %call5.i.i.i.i.i137152154, %if.then11 ]
  %22 = phi ptr [ %incdec.ptr.i.i128, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i131 ], [ %incdec.ptr.i111, %if.then.i110 ], [ %incdec.ptr.i.i96, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ], [ %incdec.ptr.i79, %if.then.i78 ], [ %incdec.ptr.i.i64, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i67 ], [ %incdec.ptr.i47, %if.then.i46 ], [ %incdec.ptr.i.i32, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ], [ %incdec.ptr.i15, %if.then.i14 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %3, %land.lhs.true ], [ %3, %if.then ], [ %3, %if.then18 ], [ %3, %if.then25 ], [ %3, %land.lhs.true27 ], [ %3, %if.then11 ]
  %incdec.ptr.i139 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0155, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i139, %0
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i10, %lpad8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14VersionOfIndexERKSt6vectorINS_11QuicVersionESaIS1_EEi(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %versions, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %versions, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i32 %index, -1
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp1 = icmp slt i32 %index, %conv
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %entry
  %conv2 = zext nneg i32 %index to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv2
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %2 = load i32, ptr %add.ptr.i, align 4
  store i32 %2, ptr %call5.i.i.i.i.i5, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 4
  store ptr %call5.i.i.i.i.i5, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i4, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %nrvo.skipdtor

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  store i32 0, ptr %call5.i.i.i.i.i.i10, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i10, i64 4
  store ptr %call5.i.i.i.i.i.i10, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 909324370) i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %version) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %switch.tableidx = add i32 %version, -30
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call13, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 243, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.false
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %version)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #30
  br label %return

lpad:                                             ; preds = %invoke.cont16, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #30
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %switch.idx.mult = shl nuw nsw i32 %switch.tableidx, 24
  %switch.offset = or disjoint i32 %switch.idx.mult, 808661073
  br label %return

return:                                           ; preds = %switch.lookup, %cleanup.action, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %cleanup.action ], [ %switch.offset, %switch.lookup ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %version_tag) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [7 x i32], ptr @_ZN3netL22kSupportedQuicVersionsE, i64 0, i64 %i.04
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %0)
  %cmp1 = icmp eq i32 %version_tag, %call
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond
  %retval.0 = phi i32 [ 0, %for.cond ], [ %0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %version) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp2 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::allocator.7", align 1
  %ref.tmp10 = alloca %"class.std::allocator.7", align 1
  %ref.tmp14 = alloca %"class.std::allocator.7", align 1
  %ref.tmp18 = alloca %"class.std::allocator.7", align 1
  %ref.tmp22 = alloca %"class.std::allocator.7", align 1
  %ref.tmp25 = alloca %"class.std::allocator.7", align 1
  switch i32 %version, label %sw.default [
    i32 30, label %sw.bb
    i32 31, label %sw.bb1
    i32 32, label %sw.bb5
    i32 33, label %sw.bb9
    i32 34, label %sw.bb13
    i32 35, label %sw.bb17
    i32 36, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 15))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #30
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 15))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #30
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 15))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #30
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 15))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #30
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 15))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #30
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 15))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #30
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad26

call.i.noexc54:                                   ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc56 unwind label %lpad26

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 24))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

lpad26:                                           ; preds = %call.i.noexc54, %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp25, %.noexc56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #30
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp25.sink59 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp25, %lpad.i53 ], [ %ref.tmp25, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink59) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %versions) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %versions, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %versions, align 8
  %cmp16.not = icmp eq ptr %1, %2
  br i1 %cmp16.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont9
  %3 = phi ptr [ %9, %invoke.cont9 ], [ %2, %invoke.cont ]
  %i.017 = phi i64 [ %inc, %invoke.cont9 ], [ 0, %invoke.cont ]
  %cmp1.not = icmp eq i64 %i.017, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12)
          to label %if.then.split unwind label %lpad2

if.then.split:                                    ; preds = %if.then
  %4 = load ptr, ptr %versions, align 8
  %add.ptr.i11 = getelementptr inbounds i32, ptr %4, i64 %i.017
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body, %if.then.split
  %phi.call = phi ptr [ %add.ptr.i11, %if.then.split ], [ %3, %for.body ]
  %7 = load i32, ptr %phi.call, align 4
  invoke void @_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #30
  %inc = add nuw i64 %i.017, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !9

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #30
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %6, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_11PerspectiveE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %s) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %s, align 4
  %cmp = icmp eq i32 %0, 0
  %.str.13..str.14 = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.13..str.14)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %0 = load i64, ptr %header, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.16)
  %connection_id_length = getelementptr inbounds nuw i8, ptr %header, i64 8
  %1 = load i32, ptr %connection_id_length, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.17)
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %2 = load i8, ptr %packet_number_length, align 1
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.18)
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %3 = load i8, ptr %multipath_flag, align 4
  %tobool = trunc i8 %3 to i1
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.19)
  %reset_flag = getelementptr inbounds nuw i8, ptr %header, i64 13
  %4 = load i8, ptr %reset_flag, align 1
  %tobool13 = trunc i8 %4 to i1
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.20)
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %5 = load i8, ptr %version_flag, align 2
  %tobool17 = trunc i8 %5 to i1
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call15, i1 noundef zeroext %tobool17)
  %6 = load i8, ptr %version_flag, align 2
  %tobool21 = trunc i8 %6 to i1
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %versions = getelementptr inbounds nuw i8, ptr %header, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %header, i64 24
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %versions, align 8
  %cmp30.not = icmp eq ptr %7, %8
  br i1 %cmp30.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %invoke.cont
  %i.031 = phi i64 [ %inc, %invoke.cont ], [ 0, %if.then ]
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  %9 = load ptr, ptr %versions, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %i.031
  %10 = load i32, ptr %add.ptr.i, align 4
  call void @_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %10)
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  %inc = add nuw i64 %i.031, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !10

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then, %entry
  %nonce = getelementptr inbounds nuw i8, ptr %header, i64 40
  %14 = load ptr, ptr %nonce, align 8
  %cmp31.not = icmp eq ptr %14, null
  br i1 %cmp31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %if.end
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
  %15 = load ptr, ptr %nonce, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %agg.tmp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr %16, i64 %18)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #30
  br label %if.end44

lpad41:                                           ; preds = %if.then32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end44:                                         ; preds = %invoke.cont42, %if.end
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24)
  %fec_flag = getelementptr inbounds nuw i8, ptr %header, i64 59
  %20 = load i8, ptr %fec_flag, align 1
  %tobool46 = trunc i8 %20 to i1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call45, i1 noundef zeroext %tobool46)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.25)
  %entropy_flag = getelementptr inbounds nuw i8, ptr %header, i64 57
  %21 = load i8, ptr %entropy_flag, align 1
  %tobool49 = trunc i8 %21 to i1
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call48, i1 noundef zeroext %tobool49)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.26)
  %entropy_hash = getelementptr inbounds nuw i8, ptr %header, i64 58
  %22 = load i8, ptr %entropy_hash, align 2
  %conv = zext i8 %22 to i32
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %conv)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.27)
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  %23 = load i8, ptr %path_id, align 8
  %conv54 = zext i8 %23 to i32
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %conv54)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.28)
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %24 = load i64, ptr %packet_number, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %24)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.29)
  ret ptr %os

eh.resume:                                        ; preds = %lpad41, %lpad
  %ref.tmp34.sink = phi ptr [ %ref.tmp34, %lpad41 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad41 ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.sink) #30
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #6

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull readonly align 8 dereferenceable(100) %ack_frame, i64 noundef %packet_number, i64 noundef %peer_least_packet_awaiting_ack) local_unnamed_addr #12 {
entry:
  %missing = getelementptr inbounds nuw i8, ptr %ack_frame, i64 99
  %0 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ack_frame, align 8
  %cmp = icmp ugt i64 %packet_number, %1
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 64
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 56
  %cmp.not6.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %lor.rhs, %if.end.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %2, %lor.rhs ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.rhs ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %packet_number, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i64 %packet_number, %3
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %max_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %4 = load i64, ptr %max_.i5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ugt i64 %packet_number, %4
  br i1 %cmp8.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %lor.rhs
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 72
  %5 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i, %5
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ule i64 %6, %packet_number
  %max_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %7 = load i64, ptr %max_.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ugt i64 %7, %packet_number
  %8 = select i1 %cmp.not.i.i.i, i1 %cmp3.i.i.i, i1 false
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp ult i64 %packet_number, %peer_least_packet_awaiting_ack
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 64
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 56
  %cmp.not6.i.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i.i.i9, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24, label %while.body.i.i.i.i.i10

while.body.i.i.i.i.i10:                           ; preds = %land.rhs, %if.end.i.i.i.i.i18
  %__x.addr.08.i.i.i.i.i11 = phi ptr [ %__x.addr.1.i.i.i.i.i22, %if.end.i.i.i.i.i18 ], [ %9, %land.rhs ]
  %__y.addr.07.i.i.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i.i.i20, %if.end.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i8, %land.rhs ]
  %_M_storage.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i11, i64 32
  %10 = load i64, ptr %_M_storage.i.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult i64 %packet_number, %10
  br i1 %cmp.i.i.i.i.i.i14, label %if.end.i.i.i.i.i18, label %lor.rhs.i.i.i.i.i.i15

lor.rhs.i.i.i.i.i.i15:                            ; preds = %while.body.i.i.i.i.i10
  %cmp5.i.i.i.i.i.i16 = icmp eq i64 %packet_number, %10
  br i1 %cmp5.i.i.i.i.i.i16, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35, label %if.else.i.i.i.i.i17

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35: ; preds = %lor.rhs.i.i.i.i.i.i15
  %max_.i5.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i11, i64 40
  %11 = load i64, ptr %max_.i5.i.i.i.i.i.i36, align 8
  %cmp8.i.i.i.i.i.i37 = icmp ugt i64 %packet_number, %11
  br i1 %cmp8.i.i.i.i.i.i37, label %if.end.i.i.i.i.i18, label %if.else.i.i.i.i.i17

if.else.i.i.i.i.i17:                              ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35, %lor.rhs.i.i.i.i.i.i15
  br label %if.end.i.i.i.i.i18

if.end.i.i.i.i.i18:                               ; preds = %if.else.i.i.i.i.i17, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35, %while.body.i.i.i.i.i10
  %.sink.i.i.i.i.i19 = phi i64 [ 24, %if.else.i.i.i.i.i17 ], [ 16, %while.body.i.i.i.i.i10 ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35 ]
  %__y.addr.1.i.i.i.i.i20 = phi ptr [ %__y.addr.07.i.i.i.i.i12, %if.else.i.i.i.i.i17 ], [ %__x.addr.08.i.i.i.i.i11, %while.body.i.i.i.i.i10 ], [ %__x.addr.08.i.i.i.i.i11, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i35 ]
  %_M_right.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i11, i64 %.sink.i.i.i.i.i19
  %__x.addr.1.i.i.i.i.i22 = load ptr, ptr %_M_right.i.i.i.i.i.i21, align 8
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i.i.i22, null
  br i1 %cmp.not.i.i.i.i.i23, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24, label %while.body.i.i.i.i.i10, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24: ; preds = %if.end.i.i.i.i.i18, %land.rhs
  %__y.addr.0.lcssa.i.i.i.i.i25 = phi ptr [ %add.ptr.i.i.i.i.i8, %land.rhs ], [ %__y.addr.1.i.i.i.i.i20, %if.end.i.i.i.i.i18 ]
  %_M_left.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 72
  %12 = load ptr, ptr %_M_left.i.i.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i25, %12
  br i1 %cmp.i.i.i27, label %return, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24
  %call.i.i.i29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i25) #31
  %_M_storage.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i.i.i29, i64 32
  %13 = load i64, ptr %_M_storage.i.i.i.i30, align 8
  %cmp.not.i.i.i31 = icmp ugt i64 %13, %packet_number
  %max_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %call.i.i.i29, i64 40
  %14 = load i64, ptr %max_.i.i.i.i32, align 8
  %cmp3.i.i.i33 = icmp ule i64 %14, %packet_number
  %.not = select i1 %cmp.not.i.i.i31, i1 true, i1 %cmp3.i.i.i33
  br label %return

return:                                           ; preds = %if.end.i.i28, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24, %if.end.i.i, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.end ], [ %8, %if.end.i.i ], [ false, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %.not, %if.end.i.i28 ], [ true, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i24 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %packet_number) local_unnamed_addr #12 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %packet_number, %1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %packet_number, %1
  br i1 %cmp5.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %max_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %2 = load i64, ptr %max_.i5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ugt i64 %packet_number, %2
  br i1 %cmp8.i.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %while.body.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %while.body.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %3
  br i1 %cmp.i.i, label %_ZNK3net11IntervalSetImE8ContainsERKm.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #31
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i = icmp ule i64 %4, %packet_number
  %max_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %5 = load i64, ptr %max_.i.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %5, %packet_number
  %6 = select i1 %cmp.not.i.i, i1 %cmp3.i.i, i1 false
  br label %_ZNK3net11IntervalSetImE8ContainsERKm.exit

_ZNK3net11IntervalSetImE8ContainsERKm.exit:       ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %if.end.i
  %retval.0.i = phi i1 [ %6, %if.end.i ], [ false, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20QuicStopWaitingFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %this) unnamed_addr #2 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %entropy_hash, align 1
  %least_unacked = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %least_unacked, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net20QuicStopWaitingFrameD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net12QuicAckFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 48), (56, 60), (64, 72)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %0, align 8
  %received_packet_times = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %received_packet_times, i8 0, i64 24, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 11, i1 false)
  store i8 1, ptr %missing, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicAckFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other, i64 24, i1 false)
  %received_packet_times = getelementptr inbounds nuw i8, ptr %this, i64 24
  %received_packet_times3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %received_packet_times3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %received_packet_times, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %received_packet_times, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %received_packet_times3, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i4, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %packets, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i5 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %packets, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i5, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i5, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %7, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 88
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i5, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit
  %path_id = getelementptr inbounds nuw i8, ptr %this, i64 96
  %path_id5 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %9 = load i32, ptr %path_id5, align 8
  store i32 %9, ptr %path_id, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %received_packet_times, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12QuicAckFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %packets, ptr noundef %0)
          to label %_ZN3net17PacketNumberQueueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN3net17PacketNumberQueueD2Ev.exit:              ; preds = %entry
  %received_packet_times = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %received_packet_times, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3net17PacketNumberQueueD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit: ; preds = %_ZN3net17PacketNumberQueueD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef returned %error_code, i32 noundef %0) local_unnamed_addr #1 {
entry:
  ret i32 %error_code
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicRstStreamFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicRstStreamFrameC2EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i32 noundef %stream_id, i32 noundef %error_code, i64 noundef %bytes_written) unnamed_addr #2 align 2 {
entry:
  store i32 %stream_id, ptr %this, align 8
  %error_code3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %error_code, ptr %error_code3, align 4
  %byte_offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_written, ptr %byte_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicConnectionCloseFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %this) unnamed_addr #5 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %error_details = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net9QuicFrameC2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2ENS_16QuicPaddingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %this, i32 %padding_frame.coerce) unnamed_addr #2 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %padding_frame.coerce, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_15QuicStreamFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %stream_frame) unnamed_addr #2 align 2 {
entry:
  store i32 9, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream_frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_12QuicAckFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 10, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %this) unnamed_addr #2 align 2 {
entry:
  store i32 11, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 6, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2ENS_13QuicPingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %this) unnamed_addr #2 align 2 {
entry:
  store i32 7, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_18QuicRstStreamFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 2, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_15QuicGoAwayFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 3, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 4, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_16QuicBlockedFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 5, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9QuicFrameC2EPNS_18QuicPathCloseFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %frame) unnamed_addr #2 align 2 {
entry:
  store i32 8, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %frame, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_20QuicStopWaitingFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sent_info) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30)
  %entropy_hash = getelementptr inbounds nuw i8, ptr %sent_info, i64 1
  %0 = load i8, ptr %entropy_hash, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.31)
  %least_unacked = getelementptr inbounds nuw i8, ptr %sent_info, i64 8
  %1 = load i64, ptr %least_unacked, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17PacketNumberQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Alloc_node", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN3net11IntervalSetImEC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %this, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZN3net11IntervalSetImEC2ERKS1_.exit

_ZN3net11IntervalSetImEC2ERKS1_.exit:             ; preds = %entry, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17PacketNumberQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN3net11IntervalSetImED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN3net11IntervalSetImED2Ev.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN3net17PacketNumberQueueaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #3 align 2 {
entry:
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %packet_number) local_unnamed_addr #3 align 2 {
entry:
  %begin.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %end.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  %add = add i64 %packet_number, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %packet_number, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %add, ptr %max_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %cmp.i.not.i.i.not = icmp eq i64 %packet_number, -1
  br i1 %cmp.i.not.i.i.not, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %0 = extractvalue { ptr, i8 } %call.i.i.i, 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end4.i.i, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %1 = extractvalue { ptr, i8 } %call.i.i.i, 0
  store ptr %1, ptr %begin.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i4.not.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %call.i5.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #31
  store ptr %call.i5.i.i, ptr %begin.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end4.i.i
  %3 = load i64, ptr %max_.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end10.i.i, %if.end.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %4, %if.end10.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end10.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %3, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i64 %3, %5
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %max_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %6 = load i64, ptr %max_.i5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ugt i64 %3, %6
  br i1 %cmp8.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end10.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__y.addr.0.lcssa.i.i.i.i.i, ptr %end.i.i, align 8
  call void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin.i.i, ptr noundef nonnull align 8 dereferenceable(8) %end.i.i)
  br label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

_ZN3net11IntervalSetImE3AddERKmS3_.exit:          ; preds = %entry, %if.end.i.i, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %lower, i64 noundef %higher) local_unnamed_addr #3 align 2 {
entry:
  %begin.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %end.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %lower, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %higher, ptr %max_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %cmp.i.not.i.i = icmp ult i64 %lower, %higher
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %0 = extractvalue { ptr, i8 } %call.i.i.i, 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end4.i.i, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %1 = extractvalue { ptr, i8 } %call.i.i.i, 0
  store ptr %1, ptr %begin.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i4.not.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %call.i5.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #31
  store ptr %call.i5.i.i, ptr %begin.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end4.i.i
  %3 = load i64, ptr %max_.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end10.i.i, %if.end.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %4, %if.end10.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end10.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %3, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i64 %3, %5
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %max_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %6 = load i64, ptr %max_.i5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ugt i64 %3, %6
  br i1 %cmp8.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end10.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__y.addr.0.lcssa.i.i.i.i.i, ptr %end.i.i, align 8
  call void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin.i.i, ptr noundef nonnull align 8 dereferenceable(8) %end.i.i)
  br label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

_ZN3net11IntervalSetImE3AddERKmS3_.exit:          ; preds = %entry, %if.end.i.i, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %packet_number) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  %add = add i64 %packet_number, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %packet_number, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %add, ptr %max_.i.i, align 8
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueue6RemoveEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %lower, i64 noundef %higher) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %lower, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %higher, ptr %max_.i.i, align 8
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %higher) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %higher, ptr %max_.i.i, align 8
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i4, align 8
  %cmp = icmp ne i64 %2, %5
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #11 align 2 {
entry:
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17PacketNumberQueue10ComplementEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  store i64 %2, ptr %ref.tmp, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull readonly %add.ptr.i.i.i.i.i) #31
  %max_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %3 = load i64, ptr %max_.i.i, align 8
  store i64 %3, ptr %ref.tmp3, align 8
  call void @_ZN3net11IntervalSetImE10ComplementERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImE10ComplementERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %max) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %span = alloca %"class.net::IntervalSet", align 8
  call void @_ZN3net11IntervalSetImEC2ERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %span, ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %max)
  invoke void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %span, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %_M_parent.i12.i.i = getelementptr inbounds nuw i8, ptr %span, i64 16
  %1 = load ptr, ptr %_M_parent.i12.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp3.not.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %span, i64 8
  %2 = load i32, ptr %add.ptr6.i.i, align 8
  store i32 %2, ptr %add.ptr.i.i, align 8
  store ptr %1, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %span, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_left9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %3, ptr %_M_left9.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %span, i64 32
  %4 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_right12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %4, ptr %_M_right12.i.i.i, align 8
  %_M_parent16.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i.i, ptr %_M_parent16.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %span, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_node_count17.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %5, ptr %_M_node_count17.i.i.i, align 8
  store ptr null, ptr %_M_parent.i12.i.i, align 8
  store ptr %add.ptr6.i.i, ptr %_M_left.i.i.i, align 8
  store ptr %add.ptr6.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %cmp3.not.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %span, i64 8
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %add.ptr13.i.i, align 8
  store i32 %6, ptr %add.ptr11.i.i, align 8
  store ptr %0, ptr %_M_parent.i12.i.i, align 8
  %_M_left.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i17.i.i, align 8
  %_M_left9.i18.i.i = getelementptr inbounds nuw i8, ptr %span, i64 24
  store ptr %7, ptr %_M_left9.i18.i.i, align 8
  %_M_right.i19.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_right.i19.i.i, align 8
  %_M_right12.i20.i.i = getelementptr inbounds nuw i8, ptr %span, i64 32
  store ptr %8, ptr %_M_right12.i20.i.i, align 8
  %_M_parent16.i21.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %add.ptr11.i.i, ptr %_M_parent16.i21.i.i, align 8
  %_M_node_count.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i22.i.i, align 8
  %_M_node_count17.i23.i.i = getelementptr inbounds nuw i8, ptr %span, i64 40
  store i64 %9, ptr %_M_node_count17.i23.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr13.i.i, ptr %_M_left.i17.i.i, align 8
  store ptr %add.ptr13.i.i, ptr %_M_right.i19.i.i, align 8
  store i64 0, ptr %_M_node_count.i22.i.i, align 8
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

if.else15.i.i:                                    ; preds = %if.else.i.i
  store ptr %1, ptr %_M_parent.i.i.i, align 8
  store ptr %0, ptr %_M_parent.i12.i.i, align 8
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_left.i27.i.i = getelementptr inbounds nuw i8, ptr %span, i64 24
  %10 = load ptr, ptr %_M_left.i26.i.i, align 8
  %11 = load ptr, ptr %_M_left.i27.i.i, align 8
  store ptr %11, ptr %_M_left.i26.i.i, align 8
  store ptr %10, ptr %_M_left.i27.i.i, align 8
  %_M_right.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_right.i29.i.i = getelementptr inbounds nuw i8, ptr %span, i64 32
  %12 = load ptr, ptr %_M_right.i28.i.i, align 8
  %13 = load ptr, ptr %_M_right.i29.i.i, align 8
  store ptr %13, ptr %_M_right.i28.i.i, align 8
  store ptr %12, ptr %_M_right.i29.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent.i.i, align 8
  %add.ptr.i31.i.i = getelementptr inbounds nuw i8, ptr %span, i64 8
  %14 = load ptr, ptr %_M_parent.i12.i.i, align 8
  %_M_parent26.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr.i31.i.i, ptr %_M_parent26.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node_count31.i.i = getelementptr inbounds nuw i8, ptr %span, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %16 = load i64, ptr %_M_node_count31.i.i, align 8
  store i64 %16, ptr %_M_node_count.i.i, align 8
  store i64 %15, ptr %_M_node_count31.i.i, align 8
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.then9.i.i, %if.else15.i.i
  %17 = load ptr, ptr %_M_parent.i12.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %span, ptr noundef %17)
          to label %_ZN3net11IntervalSetImED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN3net11IntervalSetImED2Ev.exit:                 ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %span) #30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #12 align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #31
  %max_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %0 = load i64, ptr %max_.i, align 8
  %sub = add i64 %0, -1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZNK3net17PacketNumberQueue14NumPacketsSlowEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #12 align 2 {
entry:
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %num_packets.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 40
  %2 = load i64, ptr %max_.i, align 8
  %sub.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %add = add i64 %sub.i, %num_packets.07
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %num_packets.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %num_packets.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #12 align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %1 = load i64, ptr %max_.i, align 8
  %sub.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local ptr @_ZNK3net17PacketNumberQueue11lower_boundEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %packet_number) local_unnamed_addr #12 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %packet_number, %1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %packet_number, %1
  br i1 %cmp5.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %max_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %2 = load i64, ptr %max_.i5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ugt i64 %packet_number, %2
  br i1 %cmp8.i.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %while.body.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %while.body.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %3
  br i1 %cmp.i.i, label %if.end, label %_ZNK3net11IntervalSetImE4FindERKm.exit

_ZNK3net11IntervalSetImE4FindERKm.exit:           ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #31
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i = icmp ule i64 %4, %packet_number
  %max_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %5 = load i64, ptr %max_.i.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %5, %packet_number
  %6 = select i1 %cmp.not.i.i, i1 %cmp3.i.i, i1 false
  %spec.select.i = select i1 %6, ptr %call.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.not = icmp eq ptr %spec.select.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %_ZNK3net11IntervalSetImE4FindERKm.exit
  %cmp.i4.not12 = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp.i4.not12, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %itr.sroa.0.013 = phi ptr [ %call.i, %for.inc ], [ %3, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %itr.sroa.0.013, i64 32
  %7 = load i64, ptr %_M_storage.i.i, align 8
  %cmp = icmp ult i64 %packet_number, %7
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %itr.sroa.0.013) #31
  %cmp.i4.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i4.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %for.inc, %if.end, %_ZNK3net11IntervalSetImE4FindERKm.exit
  %retval.sroa.0.0 = phi ptr [ %spec.select.i, %_ZNK3net11IntervalSetImE4FindERKm.exit ], [ %add.ptr.i.i.i.i, %if.end ], [ %itr.sroa.0.013, %for.body ], [ %add.ptr.i.i.i.i, %for.inc ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr noalias writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %agg.result, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK3net17PacketNumberQueue4rendEv(ptr noalias writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !33
  store ptr %0, ptr %agg.result, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_17PacketNumberQueueE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 dereferenceable(48) %q) local_unnamed_addr #3 {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %cmp.i.not10 = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.not10, label %for.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc11
  %__begin1.sroa.0.011 = phi ptr [ %call.i, %for.inc11 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 40
  %2 = load i64, ptr %max_.i, align 8
  %cmp8 = icmp ult i64 %1, %2
  br i1 %cmp8, label %for.body8, label %for.inc11

for.body8:                                        ; preds = %for.body, %for.body8
  %packet_number.09 = phi i64 [ %inc, %for.body8 ], [ %1, %for.body ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %packet_number.09)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.22)
  %inc = add nuw i64 %packet_number.09, 1
  %3 = load i64, ptr %max_.i, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body8, label %for.inc11, !llvm.loop !34

for.inc11:                                        ; preds = %for.body8, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.011) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end13, label %for.body

for.end13:                                        ; preds = %for.inc11, %entry
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 dereferenceable(100) %ack_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30)
  %entropy_hash = getelementptr inbounds nuw i8, ptr %ack_frame, i64 97
  %0 = load i8, ptr %entropy_hash, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.32)
  %1 = load i64, ptr %ack_frame, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.33)
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 16
  %2 = load i64, ptr %time_offset_.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.34)
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 72
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 56
  %cmp.i.not10.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not10.i, label %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc11.i
  %__begin1.sroa.0.011.i = phi ptr [ %call.i.i, %for.inc11.i ], [ %3, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 40
  %5 = load i64, ptr %max_.i.i, align 8
  %cmp8.i = icmp ult i64 %4, %5
  br i1 %cmp8.i, label %for.body8.i, label %for.inc11.i

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %packet_number.09.i = phi i64 [ %inc.i, %for.body8.i ], [ %4, %for.body.i ]
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %packet_number.09.i)
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.22)
  %inc.i = add nuw i64 %packet_number.09.i, 1
  %6 = load i64, ptr %max_.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body8.i, label %for.inc11.i, !llvm.loop !34

for.inc11.i:                                      ; preds = %for.body8.i, %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.011.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, label %for.body.i

_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit:      ; preds = %for.inc11.i, %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.35)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.36)
  %is_truncated = getelementptr inbounds nuw i8, ptr %ack_frame, i64 98
  %7 = load i8, ptr %is_truncated, align 2
  %tobool = trunc i8 %7 to i1
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call10, i1 noundef zeroext %tobool)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.37)
  %received_packet_times = getelementptr inbounds nuw i8, ptr %ack_frame, i64 24
  %8 = load ptr, ptr %received_packet_times, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 32
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i11.not14 = icmp eq ptr %8, %9
  br i1 %cmp.i11.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, %for.body
  %__begin1.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %8, %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit ]
  %10 = load i64, ptr %__begin1.sroa.0.015, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %10)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.38)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 8
  %11 = load i64, ptr %second, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %11)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.22)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 16
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_9QuicFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp34 = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %frame, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 9, label %sw.bb17
    i32 10, label %sw.bb20
    i32 6, label %sw.bb23
    i32 7, label %sw.bb26
    i32 11, label %sw.bb28
    i32 8, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40)
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.53)
  %2 = load i32, ptr %1, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %2)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41)
  %3 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %4 = load ptr, ptr %3, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.54)
  %5 = load i32, ptr %4, align 8
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, i32 noundef %5)
  %call2.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i25, ptr noundef nonnull @.str.55)
  %error_code.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %error_code.i, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i26, i32 noundef %6)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42)
  %7 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load ptr, ptr %7, align 8
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.56)
  %9 = load i32, ptr %8, align 8
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i32 noundef %9)
  %call2.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i28, ptr noundef nonnull @.str.57)
  %error_details.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %call3.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i29, ptr noundef nonnull align 8 dereferenceable(32) %error_details.i)
  %call4.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30, ptr noundef nonnull @.str.58)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43)
  %10 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %11 = load ptr, ptr %10, align 8
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.56)
  %12 = load i32, ptr %11, align 8
  %call1.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i32 noundef %12)
  %call2.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i33, ptr noundef nonnull @.str.59)
  %last_good_stream_id.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %last_good_stream_id.i, align 4
  %call3.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i34, i32 noundef %13)
  %call4.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i35, ptr noundef nonnull @.str.60)
  %reason_phrase.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i36, ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i)
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.58)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.44)
  %14 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %15 = load ptr, ptr %14, align 8
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.54)
  %16 = load i32, ptr %15, align 8
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, i32 noundef %16)
  %call2.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i38, ptr noundef nonnull @.str.61)
  %byte_offset.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %byte_offset.i, align 8
  %call3.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, i64 noundef %17)
  %call4.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i40, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
  %18 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %19 = load ptr, ptr %18, align 8
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.54)
  %20 = load i32, ptr %19, align 4
  %call1.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, i32 noundef %20)
  %call2.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i43, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.46)
  %21 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %22 = load ptr, ptr %21, align 8
  %call.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.54)
  %23 = load i32, ptr %22, align 8
  %call1.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i45, i32 noundef %23)
  %call2.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i46, ptr noundef nonnull @.str.63)
  %fin.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %fin.i, align 4
  %tobool.i = trunc i8 %24 to i1
  %call3.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call2.i47, i1 noundef zeroext %tobool.i)
  %call4.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i48, ptr noundef nonnull @.str.64)
  %offset.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %offset.i, align 8
  %call5.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4.i49, i64 noundef %25)
  %call6.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i50, ptr noundef nonnull @.str.65)
  %data_length.i = getelementptr inbounds nuw i8, ptr %22, i64 6
  %26 = load i16, ptr %data_length.i, align 2
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call6.i51, i16 noundef zeroext %26)
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
  %27 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %28 = load ptr, ptr %27, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(100) %28)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.48)
  %29 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %30 = load ptr, ptr %29, align 8
  %call.i52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.30)
  %entropy_hash.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  %31 = load i8, ptr %entropy_hash.i, align 1
  %conv.i = zext i8 %31 to i32
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, i32 noundef %conv.i)
  %call2.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53, ptr noundef nonnull @.str.31)
  %least_unacked.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %least_unacked.i, align 8
  %call3.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i54, i64 noundef %32)
  %call4.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i55, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.51)
  %33 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %34 = load ptr, ptr %33, align 8
  %call.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.62)
  %35 = load i8, ptr %34, align 1
  %conv.i58 = zext i8 %35 to i32
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, i32 noundef %conv.i58)
  %call2.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i59, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call33 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call33, label %cond.false, label %sw.epilog

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34, ptr noundef nonnull @.str.1, i32 noundef 604, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cond.false
  %36 = load i32, ptr %frame, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %36)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34) #30
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont36, %cond.false
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34) #30
  resume { ptr, i32 } %37

sw.epilog:                                        ; preds = %sw.default, %cleanup.action, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPaddingFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %padding_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.53)
  %0 = load i32, ptr %padding_frame, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicRstStreamFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rst_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  %0 = load i32, ptr %rst_frame, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.55)
  %error_code = getelementptr inbounds nuw i8, ptr %rst_frame, i64 4
  %1 = load i32, ptr %error_code, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_24QuicConnectionCloseFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(40) %connection_close_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56)
  %0 = load i32, ptr %connection_close_frame, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.57)
  %error_details = getelementptr inbounds nuw i8, ptr %connection_close_frame, i64 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.58)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_15QuicGoAwayFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(40) %goaway_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56)
  %0 = load i32, ptr %goaway_frame, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.59)
  %last_good_stream_id = getelementptr inbounds nuw i8, ptr %goaway_frame, i64 4
  %1 = load i32, ptr %last_good_stream_id, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.60)
  %reason_phrase = getelementptr inbounds nuw i8, ptr %goaway_frame, i64 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.58)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %window_update_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  %0 = load i32, ptr %window_update_frame, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.61)
  %byte_offset = getelementptr inbounds nuw i8, ptr %window_update_frame, i64 8
  %1 = load i64, ptr %byte_offset, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicBlockedFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %blocked_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  %0 = load i32, ptr %blocked_frame, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_15QuicStreamFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %stream_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  %0 = load i32, ptr %stream_frame, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.63)
  %fin = getelementptr inbounds nuw i8, ptr %stream_frame, i64 4
  %1 = load i8, ptr %fin, align 4
  %tobool = trunc i8 %1 to i1
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.64)
  %offset = getelementptr inbounds nuw i8, ptr %stream_frame, i64 16
  %2 = load i64, ptr %offset, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.65)
  %data_length = getelementptr inbounds nuw i8, ptr %stream_frame, i64 6
  %3 = load i16, ptr %data_length, align 2
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call6, i16 noundef zeroext %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicPathCloseFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %path_close_frame) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.62)
  %0 = load i8, ptr %path_close_frame, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.29)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15QuicGoAwayFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %last_good_stream_id = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %last_good_stream_id, align 4
  %reason_phrase = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15QuicGoAwayFrameC2ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, i32 noundef %error_code, i32 noundef %last_good_stream_id, ptr noundef nonnull align 8 dereferenceable(32) %reason) unnamed_addr #3 align 2 {
entry:
  store i32 %error_code, ptr %this, align 8
  %last_good_stream_id3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %last_good_stream_id, ptr %last_good_stream_id3, align 4
  %reason_phrase = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase, ptr noundef nonnull align 8 dereferenceable(32) %reason)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net8QuicDataC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this, ptr noundef %buffer, i64 noundef %length) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_, align 8
  %owns_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %owns_buffer_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net8QuicDataC2EPKcmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this, ptr noundef %buffer, i64 noundef %length, i1 noundef zeroext %owns_buffer) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %owns_buffer to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_, align 8
  %owns_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool, ptr %owns_buffer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net8QuicDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net8QuicDataD0Ev(ptr noundef nonnull align 8 dereferenceable(25) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net8QuicDataD2Ev.exit

if.then.i:                                        ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3net8QuicDataD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %entry, %if.then.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21QuicWindowUpdateFrameC2Ejm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, i32 noundef %stream_id, i64 noundef %byte_offset) unnamed_addr #2 align 2 {
entry:
  store i32 %stream_id, ptr %this, align 8
  %byte_offset3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %byte_offset, ptr %byte_offset3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16QuicBlockedFrameC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, i32 noundef %stream_id) unnamed_addr #2 align 2 {
entry:
  store i32 %stream_id, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicPathCloseFrameC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, i8 noundef zeroext %path_id) unnamed_addr #2 align 2 {
entry:
  store i8 %path_id, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicPacketC2EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %this, ptr noundef %buffer, i64 noundef %length, i1 noundef zeroext %owns_buffer, i32 noundef %connection_id_length, i1 noundef zeroext %includes_version, i1 noundef zeroext %includes_path_id, i1 noundef zeroext %includes_diversification_nonce, i8 noundef signext %packet_number_length) unnamed_addr #2 align 2 {
entry:
  %frombool1 = zext i1 %includes_version to i8
  %frombool2 = zext i1 %includes_path_id to i8
  %frombool3 = zext i1 %includes_diversification_nonce to i8
  %frombool.i = zext i1 %owns_buffer to i8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10QuicPacketE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %buffer, ptr %buffer_, align 8
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %connection_id_length, ptr %connection_id_length_, align 8
  %includes_version_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 %frombool1, ptr %includes_version_, align 4
  %includes_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 45
  store i8 %frombool2, ptr %includes_path_id_, align 1
  %includes_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 46
  store i8 %frombool3, ptr %includes_diversification_nonce_, align 2
  %packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 47
  store i8 %packet_number_length, ptr %packet_number_length_, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicEncryptedPacketC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this, ptr noundef %buffer, i64 noundef %length) unnamed_addr #2 align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %owns_buffer_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicEncryptedPacketE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicEncryptedPacketC2EPKcmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this, ptr noundef %buffer, i64 noundef %length, i1 noundef zeroext %owns_buffer) unnamed_addr #2 align 2 {
entry:
  %frombool.i = zext i1 %owns_buffer to i8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicEncryptedPacketE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #27
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2, ptr align 1 %1, i64 %0, i1 false)
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store ptr %call2, ptr %buffer_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store i64 %0, ptr %length_.i.i, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store i8 1, ptr %owns_buffer_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicEncryptedPacketE, i64 16), ptr %call5, align 8
  ret ptr %call5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_19QuicEncryptedPacketE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %s) local_unnamed_addr #3 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.66)
  ret ptr %os
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %this, ptr noundef %buffer, i64 noundef %length, i64 %receipt_time.coerce) unnamed_addr #2 align 2 {
entry:
  %buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i.i.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i.i.i.i, align 8
  %owns_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %owns_buffer_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %this, align 8
  %receipt_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %receipt_time.coerce, ptr %receipt_time_.i.i, align 8
  %ttl_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 -1, ptr %ttl_.i.i, align 8
  %potentially_small_mtu_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 0, ptr %potentially_small_mtu_.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %this, ptr noundef %buffer, i64 noundef %length, i64 %receipt_time.coerce, i1 noundef zeroext %owns_buffer) unnamed_addr #2 align 2 {
entry:
  %frombool.i.i.i = zext i1 %owns_buffer to i8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i.i.i, align 8
  %owns_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool.i.i.i, ptr %owns_buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %this, align 8
  %receipt_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %receipt_time.coerce, ptr %receipt_time_.i, align 8
  %ttl_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 -1, ptr %ttl_.i, align 8
  %potentially_small_mtu_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 0, ptr %potentially_small_mtu_.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEbbib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %this, ptr noundef %buffer, i64 noundef %length, i64 %receipt_time.coerce, i1 noundef zeroext %owns_buffer, i1 noundef zeroext %potentially_small_mtu, i32 noundef %ttl, i1 noundef zeroext %ttl_valid) unnamed_addr #2 align 2 {
entry:
  %frombool1 = zext i1 %potentially_small_mtu to i8
  %frombool.i.i = zext i1 %owns_buffer to i8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %buffer, ptr %buffer_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %length_.i.i, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool.i.i, ptr %owns_buffer_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %this, align 8
  %receipt_time_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %receipt_time.coerce, ptr %receipt_time_, align 8
  %ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cond = select i1 %ttl_valid, i32 %ttl, i32 -1
  store i32 %cond, ptr %ttl_, align 8
  %potentially_small_mtu_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 %frombool1, ptr %potentially_small_mtu_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #27
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2, ptr align 1 %1, i64 %0, i1 false)
  %call5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %receipt_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i = load i64, ptr %receipt_time_.i, align 8
  %potentially_small_mtu_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %potentially_small_mtu_.i, align 4
  %ttl_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %ttl_.i, align 8
  %frombool1.i = and i8 %2, 1
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store ptr %call2, ptr %buffer_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store i64 %0, ptr %length_.i.i.i, align 8
  %owns_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store i8 1, ptr %owns_buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %call5, align 8
  %receipt_time_.i5 = getelementptr inbounds nuw i8, ptr %call5, i64 32
  store i64 %retval.sroa.0.0.copyload.i, ptr %receipt_time_.i5, align 8
  %ttl_.i6 = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  store i32 %cond.i, ptr %ttl_.i6, align 8
  %potentially_small_mtu_.i7 = getelementptr inbounds nuw i8, ptr %call5, i64 44
  store i8 %frombool1.i, ptr %potentially_small_mtu_.i7, align 4
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicReceivedPacketE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %s) local_unnamed_addr #3 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.66)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %connection_id_length_, align 8
  %includes_version_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %includes_version_, align 4
  %tobool = trunc i8 %2 to i1
  %includes_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 45
  %3 = load i8, ptr %includes_path_id_, align 1
  %includes_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 46
  %4 = load i8, ptr %includes_diversification_nonce_, align 2
  %tobool3 = trunc i8 %4 to i1
  %packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 47
  %5 = load i8, ptr %packet_number_length_, align 1
  %conv.i.i = zext i32 %1 to i64
  %cond.i.i = select i1 %tobool, i64 4, i64 0
  %6 = and i8 %3, 1
  %cond5.i.i = zext nneg i8 %6 to i64
  %conv7.i.i = sext i8 %5 to i64
  %cond10.i.i = select i1 %tobool3, i64 32, i64 0
  %add6.i.i = add nuw nsw i64 %conv.i.i, 1
  %add8.i.i = add nuw nsw i64 %add6.i.i, %cond.i.i
  %add11.i.i = add nuw nsw i64 %add8.i.i, %cond5.i.i
  %add13.i.i = add nuw nsw i64 %add11.i.i, %cond10.i.i
  %sub.i = add nsw i64 %add13.i.i, %conv7.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %sub.i)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %connection_id_length_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %connection_id_length_, align 8
  %includes_version_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i8, ptr %includes_version_, align 4
  %tobool = trunc i8 %1 to i1
  %includes_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 45
  %2 = load i8, ptr %includes_path_id_, align 1
  %includes_diversification_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 46
  %3 = load i8, ptr %includes_diversification_nonce_, align 2
  %tobool3 = trunc i8 %3 to i1
  %packet_number_length_ = getelementptr inbounds nuw i8, ptr %this, i64 47
  %4 = load i8, ptr %packet_number_length_, align 1
  %conv.i.i = zext i32 %0 to i64
  %cond.i.i = select i1 %tobool, i64 4, i64 0
  %5 = and i8 %2, 1
  %cond5.i.i = zext nneg i8 %5 to i64
  %conv7.i.i = sext i8 %4 to i64
  %cond10.i.i = select i1 %tobool3, i64 32, i64 0
  %add6.i.i = add nuw nsw i64 %conv.i.i, 1
  %add8.i.i = add nuw nsw i64 %add6.i.i, %cond.i.i
  %add11.i.i = add nuw nsw i64 %add8.i.i, %cond5.i.i
  %add13.i.i = add nuw nsw i64 %add11.i.i, %cond10.i.i
  %sub.i = add nsw i64 %add13.i.i, %conv7.i.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %buffer_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.i
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %length_.i, align 8
  %sub = sub i64 %7, %sub.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicVersionManagerC2ESt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 32)) %this, ptr noundef readonly captures(none) %supported_versions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %0 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %this, align 8
  %disable_pre_34_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1
  %frombool3 = and i8 %1, 1
  store i8 %frombool3, ptr %disable_pre_34_, align 1
  %enable_version_35_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i8, ptr @FLAGS_quic_enable_version_35, align 1
  %frombool5 = and i8 %2, 1
  store i8 %frombool5, ptr %enable_version_35_, align 2
  %enable_version_36_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %3 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %enable_version_36_, align 1
  %allowed_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %supported_versions, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %supported_versions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allowed_supported_versions_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %allowed_supported_versions_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %6 = load ptr, ptr %supported_versions, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %supported_versions, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont.i11.thread, label %cond.true.i.i.i.i7

invoke.cont.i11.thread:                           ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %_M_finish.i.i.i1335 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i1436 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i5
  %_M_end_of_storage.i.i.i1537 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i1436, ptr %_M_end_of_storage.i.i.i1537, align 8
  br label %invoke.cont

cond.true.i.i.i.i7:                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i8 = icmp ugt i64 %sub.ptr.sub.i.i5, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i8, label %if.then3.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i9

if.then3.i.i.i.i.i.i22:                           ; preds = %cond.true.i.i.i.i7
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i22
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i9: ; preds = %cond.true.i.i.i.i7
  %call5.i.i.i.i2.i6.i1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i5) #27
          to label %if.then.i.i.i.i.i.i.i.i.i20 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i9
  store ptr %call5.i.i.i.i2.i6.i1023, ptr %agg.tmp, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i1023, ptr %_M_finish.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1023, i64 %sub.ptr.sub.i.i5
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i1023, ptr align 4 %9, i64 %sub.ptr.sub.i.i5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %invoke.cont.i11.thread
  %add.ptr.i.i.i1440 = phi ptr [ %add.ptr.i.i.i1436, %invoke.cont.i11.thread ], [ %add.ptr.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i20 ]
  %_M_finish.i.i.i1339 = phi ptr [ %_M_finish.i.i.i1335, %invoke.cont.i11.thread ], [ %_M_finish.i.i.i13, %if.then.i.i.i.i.i.i.i.i.i20 ]
  %cond.i.i.i.i1238 = phi ptr [ null, %invoke.cont.i11.thread ], [ %call5.i.i.i.i2.i6.i1023, %if.then.i.i.i.i.i.i.i.i.i20 ]
  store ptr %add.ptr.i.i.i1440, ptr %_M_finish.i.i.i1339, align 8
  %filtered_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr nonnull sret(%"class.std::vector") align 8 %filtered_supported_versions_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1238, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1238) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i9, %if.then3.i.i.i.i.i.i22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i27 = icmp eq ptr %cond.i.i.i.i1238, null
  br i1 %tobool.not.i.i.i27, label %ehcleanup, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad8
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1238) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i28, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad8 ], [ %11, %if.then.i.i.i28 ]
  %12 = load ptr, ptr %allowed_supported_versions_, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit33, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit33

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit33: ; preds = %ehcleanup, %if.then.i.i.i32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18QuicVersionManagerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filtered_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %filtered_supported_versions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %allowed_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %allowed_supported_versions_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net18QuicVersionManager20GetSupportedVersionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %0 = load i8, ptr %this, align 8
  %1 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %disable_pre_34_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %4 = load i8, ptr %disable_pre_34_, align 1
  %5 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp8.not = icmp eq i8 %7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %enable_version_35_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %8 = load i8, ptr %enable_version_35_, align 2
  %9 = load i8, ptr @FLAGS_quic_enable_version_35, align 1
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  %cmp14.not = icmp eq i8 %11, 0
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %enable_version_36_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %12 = load i8, ptr %enable_version_36_, align 1
  %13 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp20.not = icmp eq i8 %15, 0
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %entry
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %this, align 8
  %16 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1
  %disable_pre_34_24 = getelementptr inbounds nuw i8, ptr %this, i64 1
  %frombool25 = and i8 %16, 1
  store i8 %frombool25, ptr %disable_pre_34_24, align 1
  %17 = load i8, ptr @FLAGS_quic_enable_version_35, align 1
  %enable_version_35_27 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %frombool28 = and i8 %17, 1
  store i8 %frombool28, ptr %enable_version_35_27, align 2
  %18 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1
  %enable_version_36_30 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool31 = and i8 %18, 1
  store i8 %frombool31, ptr %enable_version_36_30, align 1
  %allowed_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %allowed_supported_versions_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then
  %_M_finish.i.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i12, ptr %_M_end_of_storage.i.i.i13, align 8
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %20, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i16 = phi ptr [ %add.ptr.i.i.i12, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i15 = phi ptr [ %_M_finish.i.i.i11, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i14 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i16, ptr %_M_finish.i.i.i15, align 8
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %filtered_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %filtered_supported_versions_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %ref.tmp, align 8
  store ptr %22, ptr %filtered_supported_versions_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i3 = icmp eq ptr %cond.i.i.i.i14, null
  br i1 %tobool.not.i.i.i3, label %if.end, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i14) #28
  br label %if.end

lpad:                                             ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i7 = icmp eq ptr %cond.i.i.i.i14, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i14) #28
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit9

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit9: ; preds = %lpad, %if.then.i.i.i8
  resume { ptr, i32 } %25

if.end:                                           ; preds = %if.then.i.i.i4, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %lor.lhs.false15
  %filtered_supported_versions_32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %filtered_supported_versions_32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net18AckListenerWrapperC2EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %this, ptr noundef %listener, i16 noundef zeroext %data_length) unnamed_addr #9 align 2 {
entry:
  store ptr %listener, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %listener, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit: ; preds = %entry, %if.then.i
  %length = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 %data_length, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net18AckListenerWrapperC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %other) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit: ; preds = %entry, %if.then.i
  %length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %length3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load i16, ptr %length3, align 8
  store i16 %2, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18AckListenerWrapperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #30
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16SerializedPacketC2EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10), (16, 41), (42, 45), (48, 63), (64, 72)) %this, i8 noundef zeroext %path_id, i64 noundef %packet_number, i8 noundef signext %packet_number_length, ptr noundef %encrypted_buffer, i16 noundef zeroext %encrypted_length, i8 noundef zeroext %entropy_hash, i1 noundef zeroext %has_ack, i1 noundef zeroext %has_stop_waiting) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %has_ack to i8
  %frombool1 = zext i1 %has_stop_waiting to i8
  store ptr %encrypted_buffer, ptr %this, align 8
  %encrypted_length4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 %encrypted_length, ptr %encrypted_length4, align 8
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 16
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i16 0, ptr %num_padding_bytes, align 2
  %path_id5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %retransmittable_frames, i8 0, i64 25, i1 false)
  store i8 %path_id, ptr %path_id5, align 4
  %packet_number6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %packet_number, ptr %packet_number6, align 8
  %packet_number_length7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %packet_number_length, ptr %packet_number_length7, align 8
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %encryption_level, align 1
  %entropy_hash8 = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 %entropy_hash, ptr %entropy_hash8, align 2
  %has_ack9 = getelementptr inbounds nuw i8, ptr %this, i64 59
  store i8 %frombool, ptr %has_ack9, align 1
  %has_stop_waiting11 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i8 %frombool1, ptr %has_stop_waiting11, align 4
  %transmission_type = getelementptr inbounds nuw i8, ptr %this, i64 61
  store i8 0, ptr %transmission_type, align 1
  %original_path_id = getelementptr inbounds nuw i8, ptr %this, i64 62
  store i8 -1, ptr %original_path_id, align 2
  %original_packet_number = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %original_packet_number, align 8
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %listeners, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %listeners, ptr %listeners, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16SerializedPacketC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10), (16, 40)) %this, ptr noundef nonnull readonly align 8 dereferenceable(96) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %other, i64 10, i1 false)
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retransmittable_frames3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %retransmittable_frames3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %retransmittable_frames, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %retransmittable_frames3, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %this, i64 40
  %has_crypto_handshake4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_crypto_handshake, ptr noundef nonnull align 8 dereferenceable(32) %has_crypto_handshake4, i64 32, i1 false)
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 72
  %listeners5 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %listeners, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %listeners, ptr %listeners, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %listeners5, align 8
  %cmp.i.not3.i.i = icmp eq ptr %4, %listeners5
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %9, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i ], [ %4, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %7 = load i16, ptr %length3.i.i.i.i.i.i.i.i, align 8
  store i16 %7, ptr %length.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %listeners) #30
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, %listeners5
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !36

lpad9.i:                                          ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners) #30
  %11 = load ptr, ptr %retransmittable_frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit
  ret void

if.then.i.i.i:                                    ; preds = %lpad9.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %lpad9.i, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16SerializedPacketD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %listeners
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %listeners
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %entry
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %retransmittable_frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16TransmissionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 46), (48, 56)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %packet_number_length = getelementptr inbounds nuw i8, ptr %this, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  store i8 1, ptr %packet_number_length, align 1
  %bytes_sent = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 0, ptr %bytes_sent, align 2
  %sent_time = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retransmission = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %retransmission, align 8
  %ack_listeners = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %sent_time, i8 0, i64 14, i1 false)
  store ptr %ack_listeners, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ack_listeners, ptr %ack_listeners, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16TransmissionInfoC2ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 46), (48, 56)) %this, i8 noundef signext %level, i8 noundef signext %packet_number_length, i8 noundef signext %transmission_type, i64 %sent_time.coerce, i16 noundef zeroext %bytes_sent, i1 noundef zeroext %has_crypto_handshake, i32 noundef %num_padding_bytes) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %has_crypto_handshake to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %level, ptr %encryption_level, align 8
  %packet_number_length2 = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 %packet_number_length, ptr %packet_number_length2, align 1
  %bytes_sent3 = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 %bytes_sent, ptr %bytes_sent3, align 2
  %sent_time4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sent_time.coerce, ptr %sent_time4, align 8
  %transmission_type5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %transmission_type, ptr %transmission_type5, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 0, ptr %in_flight, align 1
  %is_unackable = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 0, ptr %is_unackable, align 2
  %has_crypto_handshake6 = getelementptr inbounds nuw i8, ptr %this, i64 43
  store i8 %frombool, ptr %has_crypto_handshake6, align 1
  %num_padding_bytes8 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %conv = trunc i32 %num_padding_bytes to i16
  store i16 %conv, ptr %num_padding_bytes8, align 4
  %retransmission = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %retransmission, align 8
  %ack_listeners = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %ack_listeners, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ack_listeners, ptr %ack_listeners, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16TransmissionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %other, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %encryption_level = getelementptr inbounds nuw i8, ptr %this, i64 24
  %encryption_level3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encryption_level, ptr noundef nonnull align 8 dereferenceable(32) %encryption_level3, i64 32, i1 false)
  %ack_listeners = getelementptr inbounds nuw i8, ptr %this, i64 56
  %ack_listeners4 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %ack_listeners, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ack_listeners, ptr %ack_listeners, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %ack_listeners4, align 8
  %cmp.i.not3.i.i = icmp eq ptr %4, %ack_listeners4
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %9, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i ], [ %4, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %7 = load i16, ptr %length3.i.i.i.i.i.i.i.i, align 8
  store i16 %7, ptr %length.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners) #30
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, %ack_listeners4
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !36

lpad9.i:                                          ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners) #30
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit
  ret void

if.then.i.i.i:                                    ; preds = %lpad9.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %lpad9.i, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16TransmissionInfoD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_listeners = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %ack_listeners, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %ack_listeners
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %ack_listeners
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, %if.then.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10QuicPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net8QuicDataD2Ev.exit

if.then.i:                                        ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3net8QuicDataD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %entry, %if.then.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10QuicPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3net10QuicPacketD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN3net10QuicPacketD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net10QuicPacketD2Ev.exit

_ZN3net10QuicPacketD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net19QuicEncryptedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net8QuicDataD2Ev.exit

if.then.i:                                        ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3net8QuicDataD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %entry, %if.then.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net19QuicEncryptedPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3net19QuicEncryptedPacketD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN3net19QuicEncryptedPacketD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net19QuicEncryptedPacketD2Ev.exit

_ZN3net19QuicEncryptedPacketD2Ev.exit:            ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18QuicReceivedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3net19QuicEncryptedPacketD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN3net19QuicEncryptedPacketD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net19QuicEncryptedPacketD2Ev.exit

_ZN3net19QuicEncryptedPacketD2Ev.exit:            ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18QuicReceivedPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %this, align 8
  %owns_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %owns_buffer_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN3net18QuicReceivedPacketD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN3net18QuicReceivedPacketD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN3net18QuicReceivedPacketD2Ev.exit

_ZN3net18QuicReceivedPacketD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #30
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !38

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !14

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #30
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !40

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #30
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !40

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i35, i64 16, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !41

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #28
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #30
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #30
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.net::Interval", align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #31
  %cmp.i6.not28 = icmp eq ptr %call.i, %1
  br i1 %cmp.i6.not28, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %max_.i15 = getelementptr inbounds nuw i8, ptr %i, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %11, %if.end28 ]
  %prev.sroa.0.030 = phi ptr [ %0, %while.body.lr.ph ], [ %storemerge.in, %if.end28 ]
  %it.sroa.0.029 = phi ptr [ %call.i, %while.body.lr.ph ], [ %call.i7, %if.end28 ]
  %call.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.029) #31
  %max_.i = getelementptr inbounds nuw i8, ptr %prev.sroa.0.030, i64 40
  %3 = load i64, ptr %max_.i, align 8
  %_M_storage.i.i8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.029, i64 32
  %4 = load i64, ptr %_M_storage.i.i8, align 8
  %cmp.not = icmp ult i64 %3, %4
  br i1 %cmp.not, label %if.end28, label %if.then10

if.then10:                                        ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %prev.sroa.0.030, i64 32
  %5 = load i64, ptr %_M_storage.i.i, align 8
  %max_.i13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.029, i64 40
  %6 = load i64, ptr %max_.i13, align 8
  %7 = call i64 @llvm.umax.i64(i64 %3, i64 %6)
  store i64 %5, ptr %i, align 8
  store i64 %7, ptr %max_.i15, align 8
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %prev.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %call.i1.i.i18 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i18) #28
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i20 = add i64 %9, -1
  store i64 %dec.i.i.i20, ptr %_M_node_count.i.i.i, align 8
  %call.i21 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %i)
  %10 = extractvalue { ptr, i8 } %call.i21, 0
  %.pre = load ptr, ptr %end, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.body, %if.then10
  %11 = phi ptr [ %.pre, %if.then10 ], [ %2, %while.body ]
  %storemerge.in = phi ptr [ %10, %if.then10 ], [ %it.sroa.0.029, %while.body ]
  %cmp.i6.not = icmp eq ptr %call.i7, %11
  br i1 %cmp.i6.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end28, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.027.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not28.i = icmp eq ptr %__x.027.i, null
  br i1 %cmp.not28.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__v, align 8
  %max_.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %max_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.029.i = phi ptr [ %__x.027.i, %while.body.lr.ph.i ], [ %__x.029.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.029.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %2
  br i1 %cmp.i.i, label %cond.end.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body.i
  %cmp5.i.i = icmp eq i64 %0, %2
  br i1 %cmp5.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i, label %cond.end.i.thread

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i: ; preds = %lor.rhs.i.i
  %max_.i5.i.i = getelementptr inbounds nuw i8, ptr %__x.029.i, i64 40
  %3 = load i64, ptr %max_.i5.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %1, %3
  br i1 %cmp8.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.029.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.029.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i17, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !43

cond.end.i.thread:                                ; preds = %lor.rhs.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i
  %_M_right.i.i16 = getelementptr inbounds nuw i8, ptr %__x.029.i, i64 24
  %__x.0.i17 = load ptr, ptr %_M_right.i.i16, align 8
  %cmp.not.i18 = icmp eq ptr %__x.0.i17, null
  br i1 %cmp.not.i18, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa34.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.029.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa34.i, %4
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre28 = load i64, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %5 = phi i64 [ %.pre28, %if.else.i ], [ %0, %cond.end.i.thread ]
  %6 = phi i64 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa33.i = phi ptr [ %__y.0.lcssa34.i, %if.else.i ], [ %__x.029.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.029.i, %cond.end.i.thread ]
  %cmp.i5.i = icmp ult i64 %6, %5
  br i1 %cmp.i5.i, label %if.then, label %lor.rhs.i6.i

lor.rhs.i6.i:                                     ; preds = %if.end12.i
  %cmp5.i7.i = icmp eq i64 %6, %5
  br i1 %cmp5.i7.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i, label %return

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i: ; preds = %lor.rhs.i6.i
  %max_.i.i9.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %7 = load i64, ptr %max_.i.i9.i, align 8
  %max_.i5.i10.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %8 = load i64, ptr %max_.i5.i10.i, align 8
  %cmp8.i11.i = icmp ugt i64 %7, %8
  br i1 %cmp8.i11.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i, %if.end12.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa33.i, %if.end12.i ], [ %__y.0.lcssa33.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i ], [ %__y.0.lcssa34.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %9 = load i64, ptr %__v, align 8
  %10 = load i64, ptr %_M_storage.i.i.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %9, %10
  br i1 %cmp.i.i7, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i.i8

lor.rhs.i.i8:                                     ; preds = %lor.rhs.i
  %cmp5.i.i9 = icmp eq i64 %9, %10
  br i1 %cmp5.i.i9, label %land.rhs.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i8
  %max_.i.i.i10 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %11 = load i64, ptr %max_.i.i.i10, align 8
  %max_.i5.i.i11 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %12 = load i64, ptr %max_.i5.i.i11, align 8
  %cmp8.i.i12 = icmp ugt i64 %11, %12
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i, %lor.rhs.i.i8, %land.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i8 ], [ %cmp8.i.i12, %land.rhs.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i6.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i ], [ %__j.sroa.0.0.i, %lor.rhs.i6.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit12.i ], [ 0, %lor.rhs.i6.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %interval) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.net::IntervalSet", align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit: ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #31
  %max_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %3 = load i64, ptr %max_.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %2, %3
  br i1 %cmp.i.not.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit, label %return

_ZNK3net8IntervalImE10IntersectsERKS1_.exit:      ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit
  %4 = load i64, ptr %interval, align 8
  %max_.i.i3.i = getelementptr inbounds nuw i8, ptr %interval, i64 8
  %5 = load i64, ptr %max_.i.i3.i, align 8
  %cmp.i4.i = icmp ult i64 %4, %5
  %cmp.i = icmp ult i64 %2, %5
  %or.cond.i = and i1 %cmp.i4.i, %cmp.i
  %cmp8.i = icmp ugt i64 %3, %4
  %spec.select.i = and i1 %cmp8.i, %or.cond.i
  br i1 %spec.select.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  call void @_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %interval)
  invoke void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef %6)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

return:                                           ; preds = %entry, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, %invoke.cont, %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  ret void

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3) #30
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo = alloca %"class.net::Interval", align 8
  %hi = alloca %"class.net::Interval", align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #31
  %max_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %3 = load i64, ptr %max_.i.i, align 8
  br label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit: ; preds = %entry, %if.then.i
  %retval.sroa.3.0.i = phi i64 [ 0, %entry ], [ %3, %if.then.i ]
  %retval.sroa.0.0.i = phi i64 [ 0, %entry ], [ %2, %if.then.i ]
  %_M_node_count.i.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i4, align 8
  %cmp.i.i.i5 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i5, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit16, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit
  %_M_left.i.i.i7 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i7, align 8
  %_M_storage.i.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i8, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %call.i.i.i10 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i9) #31
  %max_.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i.i10, i64 40
  %7 = load i64, ptr %max_.i.i11, align 8
  br label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit16

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit16: ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, %if.then.i6
  %retval.sroa.3.0.i12 = phi i64 [ 0, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit ], [ %7, %if.then.i6 ]
  %retval.sroa.0.0.i13 = phi i64 [ 0, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit ], [ %6, %if.then.i6 ]
  %cmp.i.not.i = icmp ult i64 %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i.not.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit, label %while.end

_ZNK3net8IntervalImE10IntersectsERKS1_.exit:      ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit16
  %cmp.i4.i = icmp ult i64 %retval.sroa.0.0.i13, %retval.sroa.3.0.i12
  %cmp.i = icmp ult i64 %retval.sroa.0.0.i, %retval.sroa.3.0.i12
  %or.cond.i = and i1 %cmp.i, %cmp.i4.i
  %cmp8.i = icmp ugt i64 %retval.sroa.3.0.i, %retval.sroa.0.0.i13
  %spec.select.i = and i1 %cmp8.i, %or.cond.i
  br i1 %spec.select.i, label %if.end, label %while.end

if.end:                                           ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.end
  %_M_left.i.i.i17 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %9 = load ptr, ptr %_M_left.i.i.i17, align 8
  %_M_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i64, ptr %_M_storage.i.i.i18, align 8
  %max_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %max_.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %8, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %10, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i64 %10, %12
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %max_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %13 = load i64, ptr %max_.i5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ugt i64 %11, %13
  br i1 %cmp8.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i, label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  %call.i.i.i19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i) #31
  br label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit

_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit: ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i19, %if.then.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i ]
  %cmp.i20 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i20, label %while.end, label %if.end11

if.end11:                                         ; preds = %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit
  %_M_parent.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %cmp.not6.i.i.i.i.i23 = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i.i.i23, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42, label %while.body.lr.ph.i.i.i.i.i24

while.body.lr.ph.i.i.i.i.i24:                     ; preds = %if.end11
  %_M_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %_M_storage.i.i.i26, align 8
  %max_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %max_.i.i.i.i.i.i.i27, align 8
  br label %while.body.i.i.i.i.i28

while.body.i.i.i.i.i28:                           ; preds = %if.end.i.i.i.i.i36, %while.body.lr.ph.i.i.i.i.i24
  %__x.addr.08.i.i.i.i.i29 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i.i24 ], [ %__x.addr.1.i.i.i.i.i40, %if.end.i.i.i.i.i36 ]
  %__y.addr.07.i.i.i.i.i30 = phi ptr [ %add.ptr.i.i.i.i.i22, %while.body.lr.ph.i.i.i.i.i24 ], [ %__y.addr.1.i.i.i.i.i38, %if.end.i.i.i.i.i36 ]
  %_M_storage.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i29, i64 32
  %18 = load i64, ptr %_M_storage.i.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult i64 %16, %18
  br i1 %cmp.i.i.i.i.i.i32, label %if.end.i.i.i.i.i36, label %lor.rhs.i.i.i.i.i.i33

lor.rhs.i.i.i.i.i.i33:                            ; preds = %while.body.i.i.i.i.i28
  %cmp5.i.i.i.i.i.i34 = icmp eq i64 %16, %18
  br i1 %cmp5.i.i.i.i.i.i34, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49, label %if.else.i.i.i.i.i35

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49: ; preds = %lor.rhs.i.i.i.i.i.i33
  %max_.i5.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i29, i64 40
  %19 = load i64, ptr %max_.i5.i.i.i.i.i.i50, align 8
  %cmp8.i.i.i.i.i.i51 = icmp ugt i64 %17, %19
  br i1 %cmp8.i.i.i.i.i.i51, label %if.end.i.i.i.i.i36, label %if.else.i.i.i.i.i35

if.else.i.i.i.i.i35:                              ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49, %lor.rhs.i.i.i.i.i.i33
  br label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %if.else.i.i.i.i.i35, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49, %while.body.i.i.i.i.i28
  %.sink.i.i.i.i.i37 = phi i64 [ 24, %if.else.i.i.i.i.i35 ], [ 16, %while.body.i.i.i.i.i28 ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49 ]
  %__y.addr.1.i.i.i.i.i38 = phi ptr [ %__y.addr.07.i.i.i.i.i30, %if.else.i.i.i.i.i35 ], [ %__x.addr.08.i.i.i.i.i29, %while.body.i.i.i.i.i28 ], [ %__x.addr.08.i.i.i.i.i29, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i49 ]
  %_M_right.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i29, i64 %.sink.i.i.i.i.i37
  %__x.addr.1.i.i.i.i.i40 = load ptr, ptr %_M_right.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %__x.addr.1.i.i.i.i.i40, null
  br i1 %cmp.not.i.i.i.i.i41, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42, label %while.body.i.i.i.i.i28, !llvm.loop !11

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42: ; preds = %if.end.i.i.i.i.i36, %if.end11
  %__y.addr.0.lcssa.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.end11 ], [ %__y.addr.1.i.i.i.i.i38, %if.end.i.i.i.i.i36 ]
  %_M_left.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %20 = load ptr, ptr %_M_left.i.i.i.i44, align 8
  %cmp.i.not.i.i45 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i43, %20
  br i1 %cmp.i.not.i.i45, label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit52, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42
  %call.i.i.i47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i43) #31
  br label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit52

_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit52: ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42, %if.then.i.i46
  %retval.sroa.0.0.i.i48 = phi ptr [ %call.i.i.i47, %if.then.i.i46 ], [ %__y.addr.0.lcssa.i.i.i.i.i43, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i42 ]
  %cmp.i25.i.i95 = icmp eq ptr %retval.sroa.0.0.i.i48, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i25.i.i95, label %while.end, label %while.cond.i.i.preheader.lr.ph

while.cond.i.i.preheader.lr.ph:                   ; preds = %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit52
  %i.sroa.4.0.lo.sroa_idx = getelementptr inbounds nuw i8, ptr %lo, i64 8
  %ref.tmp47.sroa.2.0.hi.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hi, i64 8
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %while.cond.i.i.preheader.lr.ph, %if.end34
  %mine.sroa.0.098 = phi ptr [ %retval.sroa.0.0.i.i, %while.cond.i.i.preheader.lr.ph ], [ %mine.sroa.0.1, %if.end34 ]
  %theirs.sroa.0.097 = phi ptr [ %retval.sroa.0.0.i.i48, %while.cond.i.i.preheader.lr.ph ], [ %22, %if.end34 ]
  %max_.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mine.sroa.0.098, i64 40
  %.pre107 = load i64, ptr %max_.i.i.i.i.i.phi.trans.insert, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.end51.i.i
  %21 = phi i64 [ %27, %while.end51.i.i ], [ %.pre107, %while.cond.i.i.preheader ]
  %mine.sroa.0.2 = phi ptr [ %mine.sroa.0.3, %while.end51.i.i ], [ %mine.sroa.0.098, %while.cond.i.i.preheader ]
  %22 = phi ptr [ %.lcssa43.i.i, %while.end51.i.i ], [ %theirs.sroa.0.097, %while.cond.i.i.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %mine.sroa.0.2, i64 32
  %23 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %23, %21
  br i1 %cmp.i.not.i.i.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i, label %while.body.i.i

_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i:  ; preds = %while.cond.i.i
  %_M_storage.i.i26.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %_M_storage.i.i26.i.i, align 8
  %max_.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i64, ptr %max_.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %24, %25
  %cmp.i27.i.i = icmp ult i64 %23, %25
  %or.cond.i.i.i = and i1 %cmp.i4.i.i.i, %cmp.i27.i.i
  %cmp8.i.i.i = icmp ugt i64 %21, %24
  %spec.select.i.i.i = and i1 %cmp8.i.i.i, %or.cond.i.i.i
  br i1 %spec.select.i.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i, %while.cond.i.i
  %cmp.i29.not44.i.i = icmp eq ptr %mine.sroa.0.2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i29.not44.i.i, label %while.end, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %while.body.i.i
  %_M_storage.i.i31.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i64, ptr %_M_storage.i.i31.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body24.i.i
  %mine.sroa.0.3 = phi ptr [ %call.i.i.i56, %while.body24.i.i ], [ %mine.sroa.0.2, %land.rhs.i.i.preheader ]
  %max_.i.i.i55 = getelementptr inbounds nuw i8, ptr %mine.sroa.0.3, i64 40
  %27 = load i64, ptr %max_.i.i.i55, align 8
  %cmp23.not.i.i = icmp ugt i64 %27, %26
  br i1 %cmp23.not.i.i, label %while.end.i.i, label %while.body24.i.i

while.body24.i.i:                                 ; preds = %land.rhs.i.i
  %call.i.i.i56 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %mine.sroa.0.3) #31
  %cmp.i29.not.i.i = icmp eq ptr %call.i.i.i56, %add.ptr.i.i.i.i.i
  br i1 %cmp.i29.not.i.i, label %while.end, label %land.rhs.i.i, !llvm.loop !44

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp.i33.i.i = icmp eq ptr %mine.sroa.0.3, %add.ptr.i.i.i.i.i
  br i1 %cmp.i33.i.i, label %while.end, label %while.cond36.preheader.i.i

while.cond36.preheader.i.i:                       ; preds = %while.end.i.i
  %cmp.i35.not46.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i35.not46.i.i, label %while.end51.i.i, label %land.rhs42.i.i.preheader

land.rhs42.i.i.preheader:                         ; preds = %while.cond36.preheader.i.i
  %_M_storage.i.i38.i.i = getelementptr inbounds nuw i8, ptr %mine.sroa.0.3, i64 32
  %28 = load i64, ptr %_M_storage.i.i38.i.i, align 8
  br label %land.rhs42.i.i

land.rhs42.i.i:                                   ; preds = %land.rhs42.i.i.preheader, %while.body49.i.i
  %theirs.sroa.0.2 = phi ptr [ %call.i39.i.i, %while.body49.i.i ], [ %22, %land.rhs42.i.i.preheader ]
  %max_.i37.i.i = getelementptr inbounds nuw i8, ptr %theirs.sroa.0.2, i64 40
  %29 = load i64, ptr %max_.i37.i.i, align 8
  %cmp47.not.i.i = icmp ugt i64 %29, %28
  br i1 %cmp47.not.i.i, label %while.end51.i.i, label %while.body49.i.i

while.body49.i.i:                                 ; preds = %land.rhs42.i.i
  %call.i39.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %theirs.sroa.0.2) #31
  %cmp.i35.not.i.i = icmp eq ptr %call.i39.i.i, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i35.not.i.i, label %while.end51.i.i, label %land.rhs42.i.i, !llvm.loop !45

while.end51.i.i:                                  ; preds = %while.body49.i.i, %land.rhs42.i.i, %while.cond36.preheader.i.i
  %.lcssa43.i.i = phi ptr [ %22, %while.cond36.preheader.i.i ], [ %call.i39.i.i, %while.body49.i.i ], [ %theirs.sroa.0.2, %land.rhs42.i.i ]
  %cmp.i41.i.i = icmp eq ptr %.lcssa43.i.i, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i41.i.i, label %while.end, label %while.cond.i.i, !llvm.loop !46

if.end.i:                                         ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i
  %_M_storage.i.i26.i.i.le = getelementptr inbounds nuw i8, ptr %22, i64 32
  %max_.i.i3.i.i.i.le = getelementptr inbounds nuw i8, ptr %22, i64 40
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %mine.sroa.0.2) #31
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %mine.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #30
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %30 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %30, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lo, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hi, i8 0, i64 16, i1 false)
  %31 = load i64, ptr %_M_storage.i.i26.i.i.le, align 8
  %32 = load i64, ptr %max_.i.i3.i.i.i.le, align 8
  %cmp.i22.not.i = icmp ult i64 %31, %32
  br i1 %cmp.i22.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i64 %23, ptr %lo, align 8
  store i64 %21, ptr %i.sroa.4.0.lo.sroa_idx, align 8
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i62 = icmp ult i64 %23, %32
  %cmp10.not.i = icmp uge i64 %23, %31
  %or.cond.not43.i = and i1 %cmp10.not.i, %cmp.i62
  %cmp14.i = icmp ugt i64 %21, %32
  %or.cond40.i = and i1 %cmp14.i, %or.cond.not43.i
  br i1 %or.cond40.i, label %if.then15.i, label %if.end19.i

if.then15.i:                                      ; preds = %if.end5.i
  store i64 %32, ptr %hi, align 8
  store i64 %21, ptr %ref.tmp47.sroa.2.0.hi.sroa_idx.i, align 8
  br label %if.end28

if.end19.i:                                       ; preds = %if.end5.i
  %cmp22.i = icmp ugt i64 %21, %31
  %cmp26.not.i = icmp ule i64 %21, %32
  %or.cond41.not44.i = and i1 %cmp22.i, %cmp26.not.i
  %cmp30.i = icmp ult i64 %23, %31
  %or.cond42.i = and i1 %cmp30.i, %or.cond41.not44.i
  br i1 %or.cond42.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.end19.i
  store i64 %23, ptr %lo, align 8
  store i64 %31, ptr %i.sroa.4.0.lo.sroa_idx, align 8
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

if.end35.i:                                       ; preds = %if.end19.i
  br i1 %cmp30.i, label %land.lhs.true39.i, label %land.lhs.true54.i

land.lhs.true39.i:                                ; preds = %if.end35.i
  br i1 %cmp14.i, label %if.then43.i, label %if.end59.i

if.then43.i:                                      ; preds = %land.lhs.true39.i
  store i64 %23, ptr %lo, align 8
  store i64 %31, ptr %i.sroa.4.0.lo.sroa_idx, align 8
  store i64 %32, ptr %hi, align 8
  store i64 %21, ptr %ref.tmp47.sroa.2.0.hi.sroa_idx.i, align 8
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

land.lhs.true54.i:                                ; preds = %if.end35.i
  br i1 %cmp14.i, label %if.end59.i, label %if.end34

if.end59.i:                                       ; preds = %land.lhs.true54.i, %land.lhs.true39.i
  store i64 %23, ptr %lo, align 8
  store i64 %21, ptr %i.sroa.4.0.lo.sroa_idx, align 8
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit: ; preds = %if.then4.i, %if.then31.i, %if.then43.i, %if.end59.i
  %33 = phi i64 [ 0, %if.then4.i ], [ 0, %if.then31.i ], [ %21, %if.then43.i ], [ 0, %if.end59.i ]
  %34 = phi i64 [ 0, %if.then4.i ], [ 0, %if.then31.i ], [ %32, %if.then43.i ], [ 0, %if.end59.i ]
  %35 = phi i64 [ %21, %if.then4.i ], [ %31, %if.then31.i ], [ %31, %if.then43.i ], [ %21, %if.end59.i ]
  %cmp.i64.not = icmp ult i64 %23, %35
  br i1 %cmp.i64.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit
  %call.i65 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %lo)
  %.pre = load i64, ptr %hi, align 8
  %.pre106 = load i64, ptr %ref.tmp47.sroa.2.0.hi.sroa_idx.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then15.i, %if.then25, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit
  %36 = phi i64 [ %.pre106, %if.then25 ], [ %33, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit ], [ %21, %if.then15.i ]
  %37 = phi i64 [ %.pre, %if.then25 ], [ %34, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit ], [ %32, %if.then15.i ]
  %cmp.i68.not = icmp ult i64 %37, %36
  br i1 %cmp.i68.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %call.i69 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %hi)
  %38 = extractvalue { ptr, i8 } %call.i69, 0
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true54.i, %if.then30, %if.end28
  %mine.sroa.0.1 = phi ptr [ %call.i, %if.end28 ], [ %38, %if.then30 ], [ %call.i, %land.lhs.true54.i ]
  %cmp.i.i.i54 = icmp eq ptr %mine.sroa.0.1, %add.ptr.i.i.i.i.i
  %cmp.i25.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i22
  %or.cond = select i1 %cmp.i.i.i54, i1 true, i1 %cmp.i25.i.i
  br i1 %or.cond, label %while.end, label %while.cond.i.i.preheader, !llvm.loop !47

while.end:                                        ; preds = %if.end34, %while.body.i.i, %while.end51.i.i, %while.end.i.i, %while.body24.i.i, %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit52, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit16, %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit, %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %interval) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %begin.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %end.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %1 = load i64, ptr %interval, align 8
  %max_.i.i.i = getelementptr inbounds nuw i8, ptr %interval, i64 8
  %2 = load i64, ptr %max_.i.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %1, %2
  br i1 %cmp.i.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i3 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %interval)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i
  %3 = extractvalue { ptr, i8 } %call.i.i3, 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end4.i, label %invoke.cont

if.end4.i:                                        ; preds = %call.i.i.noexc
  %4 = extractvalue { ptr, i8 } %call.i.i3, 0
  store ptr %4, ptr %begin.i, align 8
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.not.i = icmp eq ptr %4, %5
  br i1 %cmp.i4.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %call.i5.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %4) #31
  store ptr %call.i5.i, ptr %begin.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end4.i
  %6 = load i64, ptr %max_.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end10.i, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %7, %if.end10.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %if.end10.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %8
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %6, %8
  br i1 %cmp5.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %max_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %9 = load i64, ptr %max_.i5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ugt i64 %6, %9
  br i1 %cmp8.i.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %while.body.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %while.body.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %if.end.i.i.i.i, %if.end10.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %0, %if.end10.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  store ptr %__y.addr.0.lcssa.i.i.i.i, ptr %end.i, align 8
  invoke void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin.i, ptr noundef nonnull align 8 dereferenceable(8) %end.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc, %entry, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret void

lpad:                                             ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #30
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net11IntervalSetImEC2ERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %max) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %begin.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %end.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp.i = alloca %"class.net::Interval", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %min, align 8
  store i64 %1, ptr %ref.tmp.i, align 8
  %max_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %2 = load i64, ptr %max, align 8
  store i64 %2, ptr %max_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %cmp.i.not.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %invoke.cont

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i1 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %3 = extractvalue { ptr, i8 } %call.i.i.i1, 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.end4.i.i, label %invoke.cont

if.end4.i.i:                                      ; preds = %call.i.i.i.noexc
  %4 = extractvalue { ptr, i8 } %call.i.i.i1, 0
  store ptr %4, ptr %begin.i.i, align 8
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i4.not.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %call.i5.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %4) #31
  store ptr %call.i5.i.i, ptr %begin.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end4.i.i
  %6 = load i64, ptr %max_.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end10.i.i, %if.end.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %7, %if.end10.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %0, %if.end10.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %6, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i64 %6, %8
  br i1 %cmp5.i.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %max_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %9 = load i64, ptr %max_.i5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ugt i64 %6, %9
  br i1 %cmp8.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %while.body.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end10.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %0, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__y.addr.0.lcssa.i.i.i.i.i, ptr %end.i.i, align 8
  invoke void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin.i.i, ptr noundef nonnull align 8 dereferenceable(8) %end.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc, %entry, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #30
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv"}
!20 = distinct !{!20, !21, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3net11IntervalSetImE6rbeginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3net11IntervalSetImE6rbeginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3net11IntervalSetImE4rendEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK3net11IntervalSetImE4rendEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv"}
!33 = !{!31, !28, !25}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
