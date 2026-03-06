; ModuleID = 'bench/libquic/original/quic_protocol.ll'
source_filename = "bench/libquic/original/quic_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
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
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.net::Interval" = type { i64, i64 }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN3net11IntervalSetImED2Ev = comdat any

$_ZN3net11IntervalSetImE10ComplementERKmS3_ = comdat any

$_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv = comdat any

$_ZN3net10QuicPacketD0Ev = comdat any

$_ZN3net19QuicEncryptedPacketD0Ev = comdat any

$_ZN3net18QuicReceivedPacketD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_ = comdat any

$_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE = comdat any

$_ZN3net11IntervalSetImE10DifferenceERKS1_ = comdat any

$_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE = comdat any

$_ZN3net11IntervalSetImEC2ERKmS3_ = comdat any

$_ZTVN3net10QuicPacketE = comdat any

$_ZTVN3net19QuicEncryptedPacketE = comdat any

$_ZTVN3net18QuicReceivedPacketE = comdat any

$_ZTIN3net10QuicPacketE = comdat any

$_ZTSN3net10QuicPacketE = comdat any

$_ZTIN3net19QuicEncryptedPacketE = comdat any

$_ZTSN3net19QuicEncryptedPacketE = comdat any

$_ZTIN3net18QuicReceivedPacketE = comdat any

$_ZTSN3net18QuicReceivedPacketE = comdat any

@.str = private unnamed_addr constant [14 x i8] c":final-offset\00", align 1
@_ZN3net21kFinalOffsetHeaderKeyE = local_unnamed_addr constant ptr @.str, align 8
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
@_ZTVN3net8QuicDataE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net8QuicDataE, ptr @_ZN3net8QuicDataD1Ev, ptr @_ZN3net8QuicDataD0Ev] }, align 8
@_ZTVN3net10QuicPacketE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10QuicPacketE, ptr @_ZN3net8QuicDataD2Ev, ptr @_ZN3net10QuicPacketD0Ev] }, comdat, align 8
@_ZTVN3net19QuicEncryptedPacketE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net19QuicEncryptedPacketE, ptr @_ZN3net8QuicDataD2Ev, ptr @_ZN3net19QuicEncryptedPacketD0Ev] }, comdat, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"-byte data\00", align 1
@_ZTVN3net18QuicReceivedPacketE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net18QuicReceivedPacketE, ptr @_ZN3net8QuicDataD2Ev, ptr @_ZN3net18QuicReceivedPacketD0Ev] }, comdat, align 8
@_ZTVN3net19QuicBufferAllocatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net19QuicBufferAllocatorE, ptr @_ZN3net19QuicBufferAllocatorD1Ev, ptr @_ZN3net19QuicBufferAllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv] }, align 8
@_ZTIN3net19QuicBufferAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net19QuicBufferAllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicBufferAllocatorE = constant [28 x i8] c"N3net19QuicBufferAllocatorE\00", align 1
@_ZTIN3net8QuicDataE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net8QuicDataE }, align 8
@_ZTSN3net8QuicDataE = constant [16 x i8] c"N3net8QuicDataE\00", align 1
@_ZTIN3net10QuicPacketE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10QuicPacketE, ptr @_ZTIN3net8QuicDataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicPacketE = linkonce_odr constant [19 x i8] c"N3net10QuicPacketE\00", comdat, align 1
@_ZTIN3net19QuicEncryptedPacketE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicEncryptedPacketE, ptr @_ZTIN3net8QuicDataE }, comdat, align 8
@_ZTSN3net19QuicEncryptedPacketE = linkonce_odr constant [28 x i8] c"N3net19QuicEncryptedPacketE\00", comdat, align 1
@_ZTIN3net18QuicReceivedPacketE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18QuicReceivedPacketE, ptr @_ZTIN3net19QuicEncryptedPacketE }, comdat, align 8
@_ZTSN3net18QuicReceivedPacketE = linkonce_odr constant [27 x i8] c"N3net18QuicReceivedPacketE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3net22QuicPacketPublicHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicPacketPublicHeaderC2Ev
@_ZN3net22QuicPacketPublicHeaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicPacketPublicHeaderC2ERKS0_
@_ZN3net22QuicPacketPublicHeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicPacketPublicHeaderD2Ev
@_ZN3net16QuicPacketHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16QuicPacketHeaderC2Ev
@_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicPacketHeaderC2ERKNS_22QuicPacketPublicHeaderE
@_ZN3net16QuicPacketHeaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicPacketHeaderC2ERKS0_
@_ZN3net21QuicPublicResetPacketC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21QuicPublicResetPacketC2Ev
@_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net21QuicPublicResetPacketC2ERKNS_22QuicPacketPublicHeaderE
@_ZN3net19QuicBufferAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19QuicBufferAllocatorD2Ev
@_ZN3net15QuicStreamFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15QuicStreamFrameC2Ev
@_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i32, i1, i64, ptr, i64), ptr @_ZN3net15QuicStreamFrameC2EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE = unnamed_addr alias void (ptr, i32, i1, i64, i16, ptr), ptr @_ZN3net15QuicStreamFrameC2EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE
@_ZN3net15QuicStreamFrameC1EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE = unnamed_addr alias void (ptr, i32, i1, i64, ptr, i16, ptr), ptr @_ZN3net15QuicStreamFrameC2EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE
@_ZN3net15QuicStreamFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15QuicStreamFrameD2Ev
@_ZN3net20QuicStopWaitingFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicStopWaitingFrameC2Ev
@_ZN3net20QuicStopWaitingFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicStopWaitingFrameD2Ev
@_ZN3net12QuicAckFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12QuicAckFrameC2Ev
@_ZN3net12QuicAckFrameC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net12QuicAckFrameC2ERKS0_
@_ZN3net12QuicAckFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12QuicAckFrameD2Ev
@_ZN3net18QuicRstStreamFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18QuicRstStreamFrameC2Ev
@_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm = unnamed_addr alias void (ptr, i32, i32, i64), ptr @_ZN3net18QuicRstStreamFrameC2EjNS_22QuicRstStreamErrorCodeEm
@_ZN3net24QuicConnectionCloseFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicConnectionCloseFrameC2Ev
@_ZN3net9QuicFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2Ev
@_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE = unnamed_addr alias void (ptr, i32), ptr @_ZN3net9QuicFrameC2ENS_16QuicPaddingFrameE
@_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_15QuicStreamFrameE
@_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_12QuicAckFrameE
@_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2ENS_21QuicMtuDiscoveryFrameE
@_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_20QuicStopWaitingFrameE
@_ZN3net9QuicFrameC1ENS_13QuicPingFrameE = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicFrameC2ENS_13QuicPingFrameE
@_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_18QuicRstStreamFrameE
@_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_24QuicConnectionCloseFrameE
@_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_15QuicGoAwayFrameE
@_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_21QuicWindowUpdateFrameE
@_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_16QuicBlockedFrameE
@_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net9QuicFrameC2EPNS_18QuicPathCloseFrameE
@_ZN3net17PacketNumberQueueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17PacketNumberQueueC2Ev
@_ZN3net17PacketNumberQueueC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17PacketNumberQueueC2ERKS0_
@_ZN3net17PacketNumberQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17PacketNumberQueueD2Ev
@_ZN3net15QuicGoAwayFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15QuicGoAwayFrameC2Ev
@_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net15QuicGoAwayFrameC2ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net8QuicDataC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net8QuicDataC2EPKcm
@_ZN3net8QuicDataC1EPKcmb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN3net8QuicDataC2EPKcmb
@_ZN3net8QuicDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net8QuicDataD2Ev
@_ZN3net21QuicWindowUpdateFrameC1Ejm = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN3net21QuicWindowUpdateFrameC2Ejm
@_ZN3net16QuicBlockedFrameC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3net16QuicBlockedFrameC2Ej
@_ZN3net18QuicPathCloseFrameC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3net18QuicPathCloseFrameC2Eh
@_ZN3net10QuicPacketC1EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE = unnamed_addr alias void (ptr, ptr, i64, i1, i32, i1, i1, i1, i8), ptr @_ZN3net10QuicPacketC2EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE
@_ZN3net19QuicEncryptedPacketC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net19QuicEncryptedPacketC2EPKcm
@_ZN3net19QuicEncryptedPacketC1EPKcmb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN3net19QuicEncryptedPacketC2EPKcmb
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeE = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeE
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeEb = unnamed_addr alias void (ptr, ptr, i64, i64, i1), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEb
@_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeEbbib = unnamed_addr alias void (ptr, ptr, i64, i64, i1, i1, i32, i1), ptr @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEbbib
@_ZN3net18QuicVersionManagerC1ESt6vectorINS_11QuicVersionESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18QuicVersionManagerC2ESt6vectorINS_11QuicVersionESaIS2_EE
@_ZN3net18QuicVersionManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18QuicVersionManagerD2Ev
@_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net18AckListenerWrapperC2EPNS_24QuicAckListenerInterfaceEt
@_ZN3net18AckListenerWrapperC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18AckListenerWrapperC2ERKS0_
@_ZN3net18AckListenerWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18AckListenerWrapperD2Ev
@_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb = unnamed_addr alias void (ptr, i8, i64, i8, ptr, i16, i8, i1, i1), ptr @_ZN3net16SerializedPacketC2EhmNS_22QuicPacketNumberLengthEPKcthbb
@_ZN3net16SerializedPacketC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16SerializedPacketC2ERKS0_
@_ZN3net16SerializedPacketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16SerializedPacketD2Ev
@_ZN3net16TransmissionInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16TransmissionInfoC2Ev
@_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi = unnamed_addr alias void (ptr, i8, i8, i8, i64, i16, i1, i32), ptr @_ZN3net16TransmissionInfoC2ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi
@_ZN3net16TransmissionInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16TransmissionInfoC2ERKS0_
@_ZN3net16TransmissionInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16TransmissionInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -127, 4294967462) i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2, !tbaa !18, !range !19, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !21, !range !19, !noundef !20
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i8 %6, 2
  %16 = zext nneg i8 %15 to i64
  %17 = sext i8 %13 to i64
  %18 = select i1 %.not, i64 0, i64 32
  %19 = icmp slt i32 %0, 34
  %20 = select i1 %19, i64 2, i64 1
  %21 = add nuw nsw i64 %20, %14
  %22 = add nuw nsw i64 %21, %16
  %23 = add nuw nsw i64 %22, %9
  %24 = add nuw nsw i64 %23, %18
  %25 = add nsw i64 %24, %17
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -127, 4294967462) i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #1 {
  %7 = zext i32 %1 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = select i1 %2, i64 4, i64 0
  %10 = zext i1 %3 to i64
  %11 = sext i8 %5 to i64
  %12 = select i1 %4, i64 32, i64 0
  %13 = icmp slt i32 %0, 34
  %14 = zext i1 %13 to i64
  %15 = add nuw nsw i64 %8, %14
  %16 = add nuw nsw i64 %15, %9
  %17 = add nuw nsw i64 %16, %10
  %18 = add nuw nsw i64 %17, %12
  %19 = add nsw i64 %18, %11
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -127, 4294967461) i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2, !tbaa !18, !range !19, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !21, !range !19, !noundef !20
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i8 %6, 2
  %16 = zext nneg i8 %15 to i64
  %17 = sext i8 %13 to i64
  %18 = select i1 %.not.i, i64 0, i64 32
  %19 = add nuw nsw i64 %14, 1
  %20 = add nuw nsw i64 %19, %16
  %21 = add nuw nsw i64 %20, %9
  %22 = add nuw nsw i64 %21, %18
  %23 = add nsw i64 %22, %17
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -128, 4294967462) i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #1 {
  %7 = zext i32 %1 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = select i1 %2, i64 4, i64 0
  %10 = zext i1 %3 to i64
  %11 = sext i8 %5 to i64
  %12 = select i1 %4, i64 32, i64 0
  %13 = icmp slt i32 %0, 34
  %14 = zext i1 %13 to i64
  %15 = add nuw nsw i64 %8, %14
  %.neg = sext i1 %13 to i64
  %16 = add nsw i64 %15, %.neg
  %17 = add nuw nsw i64 %16, %9
  %18 = add nuw nsw i64 %17, %10
  %19 = add nuw nsw i64 %18, %12
  %20 = add nsw i64 %19, %11
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicPacketPublicHeaderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #2 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %4, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %5, align 2, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 6, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicPacketPublicHeaderC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %26, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicPacketPublicHeaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicPacketHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicPacketHeaderC2ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3net22QuicPacketPublicHeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicPacketHeaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3net22QuicPacketPublicHeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicPublicResetPacketC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %6
}

declare void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicPublicResetPacketC2ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net22QuicPacketPublicHeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net19QuicBufferAllocatorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net19QuicBufferAllocatorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15QuicStreamFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit:
  store i32 0, ptr %0, align 8, !tbaa !45
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %1, align 4, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %2, i8 0, i64 34, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net15QuicStreamFrameC2EjbmPKctSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef captures(none) %6) unnamed_addr #9 align 2 {
  %8 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %5, ptr %10, align 2, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %14, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %17, ptr %15, align 8, !tbaa !60
  store ptr null, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %15, align 8, !tbaa !60
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %7
  store ptr %18, ptr %11, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15QuicStreamFrameC2EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr %4, i64 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit:
  %6 = trunc i64 %5 to i16
  %7 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %7, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %6, ptr %9, align 2, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net15QuicStreamFrameC2EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (6, 40)) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %8, align 8, !tbaa !60
  %10 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %10, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %4, ptr %12, align 2, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %16, align 8, !tbaa !60
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %17

17:                                               ; preds = %6
  %.cast = inttoptr i64 %9 to ptr
  store ptr %.cast, ptr %13, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %6, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15QuicStreamFrameD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev.exit: ; preds = %1, %4, %7
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3net11MakeQuicTagEcccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #1 {
  %5 = sext i8 %0 to i32
  %6 = sext i8 %1 to i32
  %7 = shl nsw i32 %6, 8
  %8 = or i32 %7, %5
  %9 = sext i8 %2 to i32
  %10 = shl nsw i32 %9, 16
  %11 = or i32 %8, %10
  %12 = sext i8 %3 to i32
  %13 = shl nsw i32 %12, 24
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = and i64 %8, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.sroa.032.051.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %28, %27 ]
  %13 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !63
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %29 = add nsw i64 %.052.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %31 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !63
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %37 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !63
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %39
  %.sroa.032.2.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !63
  %42 = icmp eq i32 %41, %1
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit23, %._crit_edge.i.i.i, %32, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit23 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit21 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %12 ]
  %46 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20AllSupportedVersionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %1, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit
  %.019 = phi i64 [ 0, %1 ], [ %33, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %5 = phi ptr [ null, %1 ], [ %32, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %6 = phi ptr [ null, %1 ], [ %31, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %7 = phi ptr [ null, %1 ], [ %30, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3netL22kSupportedQuicVersionsE, i64 %.019
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %10, ptr %5, align 4, !tbaa !66
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %11
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %25, ptr %24, align 4, !tbaa !66
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %7, i64 %14, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %.noexc5
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %9
  %30 = phi ptr [ %23, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %7, %9 ]
  %31 = phi ptr [ %29, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %6, %9 ]
  %.pn = phi ptr [ %24, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %5, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %33 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %33, 7
  br i1 %exitcond.not, label %36, label %4, !llvm.loop !68

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  br label %34

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %34, %35
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit
  store ptr %32, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  store ptr %30, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24CurrentSupportedVersionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @_ZN3net20AllSupportedVersionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2)
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %3, %5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2: ; preds = %6, %9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
  unreachable

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !66
  %14 = add nsw i64 %9, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc10
  %16 = getelementptr i8, ptr %11, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !66
  br label %.lr.ph

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit
  %21 = phi ptr [ %18, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit ], [ %19, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa74 = phi ptr [ null, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit ], [ %163, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa = phi ptr [ null, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE5clearEv.exit ], [ %164, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa, ptr %21, align 1
  store ptr %.lcssa74, ptr %0, align 8
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit
  %23 = phi ptr [ %12, %.lr.ph ], [ %158, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %24 = phi ptr [ %12, %.lr.ph ], [ %159, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %25 = phi ptr [ %12, %.lr.ph ], [ %160, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %26 = phi ptr [ %12, %.lr.ph ], [ %161, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %27 = phi ptr [ %12, %.lr.ph ], [ %162, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.063.082 = phi ptr [ %5, %.lr.ph ], [ %165, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %28 = phi ptr [ %11, %.lr.ph ], [ %164, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %29 = phi ptr [ %11, %.lr.ph ], [ %163, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ]
  %30 = load i32, ptr %.sroa.063.082, align 4, !tbaa !66
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %60

32:                                               ; preds = %22
  %33 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1, !tbaa !69, !range !19, !noundef !20
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1, !range !19
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit, label %37

37:                                               ; preds = %32
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  store i32 %30, ptr %28, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %23 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %40, %140, %119, %93, %68
  store ptr %28, ptr %19, align 8
  store ptr %29, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %45 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store i32 %30, ptr %52, align 4, !tbaa !66
  %53 = icmp sgt i64 %43, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

54:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %29, i64 %43, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %54, %.noexc12
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store ptr %57, ptr %20, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i15, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i25, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i35, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %19, align 8
  store ptr %29, ptr %0, align 8
  br label %58

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

60:                                               ; preds = %22
  %61 = icmp samesign ult i32 %30, 34
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1, !tbaa !69, !range !19, !noundef !20
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit, label %65

65:                                               ; preds = %62
  %.not.i14 = icmp eq ptr %28, %24
  br i1 %.not.i14, label %68, label %66

66:                                               ; preds = %65
  store i32 %30, ptr %28, align 4, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

68:                                               ; preds = %65
  %69 = ptrtoint ptr %24 to i64
  %70 = ptrtoint ptr %29 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775804
  br i1 %72, label %.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i15

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i15: ; preds = %68
  %73 = ashr exact i64 %71, 2
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i16, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i17 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i15
  %80 = getelementptr inbounds i8, ptr %79, i64 %71
  store i32 %30, ptr %80, align 4, !tbaa !66
  %81 = icmp sgt i64 %71, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i18

82:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %29, i64 %71, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i18

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i18: ; preds = %82, %.noexc22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20, label %84

84:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20: ; preds = %84, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i18
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %85, ptr %20, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

86:                                               ; preds = %60
  switch i32 %30, label %137 [
    i32 35, label %87
    i32 36, label %111
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr @FLAGS_quic_enable_version_35, align 1, !tbaa !69, !range !19, !noundef !20
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

90:                                               ; preds = %87
  %.not.i24 = icmp eq ptr %28, %26
  br i1 %.not.i24, label %93, label %91

91:                                               ; preds = %90
  store i32 35, ptr %28, align 4, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

93:                                               ; preds = %90
  %94 = ptrtoint ptr %26 to i64
  %95 = ptrtoint ptr %29 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i25

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %93
  %98 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i26, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i27 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #28
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %105 = getelementptr inbounds i8, ptr %104, i64 %96
  store i32 35, ptr %105, align 4, !tbaa !66
  %106 = icmp sgt i64 %96, 0
  br i1 %106, label %107, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28

107:                                              ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %29, i64 %96, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28: ; preds = %107, %.noexc32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i29 = icmp eq ptr %29, null
  br i1 %.not.i17.i.i29, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, label %109

109:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30: ; preds = %109, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i28
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %102
  store ptr %110, ptr %20, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

111:                                              ; preds = %86
  %112 = load i8, ptr @FLAGS_quic_enable_version_35, align 1, !tbaa !69, !range !19, !noundef !20
  %113 = trunc nuw i8 %112 to i1
  %114 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1, !range !19
  %115 = trunc nuw i8 %114 to i1
  %or.cond3 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond3, label %116, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

116:                                              ; preds = %111
  %.not.i34 = icmp eq ptr %28, %27
  br i1 %.not.i34, label %119, label %117

117:                                              ; preds = %116
  store i32 36, ptr %28, align 4, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

119:                                              ; preds = %116
  %120 = ptrtoint ptr %27 to i64
  %121 = ptrtoint ptr %29 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i35

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %119
  %124 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i36, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 2305843009213693951)
  %128 = select i1 %126, i64 2305843009213693951, i64 %127
  %.not.i.i.i37 = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %129 = shl nuw nsw i64 %128, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #28
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i35
  %131 = getelementptr inbounds i8, ptr %130, i64 %122
  store i32 36, ptr %131, align 4, !tbaa !66
  %132 = icmp sgt i64 %122, 0
  br i1 %132, label %133, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

133:                                              ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %29, i64 %122, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38: ; preds = %133, %.noexc42
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i17.i.i39 = icmp eq ptr %29, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, label %135

135:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40: ; preds = %135, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i38
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %128
  store ptr %136, ptr %20, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

137:                                              ; preds = %86
  %.not.i44 = icmp eq ptr %28, %25
  br i1 %.not.i44, label %140, label %138

138:                                              ; preds = %137
  store i32 %30, ptr %28, align 4, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

140:                                              ; preds = %137
  %141 = ptrtoint ptr %25 to i64
  %142 = ptrtoint ptr %29 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %.invoke, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i45

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %140
  %145 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i46, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i47 = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %150 = shl nuw nsw i64 %149, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #28
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %152 = getelementptr inbounds i8, ptr %151, i64 %143
  store i32 %30, ptr %152, align 4, !tbaa !66
  %153 = icmp sgt i64 %143, 0
  br i1 %153, label %154, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48

154:                                              ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %29, i64 %143, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48: ; preds = %154, %.noexc52
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i49 = icmp eq ptr %29, null
  br i1 %.not.i17.i.i49, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50, label %156

156:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50: ; preds = %156, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48
  %157 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %149
  store ptr %157, ptr %20, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50, %138, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, %117, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, %91, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20, %66, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %38, %62, %111, %87, %32
  %158 = phi ptr [ %157, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %23, %138 ], [ %136, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %23, %117 ], [ %110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %23, %91 ], [ %85, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %23, %66 ], [ %57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %23, %62 ], [ %23, %111 ], [ %23, %87 ], [ %23, %32 ]
  %159 = phi ptr [ %157, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %24, %138 ], [ %136, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %24, %117 ], [ %110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %24, %91 ], [ %85, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %24, %66 ], [ %57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %24, %62 ], [ %24, %111 ], [ %24, %87 ], [ %24, %32 ]
  %160 = phi ptr [ %157, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %25, %138 ], [ %136, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %25, %117 ], [ %110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %25, %91 ], [ %85, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %24, %66 ], [ %57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %25, %62 ], [ %25, %111 ], [ %25, %87 ], [ %25, %32 ]
  %161 = phi ptr [ %157, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %25, %138 ], [ %136, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %26, %117 ], [ %110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %26, %91 ], [ %85, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %24, %66 ], [ %57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %26, %62 ], [ %26, %111 ], [ %26, %87 ], [ %26, %32 ]
  %162 = phi ptr [ %157, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %25, %138 ], [ %136, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %27, %117 ], [ %110, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %26, %91 ], [ %85, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %24, %66 ], [ %57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %27, %62 ], [ %27, %111 ], [ %27, %87 ], [ %27, %32 ]
  %163 = phi ptr [ %151, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %29, %138 ], [ %130, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %29, %117 ], [ %104, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %29, %91 ], [ %79, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %29, %66 ], [ %51, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %29, %38 ], [ %29, %62 ], [ %29, %111 ], [ %29, %87 ], [ %29, %32 ]
  %164 = phi ptr [ %155, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i50 ], [ %139, %138 ], [ %134, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ], [ %118, %117 ], [ %108, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30 ], [ %92, %91 ], [ %83, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i20 ], [ %67, %66 ], [ %55, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %39, %38 ], [ %28, %62 ], [ %28, %111 ], [ %28, %87 ], [ %28, %32 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.063.082, i64 4
  %.not = icmp eq ptr %165, %4
  br i1 %.not, label %._crit_edge, label %22

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %59, %58
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14VersionOfIndexERKSt6vectorINS_11QuicVersionESaIS1_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = icmp sgt i32 %2, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp slt i32 %2, %12
  %or.cond = and i1 %11, %13
  br i1 %or.cond, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %3
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  %19 = load i32, ptr %15, align 4, !tbaa !66
  store i32 %19, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %18, ptr %0, align 8, !tbaa !31
  store ptr %20, ptr %16, align 8, !tbaa !30
  store ptr %20, ptr %17, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  store i32 0, ptr %23, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %23, ptr %0, align 8, !tbaa !31
  store ptr %24, ptr %21, align 8, !tbaa !30
  store ptr %24, ptr %22, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 909324370) i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %switch.tableidx = add i32 %0, -30
  %3 = icmp ult i32 %switch.tableidx, 7
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %5, label %6, label %.critedge10

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str.1, i32 noundef 243, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge10

10:                                               ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

switch.lookup:                                    ; preds = %1
  %switch.idx.mult = shl nuw nsw i32 %switch.tableidx, 24
  %switch.offset = or disjoint i32 %switch.idx.mult, 808661073
  br label %.critedge10

.critedge10:                                      ; preds = %switch.lookup, %.critedge, %4
  %.0 = phi i32 [ %switch.offset, %switch.lookup ], [ 0, %4 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %0) local_unnamed_addr #3 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %3, 7
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !70

4:                                                ; preds = %1, %2
  %.0711 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3netL22kSupportedQuicVersionsE, i64 %.0711
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = tail call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %6)
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %2

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  switch i32 %1, label %.noexc.i29 [
    i32 30, label %._crit_edge.i.i
    i32 31, label %._crit_edge.i.i4
    i32 32, label %._crit_edge.i.i8
    i32 33, label %._crit_edge.i.i12
    i32 34, label %._crit_edge.i.i16
    i32 35, label %._crit_edge.i.i20
    i32 36, label %._crit_edge.i.i24
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %6, align 1, !tbaa !75
  br label %24

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %8, align 1, !tbaa !75
  br label %24

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %10, align 1, !tbaa !75
  br label %24

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %12, align 1, !tbaa !75
  br label %24

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %14, align 1, !tbaa !75
  br label %24

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %16, align 1, !tbaa !75
  br label %24

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %18, align 1, !tbaa !75
  br label %24

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !76
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !77
  %20 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %20, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %0, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %.noexc.i29, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !73
  store i8 0, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %.not37 = icmp eq ptr %7, %8
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 31
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = phi ptr [ %8, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %.split, label %14

.split:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %21

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp eq i64 %15, 4611686018427387903
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.split12 unwind label %.loopexit

.split12:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.036
  br label %21

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %.split12, %.split
  %phi.call = phi ptr [ %13, %.split ], [ %20, %.split12 ]
  %22 = load i32, ptr %phi.call, align 4, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %9, ptr %3, align 8, !tbaa !71, !alias.scope !78
  switch i32 %22, label %.noexc.i29.i [
    i32 30, label %._crit_edge.i.i.i
    i32 31, label %._crit_edge.i.i4.i
    i32 32, label %._crit_edge.i.i8.i
    i32 33, label %._crit_edge.i.i12.i
    i32 34, label %._crit_edge.i.i16.i
    i32 35, label %._crit_edge.i.i20.i
    i32 36, label %._crit_edge.i.i24.i
  ]

._crit_edge.i.i.i:                                ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i4.i:                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i8.i:                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i12.i:                              ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i16.i:                              ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i20.i:                              ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i24.i:                              ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !73, !alias.scope !78
  store i8 0, ptr %11, align 1, !tbaa !75, !alias.scope !78
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

.noexc.i29.i:                                     ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  store i64 24, ptr %2, align 8, !tbaa !76, !noalias !78
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc.i29.i
  store ptr %23, ptr %3, align 8, !tbaa !77, !alias.scope !78
  %24 = load i64, ptr %2, align 8, !tbaa !76, !noalias !78
  store i64 %24, ptr %9, align 8, !tbaa !75, !alias.scope !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %24, ptr %10, align 8, !tbaa !73, !alias.scope !78
  %25 = load ptr, ptr %3, align 8, !tbaa !77, !alias.scope !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  %.pre = load i64, ptr %10, align 8, !tbaa !73
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit: ; preds = %.noexc18, %._crit_edge.i.i24.i, %._crit_edge.i.i20.i, %._crit_edge.i.i16.i, %._crit_edge.i.i12.i, %._crit_edge.i.i8.i, %._crit_edge.i.i4.i, %._crit_edge.i.i.i
  %27 = phi i64 [ %.pre, %.noexc18 ], [ 15, %._crit_edge.i.i24.i ], [ 15, %._crit_edge.i.i20.i ], [ 15, %._crit_edge.i.i16.i ], [ 15, %._crit_edge.i.i12.i ], [ 15, %._crit_edge.i.i8.i ], [ 15, %._crit_edge.i.i4.i ], [ 15, %._crit_edge.i.i.i ]
  %28 = load i64, ptr %5, align 8, !tbaa !73
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

31:                                               ; preds = %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc19 unwind label %.loopexit.split-lp28

.noexc19:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = add nuw i64 %.036, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load ptr, ptr %1, align 8, !tbaa !31
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !81

44:                                               ; preds = %.noexc.i29.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

.loopexit27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp28:                             ; preds = %31
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp28, %.loopexit27
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !77
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %lpad.phi31, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %0, align 8, !tbaa !77
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_11PerspectiveE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !82
  %4 = icmp eq i32 %3, 0
  %.str.13..str.14 = select i1 %4, ptr @.str.13, ptr @.str.14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.13..str.14, i64 noundef 9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 17)
  %8 = load i64, ptr %1, align 8, !tbaa !84
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16, i64 noundef 24)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 24)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %16 = load i8, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %16, ptr %4, align 1, !tbaa !75
  %17 = load ptr, ptr %13, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit: ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %13, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.18, i64 noundef 18)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !21, !range !19, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i1 noundef zeroext %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.19, i64 noundef 14)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !94, !range !19, !noundef !20
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20, i64 noundef 16)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %39 = load i8, ptr %38, align 2, !tbaa !18, !range !19, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %40)
  %42 = load i8, ptr %38, align 2, !tbaa !18, !range !19, !noundef !20
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 10)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %46, align 8, !tbaa !31
  %.not43 = icmp eq ptr %48, %49
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 31
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.02942 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %46, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.02942
  %57 = load i32, ptr %56, align 4, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %50, ptr %5, align 8, !tbaa !71, !alias.scope !95
  switch i32 %57, label %.noexc.i29.i [
    i32 30, label %._crit_edge.i.i.i
    i32 31, label %._crit_edge.i.i4.i
    i32 32, label %._crit_edge.i.i8.i
    i32 33, label %._crit_edge.i.i12.i
    i32 34, label %._crit_edge.i.i16.i
    i32 35, label %._crit_edge.i.i20.i
    i32 36, label %._crit_edge.i.i24.i
  ]

._crit_edge.i.i.i:                                ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i4.i:                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i8.i:                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i12.i:                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i16.i:                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i20.i:                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

._crit_edge.i.i24.i:                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !73, !alias.scope !95
  store i8 0, ptr %52, align 1, !tbaa !75, !alias.scope !95
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

.noexc.i29.i:                                     ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store i64 24, ptr %3, align 8, !tbaa !76, !noalias !95
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %58, ptr %5, align 8, !tbaa !77, !alias.scope !95
  %59 = load i64, ptr %3, align 8, !tbaa !76, !noalias !95
  store i64 %59, ptr %50, align 8, !tbaa !75, !alias.scope !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %59, ptr %51, align 8, !tbaa !73, !alias.scope !95
  %60 = load ptr, ptr %5, align 8, !tbaa !77, !alias.scope !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %.pre = load ptr, ptr %5, align 8, !tbaa !77
  %.pre44 = load i64, ptr %51, align 8, !tbaa !73
  br label %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit

_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i, %._crit_edge.i.i16.i, %._crit_edge.i.i20.i, %._crit_edge.i.i24.i, %.noexc.i29.i
  %62 = phi i64 [ 15, %._crit_edge.i.i.i ], [ 15, %._crit_edge.i.i4.i ], [ 15, %._crit_edge.i.i8.i ], [ 15, %._crit_edge.i.i12.i ], [ 15, %._crit_edge.i.i16.i ], [ 15, %._crit_edge.i.i20.i ], [ 15, %._crit_edge.i.i24.i ], [ %.pre44, %.noexc.i29.i ]
  %63 = phi ptr [ %50, %._crit_edge.i.i.i ], [ %50, %._crit_edge.i.i4.i ], [ %50, %._crit_edge.i.i8.i ], [ %50, %._crit_edge.i.i12.i ], [ %50, %._crit_edge.i.i16.i ], [ %50, %._crit_edge.i.i20.i ], [ %50, %._crit_edge.i.i24.i ], [ %.pre, %.noexc.i29.i ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %63, i64 noundef %62)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = add nuw i64 %.02942, 1
  %68 = load ptr, ptr %47, align 8, !tbaa !30
  %69 = load ptr, ptr %46, align 8, !tbaa !31
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %53, label %.loopexit, !llvm.loop !98

75:                                               ; preds = %_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !77
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %96, label %81

81:                                               ; preds = %.loopexit
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr %79, align 8, !tbaa !22
  call void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %83, i64 32)
  %84 = load ptr, ptr %6, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %84, i64 noundef %86)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34 unwind label %91

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34: ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34
  call void @_ZdlPv(ptr noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %.loopexit
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 12)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %99 = load i8, ptr %98, align 1, !tbaa !99, !range !19, !noundef !20
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.25, i64 noundef 16)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %104 = load i8, ptr %103, align 1, !tbaa !100, !range !19, !noundef !20
  %105 = trunc nuw i8 %104 to i1
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.26, i64 noundef 16)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %109 = load i8, ptr %108, align 2, !tbaa !101
  %110 = zext i8 %109 to i32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.27, i64 noundef 11)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !102
  %115 = zext i8 %114 to i32
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.28, i64 noundef 17)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !103
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull readonly align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %5 = load i8, ptr %4, align 1, !tbaa !104, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !124
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %_ZNK3net17PacketNumberQueue8ContainsEm.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %12, %10 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = icmp eq i64 %1, %15
  br i1 %18, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %17
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %13, %10 ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %24
  br i1 %25, label %_ZNK3net17PacketNumberQueue8ContainsEm.exit, label %26

26:                                               ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i.i) #32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %.not.i.i.i = icmp ule i64 %29, %1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, %1
  %33 = select i1 %.not.i.i.i, i1 %32, i1 false
  br label %_ZNK3net17PacketNumberQueue8ContainsEm.exit

34:                                               ; preds = %3
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %_ZNK3net17PacketNumberQueue8ContainsEm.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11.i.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not11.i.i.i.i.i10, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %35, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15
  %.013.i.i.i.i.i12 = phi ptr [ %.1.i.i.i.i.i18, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15 ], [ %37, %35 ]
  %.0812.i.i.i.i.i13 = phi ptr [ %.19.i.i.i.i.i17, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15 ], [ %38, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i12, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp ult i64 %1, %40
  br i1 %41, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %43 = icmp eq i64 %1, %40
  br i1 %43, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i12, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = icmp ugt i64 %1, %45
  br i1 %46, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24, %42
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24, %.lr.ph.i.i.i.i.i11
  %.sink.i.i.i.i.i16 = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14 ], [ 16, %.lr.ph.i.i.i.i.i11 ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24 ]
  %.19.i.i.i.i.i17 = phi ptr [ %.0812.i.i.i.i.i13, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i14 ], [ %.013.i.i.i.i.i12, %.lr.ph.i.i.i.i.i11 ], [ %.013.i.i.i.i.i12, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i24 ]
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i12, i64 %.sink.i.i.i.i.i16
  %.1.i.i.i.i.i18 = load ptr, ptr %47, align 8, !tbaa !126
  %.not.i.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i.i18, null
  br i1 %.not.i.i.i.i.i19, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20, label %.lr.ph.i.i.i.i.i11, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15, %35
  %.08.lcssa.i.i.i.i.i21 = phi ptr [ %38, %35 ], [ %.19.i.i.i.i.i17, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i15 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = icmp eq ptr %.08.lcssa.i.i.i.i.i21, %49
  br i1 %50, label %_ZNK3net17PacketNumberQueue8ContainsEm.exit, label %51

51:                                               ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i.i21) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %.not.i.i.i22 = icmp ugt i64 %54, %1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp ule i64 %56, %1
  %.not27 = select i1 %.not.i.i.i22, i1 true, i1 %57
  br label %_ZNK3net17PacketNumberQueue8ContainsEm.exit

_ZNK3net17PacketNumberQueue8ContainsEm.exit:      ; preds = %51, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20, %26, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %34, %7
  %.0 = phi i1 [ false, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ true, %7 ], [ false, %34 ], [ %33, %26 ], [ %.not27, %51 ], [ true, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq i64 %1, %7
  br i1 %10, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %9
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, %2
  %.08.lcssa.i.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %.08.lcssa.i.i.i.i, %16
  br i1 %17, label %_ZNK3net11IntervalSetImE8ContainsERKm.exit, label %18

18:                                               ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %.not.i.i = icmp ule i64 %21, %1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %1
  %25 = select i1 %.not.i.i, i1 %24, i1 false
  br label %_ZNK3net11IntervalSetImE8ContainsERKm.exit

_ZNK3net11IntervalSetImE8ContainsERKm.exit:       ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %18
  %.0.i = phi i1 [ %25, %18 ], [ false, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20QuicStopWaitingFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0) unnamed_addr #2 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !129
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net20QuicStopWaitingFrameD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicAckFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3net17PacketNumberQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %7, align 1, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %8, align 2, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 1, ptr %9, align 1, !tbaa !104
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit: ; preds = %10, %13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicAckFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaISt4pairImN3net8QuicTimeEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %.not7.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %15, %14 ], [ %22, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %16, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN3net17PacketNumberQueueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  ret void

29:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EEC2ERKS5_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit: ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12QuicAckFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3net17PacketNumberQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef returned %0, i32 noundef %1) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicRstStreamFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicRstStreamFrameC2EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24QuicConnectionCloseFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !146
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !73
  store i8 0, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net9QuicFrameC2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2ENS_16QuicPaddingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, i32 %1) unnamed_addr #2 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_15QuicStreamFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 9, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_12QuicAckFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 10, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #2 align 2 {
  store i32 11, ptr %0, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 6, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2ENS_13QuicPingFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #2 align 2 {
  store i32 7, ptr %0, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_18QuicRstStreamFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 2, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_15QuicGoAwayFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 3, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 4, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_16QuicBlockedFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 5, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net9QuicFrameC2EPNS_18QuicPathCloseFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store i32 8, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_20QuicStopWaitingFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !131
  %6 = zext i8 %5 to i32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.31, i64 noundef 17)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17PacketNumberQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3net11IntervalSetImEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !155
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i, %11
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !158

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i.i, label %18, label %15, !llvm.loop !160

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i.i, ptr %7, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !154
  store i64 %20, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %5, align 8, !tbaa !126
  br label %_ZN3net11IntervalSetImEC2ERKS1_.exit

_ZN3net11IntervalSetImEC2ERKS1_.exit:             ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17PacketNumberQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN3net11IntervalSetImED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN3net11IntervalSetImED2Ev.exit:                 ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN3net17PacketNumberQueueaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.net::Interval", align 8
  %6 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !163
  %.not.i.i.not = icmp eq i64 %1, -1
  br i1 %.not.i.i.not, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit, label %8

8:                                                ; preds = %2
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %9, 1
  %10 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %10, label %11, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

11:                                               ; preds = %8
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract.i.i, ptr %3, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not7.i.i = icmp eq ptr %.fca.0.extract.i.i, %13
  br i1 %.not7.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.fca.0.extract.i.i) #32
  store ptr %15, ptr %3, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %19, %16 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %20, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = icmp eq i64 %17, %22
  br i1 %25, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = icmp ugt i64 %17, %27
  br i1 %28, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %24
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %16
  %.08.lcssa.i.i.i.i.i = phi ptr [ %20, %16 ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i, ptr %4, align 8
  call void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

_ZN3net11IntervalSetImE3AddERKmS3_.exit:          ; preds = %2, %8, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.net::Interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !163
  %.not.i.i = icmp ult i64 %1, %2
  br i1 %.not.i.i, label %8, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

8:                                                ; preds = %3
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %9, 1
  %10 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %10, label %11, label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

11:                                               ; preds = %8
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not7.i.i = icmp eq ptr %.fca.0.extract.i.i, %13
  br i1 %.not7.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.fca.0.extract.i.i) #32
  store ptr %15, ptr %4, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %19, %16 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %20, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = icmp eq i64 %17, %22
  br i1 %25, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = icmp ugt i64 %17, %27
  br i1 %28, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %24
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %16
  %.08.lcssa.i.i.i.i.i = phi ptr [ %20, %16 ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i, ptr %5, align 8
  call void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3net11IntervalSetImE3AddERKmS3_.exit

_ZN3net11IntervalSetImE3AddERKmS3_.exit:          ; preds = %3, %8, %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.net::Interval", align 8
  %4 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !163
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueue6RemoveEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.net::Interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !163
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.net::Interval", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !163
  call void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i64, ptr %4, align 8, !tbaa !154
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = icmp ne i64 %11, %18
  br label %20

20:                                               ; preds = %7, %15, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ %19, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !154
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17PacketNumberQueue10ComplementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull readonly %12) #32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !76
  store i64 %15, ptr %3, align 8, !tbaa !76
  call void @_ZN3net11IntervalSetImE10ComplementERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImE10ComplementERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::IntervalSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net11IntervalSetImEC2ERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %26

11:                                               ; preds = %5
  br i1 %.not.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !152
  store i32 %15, ptr %13, align 8, !tbaa !152
  store ptr %10, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !154
  store ptr null, ptr %9, align 8, !tbaa !125
  store ptr %14, ptr %16, align 8, !tbaa !128
  store ptr %14, ptr %19, align 8, !tbaa !153
  store i64 0, ptr %23, align 8, !tbaa !154
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

26:                                               ; preds = %5
  br i1 %.not.i.i, label %27, label %41

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !152
  store i32 %30, ptr %28, align 8, !tbaa !152
  store ptr %7, ptr %9, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !154
  store ptr null, ptr %6, align 8, !tbaa !125
  store ptr %29, ptr %31, align 8, !tbaa !128
  store ptr %29, ptr %34, align 8, !tbaa !153
  store i64 0, ptr %38, align 8, !tbaa !154
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

41:                                               ; preds = %26
  store ptr %10, ptr %6, align 8, !tbaa !126
  store ptr %7, ptr %9, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %42, align 8, !tbaa !126
  %45 = load ptr, ptr %43, align 8, !tbaa !126
  store ptr %45, ptr %42, align 8, !tbaa !126
  store ptr %44, ptr %43, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load ptr, ptr %46, align 8, !tbaa !126
  %49 = load ptr, ptr %47, align 8, !tbaa !126
  store ptr %49, ptr %46, align 8, !tbaa !126
  store ptr %48, ptr %47, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load i64, ptr %55, align 8, !tbaa !76
  %58 = load i64, ptr %56, align 8, !tbaa !76
  store i64 %58, ptr %55, align 8, !tbaa !76
  store i64 %57, ptr %56, align 8, !tbaa !76
  br label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit: ; preds = %11, %12, %27, %41
  %59 = load ptr, ptr %9, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %59)
          to label %_ZN3net11IntervalSetImED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZN3net11IntervalSetImED2Ev.exit:                 ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4swapERS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %2) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = add i64 %5, -1
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK3net17PacketNumberQueue14NumPacketsSlowEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8 = icmp eq ptr %3, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = tail call noundef i64 @llvm.usub.sat.i64(i64 %8, i64 %6)
  %10 = add i64 %9, %.010
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09) #32
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !154
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %2) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %7, i64 %5)
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @_ZNK3net17PacketNumberQueue11lower_boundEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq i64 %1, %7
  br i1 %10, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %9
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, %2
  %.08.lcssa.i.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %.08.lcssa.i.i.i.i, %16
  br i1 %17, label %_ZNK3net11IntervalSetImE4FindERKm.exit.thread, label %_ZNK3net11IntervalSetImE4FindERKm.exit

_ZNK3net11IntervalSetImE4FindERKm.exit:           ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %.not.i.i = icmp ule i64 %20, %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, %1
  %24 = select i1 %.not.i.i, i1 %23, i1 false
  %spec.select.i = select i1 %24, ptr %18, ptr %5
  %.not = icmp eq ptr %spec.select.i, %5
  br i1 %.not, label %_ZNK3net11IntervalSetImE4FindERKm.exit.thread, label %.loopexit

_ZNK3net11IntervalSetImE4FindERKm.exit.thread:    ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %_ZNK3net11IntervalSetImE4FindERKm.exit
  %.not1011 = icmp eq ptr %16, %5
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3net11IntervalSetImE4FindERKm.exit.thread, %28
  %.sroa.04.012 = phi ptr [ %29, %28 ], [ %16, %_ZNK3net11IntervalSetImE4FindERKm.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.012) #32
  %.not10 = icmp eq ptr %29, %5
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph, %28, %_ZNK3net11IntervalSetImE4FindERKm.exit.thread, %_ZNK3net11IntervalSetImE4FindERKm.exit
  %.sroa.01.0 = phi ptr [ %spec.select.i, %_ZNK3net11IntervalSetImE4FindERKm.exit ], [ %5, %_ZNK3net11IntervalSetImE4FindERKm.exit.thread ], [ %.sroa.04.012, %.lr.ph ], [ %5, %28 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %0, align 8, !tbaa !126, !alias.scope !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK3net17PacketNumberQueue4rendEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128, !noalias !185
  store ptr %4, ptr %0, align 8, !tbaa !126, !alias.scope !185
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_17PacketNumberQueueE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not13 = icmp eq ptr %4, %5
  br i1 %.not13, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret ptr %0

.lr.ph16:                                         ; preds = %2, %._crit_edge
  %.sroa.09.014 = phi ptr [ %11, %._crit_edge ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph16
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.014) #32
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge17, label %.lr.ph16

.lr.ph:                                           ; preds = %.lr.ph16, %.lr.ph
  %.012 = phi i64 [ %14, %.lr.ph ], [ %7, %.lr.ph16 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.012)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 1)
  %14 = add nuw i64 %.012, 1
  %15 = load i64, ptr %8, align 8, !tbaa !76
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(100) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %5 = load i8, ptr %4, align 1, !tbaa !134
  %6 = zext i8 %5 to i32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.32, i64 noundef 20)
  %9 = load i64, ptr %1, align 8, !tbaa !124
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.33, i64 noundef 18)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !187
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.34, i64 noundef 13)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not13.i = icmp eq ptr %17, %18
  br i1 %.not13.i, label %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %2, %._crit_edge.i
  %.sroa.09.014.i = phi ptr [ %24, %._crit_edge.i ], [ %17, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph16.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.014.i) #32
  %.not.i = icmp eq ptr %24, %18
  br i1 %.not.i, label %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, label %.lr.ph16.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %.012.i = phi i64 [ %27, %.lr.ph.i ], [ %20, %.lr.ph16.i ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %.012.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.22, i64 noundef 1)
  %27 = add nuw i64 %.012.i, 1
  %28 = load i64, ptr %21, align 8, !tbaa !76
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !186

_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit:      ; preds = %._crit_edge.i, %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.35, i64 noundef 2)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36, i64 noundef 16)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %33 = load i8, ptr %32, align 2, !tbaa !135, !range !19, !noundef !20
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.37, i64 noundef 22)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %.not17 = icmp eq ptr %38, %40
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 5)
  ret ptr %0

.lr.ph:                                           ; preds = %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit, %.lr.ph
  %.sroa.014.018 = phi ptr [ %49, %.lr.ph ], [ %38, %_ZN3netlsERSoRKNS_17PacketNumberQueueE.exit ]
  %42 = load i64, ptr %.sroa.014.018, align 8, !tbaa !188
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.38, i64 noundef 4)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !191
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.22, i64 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  %.not = icmp eq ptr %49, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_9QuicFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !149
  switch i32 %4, label %135 [
    i32 0, label %5
    i32 1, label %12
    i32 2, label %25
    i32 3, label %39
    i32 4, label %58
    i32 5, label %71
    i32 9, label %80
    i32 10, label %103
    i32 6, label %108
    i32 7, label %122
    i32 11, label %124
    i32 8, label %126
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i64 noundef 23)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 21)
  %9 = load i32, ptr %7, align 8, !tbaa !192
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 26)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %17 = load i32, ptr %15, align 8, !tbaa !141
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.55, i64 noundef 14)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i64 noundef 14)
  %30 = load i32, ptr %28, align 8, !tbaa !146
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.57, i64 noundef 18)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.58, i64 noundef 4)
  br label %.critedge31

39:                                               ; preds = %2
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 22)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i64 noundef 14)
  %44 = load i32, ptr %42, align 8, !tbaa !194
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.59, i64 noundef 23)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !196
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.60, i64 noundef 18)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.58, i64 noundef 4)
  br label %.critedge31

58:                                               ; preds = %2
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 29)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %63 = load i32, ptr %61, align 8, !tbaa !197
  %64 = zext i32 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.61, i64 noundef 15)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !199
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

71:                                               ; preds = %2
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i64 noundef 23)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %76 = load i32, ptr %74, align 4, !tbaa !200
  %77 = zext i32 %76 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

80:                                               ; preds = %2
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i64 noundef 22)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %85 = load i32, ptr %83, align 8, !tbaa !45
  %86 = zext i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.63, i64 noundef 7)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !56, !range !19, !noundef !20
  %91 = trunc nuw i8 %90 to i1
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.64, i64 noundef 10)
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %95)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.65, i64 noundef 10)
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !57
  %100 = zext i16 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

103:                                              ; preds = %2
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i64 noundef 19)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %106)
  br label %.critedge31

108:                                              ; preds = %2
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i64 noundef 28)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 16)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !131
  %115 = zext i8 %114 to i32
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.31, i64 noundef 17)
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !132
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

122:                                              ; preds = %2
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 20)
  br label %.critedge31

124:                                              ; preds = %2
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 29)
  br label %.critedge31

126:                                              ; preds = %2
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i64 noundef 26)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 11)
  %131 = load i8, ptr %129, align 1, !tbaa !202
  %132 = zext i8 %131 to i32
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %.critedge31

135:                                              ; preds = %2
  %136 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %136, label %137, label %.critedge31

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.1, i32 noundef 604, i32 noundef 2)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.52, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %137
  %140 = load i32, ptr %1, align 8, !tbaa !149
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
          to label %.critedge unwind label %142

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge31

142:                                              ; preds = %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %143

.critedge31:                                      ; preds = %.critedge, %135, %126, %124, %122, %108, %103, %80, %71, %58, %39, %25, %12, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPaddingFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 21)
  %4 = load i32, ptr %1, align 4, !tbaa !192
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicRstStreamFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %4 = load i32, ptr %1, align 8, !tbaa !141
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.55, i64 noundef 14)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_24QuicConnectionCloseFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i64 noundef 14)
  %4 = load i32, ptr %1, align 8, !tbaa !146
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.57, i64 noundef 18)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.58, i64 noundef 4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_15QuicGoAwayFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i64 noundef 14)
  %4 = load i32, ptr %1, align 8, !tbaa !194
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.59, i64 noundef 23)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.60, i64 noundef 18)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.58, i64 noundef 4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %4 = load i32, ptr %1, align 8, !tbaa !197
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.61, i64 noundef 15)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !199
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicBlockedFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %4 = load i32, ptr %1, align 4, !tbaa !200
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_15QuicStreamFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 13)
  %4 = load i32, ptr %1, align 8, !tbaa !45
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.63, i64 noundef 7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !56, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.64, i64 noundef 10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.65, i64 noundef 10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !57
  %19 = zext i16 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicPathCloseFrameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 11)
  %4 = load i8, ptr %1, align 1, !tbaa !202
  %5 = zext i8 %4 to i32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15QuicGoAwayFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !194
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !73
  store i8 0, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicGoAwayFrameC2ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !76
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !77
  %14 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %14, ptr %8, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !75
  store i8 %17, ptr %15, align 1, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net8QuicDataC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net8QuicDataC2EPKcmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %8, align 8, !tbaa !207
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net8QuicDataD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3net8QuicDataD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21QuicWindowUpdateFrameC2Ejm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net16QuicBlockedFrameC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicPathCloseFrameC2Eh(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, i8 noundef zeroext %1) unnamed_addr #2 align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10QuicPacketC2EPcmbNS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef signext %8) unnamed_addr #2 align 2 {
  %10 = zext i1 %5 to i8
  %11 = zext i1 %6 to i8
  %12 = zext i1 %7 to i8
  %13 = zext i1 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %15, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %16, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net10QuicPacketE, i64 16), ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %18, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %10, ptr %19, align 4, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %11, ptr %20, align 1, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %12, ptr %21, align 2, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %8, ptr %22, align 1, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicEncryptedPacketC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net19QuicEncryptedPacketE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicEncryptedPacketC2EPKcmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %8, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net19QuicEncryptedPacketE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !206
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %3, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull %4, i64 noundef %3, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_19QuicEncryptedPacketE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.66, i64 noundef 10)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %0, ptr noundef %1, i64 noundef %2, i64 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %9, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %10, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %0, ptr noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %12, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicReceivedPacketC2EPKcmNS_8QuicTimeEbbib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 25), (32, 45)) %0, ptr noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = zext i1 %5 to i8
  %10 = zext i1 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %10, ptr %13, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net18QuicReceivedPacketE, i64 16), ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = select i1 %7, i32 %6, i32 -1
  store i32 %16, ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %9, ptr %17, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !206
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %3, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !tbaa !218, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %14 = icmp sgt i32 %13, -1
  invoke void @_ZN3net18QuicReceivedPacketC1EPKcmNS_8QuicTimeEbbib(ptr noundef nonnull align 8 dereferenceable(45) %7, ptr noundef nonnull %4, i64 noundef %3, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext %11, i32 noundef %13, i1 noundef zeroext %14)
          to label %15 unwind label %16

15:                                               ; preds = %1
  ret ptr %7

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_18QuicReceivedPacketE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.66, i64 noundef 10)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4, !tbaa !211, !range !19, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %10 = load i8, ptr %9, align 1, !tbaa !212, !range !19, !noundef !20
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %13 = load i8, ptr %12, align 2, !tbaa !213, !range !19, !noundef !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %15 = load i8, ptr %14, align 1, !tbaa !214
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i8 %8, 2
  %18 = zext nneg i8 %17 to i64
  %19 = sext i8 %15 to i64
  %20 = shl nuw nsw i8 %13, 5
  %21 = zext nneg i8 %20 to i64
  %22 = add nuw nsw i64 %16, 1
  %23 = add nuw nsw i64 %22, %18
  %24 = add nuw nsw i64 %23, %11
  %25 = add nuw nsw i64 %24, %21
  %26 = add nsw i64 %25, %19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %26, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !211, !range !19, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %8 = load i8, ptr %7, align 1, !tbaa !212, !range !19, !noundef !20
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %11 = load i8, ptr %10, align 2, !tbaa !213, !range !19, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %13 = load i8, ptr %12, align 1, !tbaa !214
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i8 %6, 2
  %16 = zext nneg i8 %15 to i64
  %17 = sext i8 %13 to i64
  %18 = shl nuw nsw i8 %11, 5
  %19 = zext nneg i8 %18 to i64
  %20 = add nuw nsw i64 %14, 1
  %21 = add nuw nsw i64 %20, %16
  %22 = add nuw nsw i64 %21, %9
  %23 = add nuw nsw i64 %22, %19
  %24 = add nsw i64 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !206
  %30 = sub i64 %29, %24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %27, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %30, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicVersionManagerC2ESt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1, !tbaa !69, !range !19, !noundef !20
  store i8 %4, ptr %0, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1, !tbaa !69, !range !19, !noundef !20
  store i8 %6, ptr %5, align 1, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr @FLAGS_quic_enable_version_35, align 1, !tbaa !69, !range !19, !noundef !20
  store i8 %8, ptr %7, align 2, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1, !tbaa !69, !range !19, !noundef !20
  store i8 %10, ptr %9, align 1, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %2
  %22 = phi ptr [ null, %2 ], [ %20, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %22, ptr %11, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %1, align 8, !tbaa !34
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit, label %31

31:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %21, %31
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %32, ptr %23, align 8, !tbaa !30
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %29
  %.not.i.i.i.i4 = icmp eq ptr %33, %26
  br i1 %.not.i.i.i.i4, label %.noexc8, label %36

36:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %37 = icmp ugt i64 %35, 9223372036854775804
  br i1 %37, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i5, !prof !32

.noexc.i.i7:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i5: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i5, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i5 ]
  store ptr %39, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %1, align 8, !tbaa !34
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %34, %44
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %33, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %47, label %46

46:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc8
  %48 = getelementptr inbounds i8, ptr %39, i64 %45
  store ptr %48, ptr %40, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %49, ptr noundef nonnull %3)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %50, %51
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i5, %.noexc.i.i7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11: ; preds = %56, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %56 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit13, label %58

58:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit13

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit11, %58
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18QuicVersionManagerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net18QuicVersionManager20GetSupportedVersionsEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !219, !range !19, !noundef !20
  %5 = load i8, ptr @FLAGS_quic_disable_pre_32, align 1, !tbaa !69, !range !19, !noundef !20
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !221, !range !19, !noundef !20
  %9 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1, !tbaa !69, !range !19, !noundef !20
  %.not2 = icmp eq i8 %8, %9
  br i1 %.not2, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !222, !range !19, !noundef !20
  %13 = load i8, ptr @FLAGS_quic_enable_version_35, align 1, !tbaa !69, !range !19, !noundef !20
  %.not3 = icmp eq i8 %12, %13
  br i1 %.not3, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !223, !range !19, !noundef !20
  %17 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1, !tbaa !69, !range !19, !noundef !20
  %.not4 = icmp eq i8 %16, %17
  br i1 %.not4, label %60, label %18

18:                                               ; preds = %14, %10, %6, %1
  store i8 %5, ptr %0, align 8, !tbaa !219
  %19 = load i8, ptr @FLAGS_quic_disable_pre_34, align 1, !tbaa !69, !range !19, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !221
  %21 = load i8, ptr @FLAGS_quic_enable_version_35, align 1, !tbaa !69, !range !19, !noundef !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !222
  %23 = load i8, ptr @FLAGS_quic_enable_version_36_v2, align 1, !tbaa !69, !range !19, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.thread, label %35

.thread:                                          ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr null, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !33
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

35:                                               ; preds = %18
  %36 = icmp ugt i64 %31, 9223372036854775804
  br i1 %36, label %.noexc.i.i, label %37, !prof !32

.noexc.i.i:                                       ; preds = %35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  store ptr %38, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit: ; preds = %.thread, %37
  %42 = phi ptr [ %33, %.thread ], [ %40, %37 ]
  %43 = phi ptr [ %32, %.thread ], [ %39, %37 ]
  %44 = phi ptr [ null, %.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8, !tbaa !30
  invoke void @_ZN3net23FilterSupportedVersionsESt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull %3)
          to label %45 unwind label %57

45:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %50, ptr %46, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %48, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %49, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %55, %45
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit6, label %56

56:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit6

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

57:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit8, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit8

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit8: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %58

60:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit6, %14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net18AckListenerWrapperC2EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !224
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !227
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !227
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit: ; preds = %3, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net18AckListenerWrapperC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr %3, ptr %0, align 8, !tbaa !224
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !227
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !227
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2ERKS2_.exit: ; preds = %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !229
  store i16 %10, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18AckListenerWrapperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !227
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !227
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %2) #30
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net16SerializedPacketC2EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10), (16, 41), (42, 45), (48, 63), (64, 72)) %0, i8 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #2 align 2 {
  %10 = zext i1 %7 to i8
  %11 = zext i1 %8 to i8
  store ptr %4, ptr %0, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %5, ptr %12, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 0, ptr %14, align 2, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  store i8 %1, ptr %15, align 4, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %17, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %6, ptr %19, align 2, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %10, ptr %20, align 1, !tbaa !254
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %11, ptr %21, align 4, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %22, align 1, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 -1, ptr %23, align 2, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %24, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !259
  store ptr %25, ptr %25, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %27, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16SerializedPacketC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !264
  %19 = load ptr, ptr %4, align 8, !tbaa !265
  %20 = load ptr, ptr %5, align 8, !tbaa !265
  %.not7.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !266
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %15, %14 ], [ %22, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %16, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %27, align 8, !tbaa !259
  store ptr %25, ptr %25, align 8, !tbaa !260
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %28, align 8, !tbaa !261
  %29 = load ptr, ptr %26, align 8, !tbaa !260
  %.not4.i.i = icmp eq ptr %29, %26
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %36, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i ], [ %29, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit ]
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %.body.i

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  %34 = load i64, ptr %28, align 8, !tbaa !269
  %35 = add i64 %34, 1
  store i64 %35, ptr %28, align 8, !tbaa !269
  %36 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !260
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !270

37:                                               ; preds = %.lr.ph.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %38, %37 ], [ %33, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i ]
  %39 = load ptr, ptr %25, align 8, !tbaa !260
  %.not8.i.i.i = icmp eq ptr %39, %25
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %39, %.body.i ]
  %40 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %41) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit
  ret void

.body:                                            ; preds = %.lr.ph.i.i.i, %.body.i
  %42 = load ptr, ptr %3, align 8, !tbaa !263
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %.body, %43
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16SerializedPacketD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #29
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net16TransmissionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 46), (48, 56)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  store i8 1, ptr %2, align 1, !tbaa !272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %3, align 2, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !259
  store ptr %6, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net16TransmissionInfoC2ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 46), (48, 56)) %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i64 %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #2 align 2 {
  %9 = zext i1 %6 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %10, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %2, ptr %11, align 1, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %5, ptr %12, align 2, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %14, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %15, align 1, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %16, align 2, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %9, ptr %17, align 1, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = trunc i32 %7 to i16
  store i16 %19, ptr %18, align 4, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %20, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !259
  store ptr %21, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %23, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16TransmissionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %5 = load ptr, ptr %1, align 8, !tbaa !263
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !264
  %17 = load ptr, ptr %1, align 8, !tbaa !265
  %18 = load ptr, ptr %3, align 8, !tbaa !265
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !266
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %25, align 8, !tbaa !259
  store ptr %23, ptr %23, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8, !tbaa !261
  %27 = load ptr, ptr %24, align 8, !tbaa !260
  %.not4.i.i = icmp eq ptr %27, %24
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %34, %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i ], [ %27, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit ]
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN3net18AckListenerWrapperC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %30, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %.body.i

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  %32 = load i64, ptr %26, align 8, !tbaa !269
  %33 = add i64 %32, 1
  store i64 %33, ptr %26, align 8, !tbaa !269
  %34 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !260
  %.not.i.i = icmp eq ptr %34, %24
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !270

35:                                               ; preds = %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %31, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev.exit9.i.i.i.i.i ]
  %37 = load ptr, ptr %23, align 8, !tbaa !260
  %.not8.i.i.i = icmp eq ptr %37, %23
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %37, %.body.i ]
  %38 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !260
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %39) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2ERKS3_.exit
  ret void

.body:                                            ; preds = %.lr.ph.i.i.i, %.body.i
  %40 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16TransmissionInfoD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #29
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EED2Ev.exit, %7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net10QuicPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !207, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3net8QuicDataD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3net8QuicDataD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %1, %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net19QuicEncryptedPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !207, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3net8QuicDataD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3net8QuicDataD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %1, %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net8QuicDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !207, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18QuicReceivedPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net8QuicDataE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !207, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3net8QuicDataD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3net8QuicDataD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN3net8QuicDataD2Ev.exit

_ZN3net8QuicDataD2Ev.exit:                        ; preds = %1, %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !282
  %8 = load i32, ptr %1, align 8, !tbaa !283
  store i32 %8, ptr %6, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !159
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !157
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !282
  %24 = load i32, ptr %.039, align 8, !tbaa !283
  store i32 %24, ptr %20, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !159
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !157
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !284

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !155
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !288
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !128
  store ptr %15, ptr %8, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !158

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !126
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !160

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !154
  store i64 %29, ptr %17, align 8, !tbaa !154
  store ptr %21, ptr %5, align 8, !tbaa !126
  %.pre = load ptr, ptr %10, align 8, !tbaa !289
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !286
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %5, align 8, !tbaa !288
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !290

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !286
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !283
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !159
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !157
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !288
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  store ptr %43, ptr %5, align 8, !tbaa !288
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !290

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !157
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !286
  br label %60

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !283
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !283
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !159
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !157
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !291

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::Interval", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #32
  %.not2122 = icmp eq ptr %9, %6
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %14 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %.sroa.016.024 = phi ptr [ %5, %.lr.ph ], [ %.sroa.016.1, %33 ]
  %.sroa.0.023 = phi ptr [ %9, %.lr.ph ], [ %15, %33 ]
  %15 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.023) #32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %.not = icmp ult i64 %17, %19
  br i1 %.not, label %33, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = call i64 @llvm.umax.i64(i64 %17, i64 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !161
  store i64 %25, ptr %10, align 8, !tbaa !163
  %26 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.016.024, ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  %27 = load i64, ptr %12, align 8, !tbaa !154
  %28 = add i64 %27, -1
  store i64 %28, ptr %12, align 8, !tbaa !154
  %29 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZdlPv(ptr noundef nonnull %29) #29
  %30 = load i64, ptr %12, align 8, !tbaa !154
  %31 = add i64 %30, -1
  store i64 %31, ptr %12, align 8, !tbaa !154
  %32 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %2, align 8, !tbaa !164
  br label %33

33:                                               ; preds = %13, %20
  %34 = phi ptr [ %.pre, %20 ], [ %14, %13 ]
  %.sroa.016.1 = phi ptr [ %.fca.0.extract, %20 ], [ %.sroa.0.023, %13 ]
  %.not21 = icmp eq ptr %15, %34
  br i1 %.not21, label %.loopexit, label %13, !llvm.loop !292

.loopexit:                                        ; preds = %33, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !126
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp eq i64 %5, %9
  br i1 %12, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i ], [ %.021.i13, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !293

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread: ; preds = %11, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !126
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  %.pre24 = load i64, ptr %1, align 8, !tbaa !76
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre24, %21 ], [ %5, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread ]
  %24 = phi i64 [ %.pre, %21 ], [ %9, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.thread ]
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp eq i64 %24, %23
  br i1 %27, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i, label %54

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8, !tbaa !76
  %38 = load i64, ptr %36, align 8, !tbaa !76
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, %38
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = icmp ugt i64 %44, %46
  br label %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !282
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !154
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !154
  br label %54

54:                                               ; preds = %26, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE10_M_insert_IRKS2_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImE10DifferenceERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::IntervalSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %.not.i = icmp ult i64 %10, %14
  br i1 %.not.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread

_ZNK3net8IntervalImE10IntersectsERKS1_.exit:      ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit
  %15 = load i64, ptr %1, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = icmp ult i64 %15, %17
  %19 = icmp ult i64 %10, %17
  %or.cond.i = and i1 %18, %19
  %20 = icmp ugt i64 %14, %15
  %spec.select.i = and i1 %20, %or.cond.i
  br i1 %spec.select.i, label %21, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread

21:                                               ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %24)
          to label %_ZN3net11IntervalSetImED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN3net11IntervalSetImED2Ev.exit:                 ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread

_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread: ; preds = %2, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, %_ZNK3net8IntervalImE10IntersectsERKS1_.exit, %_ZN3net11IntervalSetImED2Ev.exit
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net11IntervalSetImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImE10DifferenceERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::Interval", align 8
  %4 = alloca %"class.net::Interval", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %13) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !76
  br label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit: ; preds = %2, %8
  %.sroa.3.0.i = phi i64 [ 0, %2 ], [ %16, %8 ]
  %.sroa.02.0.i = phi i64 [ 0, %2 ], [ %12, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit18, label %20

20:                                               ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !76
  br label %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit18

_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit18: ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit, %20
  %.sroa.3.0.i14 = phi i64 [ 0, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit ], [ %28, %20 ]
  %.sroa.02.0.i15 = phi i64 [ 0, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit ], [ %24, %20 ]
  %.not.i = icmp ult i64 %.sroa.02.0.i, %.sroa.3.0.i
  br i1 %.not.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread

_ZNK3net8IntervalImE10IntersectsERKS1_.exit:      ; preds = %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit18
  %29 = icmp ult i64 %.sroa.02.0.i15, %.sroa.3.0.i14
  %30 = icmp ult i64 %.sroa.02.0.i, %.sroa.3.0.i14
  %or.cond.i = and i1 %30, %29
  %31 = icmp ugt i64 %.sroa.3.0.i, %.sroa.02.0.i15
  %spec.select.i = and i1 %31, %or.cond.i
  br i1 %spec.select.i, label %32, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread

32:                                               ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %39, %44
  br i1 %47, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = icmp ugt i64 %41, %49
  br i1 %50, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %46
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %42
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ 16, %42 ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %42 ], [ %.013.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %42, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %32
  %.08.lcssa.i.i.i.i.i = phi ptr [ %35, %32 ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not.i.i, label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit, label %54

54:                                               ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i.i) #32
  br label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit

_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit: ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %54
  %.sroa.02.0.i.i = phi ptr [ %55, %54 ], [ %.08.lcssa.i.i.i.i.i, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i ]
  %56 = icmp eq ptr %.sroa.02.0.i.i, %35
  br i1 %56, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %57

57:                                               ; preds = %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i.i19, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24, %.lr.ph.i.i.i.i.i20
  %.013.i.i.i.i.i21 = phi ptr [ %59, %.lr.ph.i.i.i.i.i20 ], [ %.1.i.i.i.i.i27, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24 ]
  %.0812.i.i.i.i.i22 = phi ptr [ %60, %.lr.ph.i.i.i.i.i20 ], [ %.19.i.i.i.i.i26, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24 ]
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i21, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %62, %67
  br i1 %70, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i21, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !76
  %73 = icmp ugt i64 %64, %72
  br i1 %73, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33, %69
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33, %65
  %.sink.i.i.i.i.i25 = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23 ], [ 16, %65 ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33 ]
  %.19.i.i.i.i.i26 = phi ptr [ %.0812.i.i.i.i.i22, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i23 ], [ %.013.i.i.i.i.i21, %65 ], [ %.013.i.i.i.i.i21, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i21, i64 %.sink.i.i.i.i.i25
  %.1.i.i.i.i.i27 = load ptr, ptr %74, align 8, !tbaa !126
  %.not.i.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i.i27, null
  br i1 %.not.i.i.i.i.i28, label %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29, label %65, !llvm.loop !127

_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24, %57
  %.08.lcssa.i.i.i.i.i30 = phi ptr [ %60, %57 ], [ %.19.i.i.i.i.i26, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i24 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %.not.i.i31 = icmp eq ptr %.08.lcssa.i.i.i.i.i30, %76
  br i1 %.not.i.i31, label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit34, label %77

77:                                               ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i.i30) #32
  br label %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit34

_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit34: ; preds = %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29, %77
  %.sroa.02.0.i.i32 = phi ptr [ %78, %77 ], [ %.08.lcssa.i.i.i.i.i30, %_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i29 ]
  %79 = icmp eq ptr %.sroa.02.0.i.i32, %60
  br i1 %79, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.preheader55.i.i.preheader.lr.ph

.preheader55.i.i.preheader.lr.ph:                 ; preds = %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit34
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader55.i.i.preheader

.preheader55.i.i.preheader:                       ; preds = %.preheader55.i.i.preheader.lr.ph, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread
  %.sroa.047.068 = phi ptr [ %.sroa.02.0.i.i, %.preheader55.i.i.preheader.lr.ph ], [ %.sroa.047.1, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread ]
  %.sroa.043.067 = phi ptr [ %.sroa.02.0.i.i32, %.preheader55.i.i.preheader.lr.ph ], [ %81, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 40
  %.pre77 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %.preheader55.i.i

.preheader55.i.i:                                 ; preds = %.preheader55.i.i.preheader, %.critedge4.i.i
  %80 = phi i64 [ %94, %.critedge4.i.i ], [ %.pre77, %.preheader55.i.i.preheader ]
  %.sroa.047.2 = phi ptr [ %.sroa.047.3, %.critedge4.i.i ], [ %.sroa.047.068, %.preheader55.i.i.preheader ]
  %81 = phi ptr [ %.lcssa56.i.i, %.critedge4.i.i ], [ %.sroa.043.067, %.preheader55.i.i.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.047.2, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !76
  %.not.i.i.i = icmp ult i64 %83, %80
  br i1 %.not.i.i.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread.i.i

_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i:  ; preds = %.preheader55.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %88 = icmp ult i64 %85, %87
  %89 = icmp ult i64 %83, %87
  %or.cond.i.i.i = and i1 %88, %89
  %90 = icmp ugt i64 %80, %85
  %spec.select.i.i.i = and i1 %90, %or.cond.i.i.i
  br i1 %spec.select.i.i.i, label %105, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread.i.i

_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread.i.i: ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i, %.preheader55.i.i
  %.not5357.i.i = icmp eq ptr %.sroa.047.2, %35
  br i1 %.not5357.i.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread.i.i
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !76
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %95
  %.sroa.047.3 = phi ptr [ %96, %95 ], [ %.sroa.047.2, %.lr.ph.i.i.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.047.3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !76
  %.not41.i.i = icmp ugt i64 %94, %92
  br i1 %.not41.i.i, label %.critedge2.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.3) #32
  %.not53.i.i = icmp eq ptr %96, %35
  br i1 %.not53.i.i, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !294

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %97 = icmp eq ptr %.sroa.047.3, %35
  br i1 %97, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2.i.i
  %.not5460.i.i = icmp eq ptr %81, %60
  br i1 %.not5460.i.i, label %.critedge4.i.i, label %.lr.ph61.i.i.preheader

.lr.ph61.i.i.preheader:                           ; preds = %.preheader.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.047.3, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !76
  br label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %.lr.ph61.i.i.preheader, %102
  %.sroa.043.2 = phi ptr [ %103, %102 ], [ %81, %.lr.ph61.i.i.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.043.2, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !76
  %.not42.i.i = icmp ugt i64 %101, %99
  br i1 %.not42.i.i, label %.critedge4.i.i, label %102

102:                                              ; preds = %.lr.ph61.i.i
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.2) #32
  %.not54.i.i = icmp eq ptr %103, %60
  br i1 %.not54.i.i, label %.critedge4.i.i, label %.lr.ph61.i.i, !llvm.loop !295

.critedge4.i.i:                                   ; preds = %102, %.lr.ph61.i.i, %.preheader.i.i
  %.lcssa56.i.i = phi ptr [ %81, %.preheader.i.i ], [ %103, %102 ], [ %.sroa.043.2, %.lr.ph61.i.i ]
  %104 = icmp eq ptr %.lcssa56.i.i, %60
  br i1 %104, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.preheader55.i.i

105:                                              ; preds = %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %108 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.2) #32
  %109 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.047.2, ptr noundef nonnull align 8 dereferenceable(32) %35) #30
  call void @_ZdlPv(ptr noundef nonnull %109) #29
  %110 = load i64, ptr %5, align 8, !tbaa !154
  %111 = add i64 %110, -1
  store i64 %111, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %112 = load i64, ptr %106, align 8, !tbaa !76
  %113 = load i64, ptr %107, align 8, !tbaa !76
  %.not38.i = icmp ult i64 %112, %113
  br i1 %.not38.i, label %115, label %114

114:                                              ; preds = %105
  store i64 %83, ptr %3, align 8, !tbaa !76
  store i64 %80, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

115:                                              ; preds = %105
  %116 = icmp ult i64 %83, %113
  %.not.i35 = icmp uge i64 %83, %112
  %or.cond.not40.i = and i1 %.not.i35, %116
  %117 = icmp ugt i64 %80, %113
  %or.cond34.i = and i1 %117, %or.cond.not40.i
  br i1 %or.cond34.i, label %118, label %119

118:                                              ; preds = %115
  store i64 %113, ptr %4, align 8, !tbaa !76
  store i64 %80, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread

119:                                              ; preds = %115
  %120 = icmp ugt i64 %80, %112
  %.not25.i = icmp ule i64 %80, %113
  %or.cond35.not42.i = and i1 %120, %.not25.i
  %121 = icmp ult i64 %83, %112
  %or.cond36.i = and i1 %121, %or.cond35.not42.i
  br i1 %or.cond36.i, label %122, label %123

122:                                              ; preds = %119
  store i64 %83, ptr %3, align 8, !tbaa !76
  store i64 %112, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

123:                                              ; preds = %119
  br i1 %121, label %124, label %126

124:                                              ; preds = %123
  br i1 %117, label %125, label %.thread.i

125:                                              ; preds = %124
  store i64 %83, ptr %3, align 8, !tbaa !76
  store i64 %112, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !76
  store i64 %113, ptr %4, align 8, !tbaa !76
  store i64 %80, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

126:                                              ; preds = %123
  br i1 %117, label %.thread.i, label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread

.thread.i:                                        ; preds = %126, %124
  store i64 %83, ptr %3, align 8, !tbaa !76
  store i64 %80, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit

_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit: ; preds = %114, %122, %125, %.thread.i
  %127 = phi i64 [ 0, %.thread.i ], [ 0, %114 ], [ %80, %125 ], [ 0, %122 ]
  %128 = phi i64 [ 0, %.thread.i ], [ 0, %114 ], [ %113, %125 ], [ 0, %122 ]
  %129 = phi i64 [ %80, %.thread.i ], [ %80, %114 ], [ %112, %125 ], [ %112, %122 ]
  %.not = icmp ult i64 %83, %129
  br i1 %.not, label %130, label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread

130:                                              ; preds = %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit
  %131 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre = load i64, ptr %4, align 8, !tbaa !76
  %.pre76 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread

_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread: ; preds = %118, %130, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit
  %132 = phi i64 [ %.pre76, %130 ], [ %127, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit ], [ %80, %118 ]
  %133 = phi i64 [ %.pre, %130 ], [ %128, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit ], [ %113, %118 ]
  %.not58 = icmp ult i64 %133, %132
  br i1 %.not58, label %134, label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread

134:                                              ; preds = %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread
  %135 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %135, 0
  br label %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread

_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread: ; preds = %126, %134, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread
  %.sroa.047.1 = phi ptr [ %108, %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread ], [ %.fca.0.extract, %134 ], [ %108, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = icmp eq ptr %.sroa.047.1, %35
  %137 = icmp eq ptr %81, %60
  %or.cond = select i1 %136, i1 true, i1 %137
  br i1 %or.cond, label %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread, label %.preheader55.i.i.preheader, !llvm.loop !296

_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread: ; preds = %_ZNK3net8IntervalImE10DifferenceERKS1_PS1_S4_.exit.thread.thread, %.critedge2.i.i, %.critedge4.i.i, %_ZNK3net8IntervalImE10IntersectsERKS1_.exit.thread.i.i, %95, %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit34, %_ZNK3net11IntervalSetImE16SpanningIntervalEv.exit18, %_ZNK3net11IntervalSetImE25FindIntersectionCandidateERKS1_.exit, %_ZNK3net8IntervalImE10IntersectsERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImEC2ERKNS_8IntervalImEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !154
  %10 = load i64, ptr %1, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %13, label %_ZN3net11IntervalSetImE3AddERKNS_8IntervalImEE.exit

13:                                               ; preds = %2
  %14 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13
  %.fca.1.extract.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.i to i1
  br i1 %15, label %16, label %_ZN3net11IntervalSetImE3AddERKNS_8IntervalImEE.exit

16:                                               ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract.i, ptr %3, align 8, !tbaa !126
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %.not7.i = icmp eq ptr %.fca.0.extract.i, %17
  br i1 %.not7.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.fca.0.extract.i) #32
  store ptr %19, ptr %3, align 8, !tbaa !164
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %.not11.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %22, %20 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ], [ %5, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %21, %24
  br i1 %27, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = icmp ugt i64 %21, %29
  br i1 %30, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %26
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i, %20
  %.08.lcssa.i.i.i.i = phi ptr [ %5, %20 ], [ %.19.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i, ptr %4, align 8
  invoke void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net11IntervalSetImE3AddERKNS_8IntervalImEE.exit

_ZN3net11IntervalSetImE3AddERKNS_8IntervalImEE.exit: ; preds = %.noexc3, %.noexc, %2
  ret void

32:                                               ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net11IntervalSetImEC2ERKmS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.net::Interval", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %12, ptr %6, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %2, align 8, !tbaa !76
  store i64 %14, ptr %13, align 8, !tbaa !163
  %.not.i.i = icmp ult i64 %12, %14
  br i1 %.not.i.i, label %15, label %34

15:                                               ; preds = %3
  %16 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %15
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %16, 1
  %17 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %.noexc
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %16, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !tbaa !126
  %19 = load ptr, ptr %9, align 8, !tbaa !128
  %.not7.i.i = icmp eq ptr %.fca.0.extract.i.i, %19
  br i1 %.not7.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.fca.0.extract.i.i) #32
  store ptr %21, ptr %4, align 8, !tbaa !164
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i64, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %.not11.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %24, %22 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ], [ %7, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq i64 %23, %26
  br i1 %29, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ugt i64 %23, %31
  br i1 %32, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %28
  br label %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i

_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i, %22
  %.08.lcssa.i.i.i.i.i = phi ptr [ %7, %22 ], [ %.19.i.i.i.i.i, %_ZNK3net11IntervalSetImE18IntervalComparatorclERKNS_8IntervalImEES6_.exit.thread.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i, ptr %5, align 8
  invoke void @_ZN3net11IntervalSetImE7CompactERKSt23_Rb_tree_const_iteratorINS_8IntervalImEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc4 unwind label %35

.noexc4:                                          ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.noexc4, %.noexc, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE11upper_boundERKS2_.exit.i.i, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3net16QuicPacketHeaderE", !5, i64 0, !6, i64 48, !7, i64 56, !10, i64 57, !7, i64 58, !10, i64 59}
!5 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !6, i64 0, !9, i64 8, !10, i64 12, !10, i64 13, !10, i64 14, !11, i64 15, !12, i64 16, !17, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTSSt5arrayIcLm32EE", !16, i64 0}
!18 = !{!4, !10, i64 14}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!4, !10, i64 12}
!22 = !{!4, !17, i64 40}
!23 = !{!4, !11, i64 15}
!24 = !{!5, !6, i64 0}
!25 = !{!5, !9, i64 8}
!26 = !{!5, !10, i64 12}
!27 = !{!5, !10, i64 13}
!28 = !{!5, !10, i64 14}
!29 = !{!5, !11, i64 15}
!30 = !{!15, !16, i64 8}
!31 = !{!15, !16, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!15, !16, i64 16}
!34 = !{!16, !16, i64 0}
!35 = !{!5, !17, i64 40}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN3net19StreamBufferDeleterE", !38, i64 0}
!38 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !16, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN3net15QuicStreamFrameE", !47, i64 0, !10, i64 4, !48, i64 6, !44, i64 8, !6, i64 16, !49, i64 24}
!47 = !{!"int", !7, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !54, i64 0, !43, i64 8}
!54 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !37, i64 0}
!56 = !{!46, !10, i64 4}
!57 = !{!46, !48, i64 6}
!58 = !{!46, !44, i64 8}
!59 = !{!46, !6, i64 16}
!60 = !{!44, !44, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !16, i64 0}
!63 = !{!47, !47, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN3net11QuicVersionE", !7, i64 0}
!68 = distinct !{!68, !65}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !65}
!71 = !{!72, !44, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!73 = !{!74, !6, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !6, i64 8, !7, i64 16}
!75 = !{!7, !7, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!74, !44, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE: argument 0"}
!80 = distinct !{!80, !"_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE"}
!81 = distinct !{!81, !65}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN3net11PerspectiveE", !7, i64 0}
!84 = !{!4, !6, i64 0}
!85 = !{!86, !6, i64 16}
!86 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !7, i64 64, !47, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !6, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!94 = !{!4, !10, i64 13}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE: argument 0"}
!97 = distinct !{!97, !"_ZN3net19QuicVersionToStringB5cxx11ENS_11QuicVersionE"}
!98 = distinct !{!98, !65}
!99 = !{!4, !10, i64 59}
!100 = !{!4, !10, i64 57}
!101 = !{!4, !7, i64 58}
!102 = !{!4, !7, i64 56}
!103 = !{!4, !6, i64 48}
!104 = !{!105, !10, i64 99}
!105 = !{!"_ZTSN3net12QuicAckFrameE", !6, i64 0, !106, i64 8, !108, i64 24, !113, i64 48, !7, i64 96, !7, i64 97, !10, i64 98, !10, i64 99}
!106 = !{!"_ZTSN3net8QuicTime5DeltaE", !107, i64 0, !6, i64 8}
!107 = !{!"_ZTSN4base9TimeDeltaE", !6, i64 0}
!108 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !16, i64 0}
!113 = !{!"_ZTSN3net17PacketNumberQueueE", !114, i64 0}
!114 = !{!"_ZTSN3net11IntervalSetImEE", !115, i64 0}
!115 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !119, i64 0}
!119 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !6, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!124 = !{!105, !6, i64 0}
!125 = !{!120, !123, i64 8}
!126 = !{!123, !123, i64 0}
!127 = distinct !{!127, !65}
!128 = !{!120, !123, i64 16}
!129 = !{!130, !7, i64 0}
!130 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !7, i64 0, !7, i64 1, !6, i64 8}
!131 = !{!130, !7, i64 1}
!132 = !{!130, !6, i64 8}
!133 = !{!105, !7, i64 96}
!134 = !{!105, !7, i64 97}
!135 = !{!105, !10, i64 98}
!136 = !{!111, !112, i64 0}
!137 = !{!111, !112, i64 8}
!138 = !{!111, !112, i64 16}
!139 = !{!112, !112, i64 0}
!140 = distinct !{!140, !65}
!141 = !{!142, !47, i64 0}
!142 = !{!"_ZTSN3net18QuicRstStreamFrameE", !47, i64 0, !143, i64 4, !6, i64 8}
!143 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !7, i64 0}
!144 = !{!142, !143, i64 4}
!145 = !{!142, !6, i64 8}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN3net24QuicConnectionCloseFrameE", !148, i64 0, !74, i64 8}
!148 = !{!"_ZTSN3net13QuicErrorCodeE", !7, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN3net9QuicFrameE", !151, i64 0, !7, i64 8}
!151 = !{!"_ZTSN3net13QuicFrameTypeE", !7, i64 0}
!152 = !{!120, !122, i64 0}
!153 = !{!120, !123, i64 24}
!154 = !{!120, !6, i64 32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !16, i64 0}
!157 = !{!121, !123, i64 16}
!158 = distinct !{!158, !65}
!159 = !{!121, !123, i64 24}
!160 = distinct !{!160, !65}
!161 = !{!162, !6, i64 0}
!162 = !{!"_ZTSN3net8IntervalImEE", !6, i64 0, !6, i64 8}
!163 = !{!162, !6, i64 8}
!164 = !{!165, !123, i64 0}
!165 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN3net8IntervalImEEE", !123, i64 0}
!166 = distinct !{!166, !65}
!167 = !{!121, !123, i64 8}
!168 = distinct !{!168, !65}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv"}
!172 = distinct !{!172, !173, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE6rbeginEv"}
!174 = distinct !{!174, !175, !"_ZNK3net11IntervalSetImE6rbeginEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3net11IntervalSetImE6rbeginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK3net11IntervalSetImE4rendEv: argument 0"}
!178 = distinct !{!178, !"_ZNK3net11IntervalSetImE4rendEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE4rendEv"}
!185 = !{!183, !180, !177}
!186 = distinct !{!186, !65}
!187 = !{!106, !6, i64 8}
!188 = !{!189, !6, i64 0}
!189 = !{!"_ZTSSt4pairImN3net8QuicTimeEE", !6, i64 0, !190, i64 8}
!190 = !{!"_ZTSN3net8QuicTimeE", !6, i64 0}
!191 = !{!190, !6, i64 0}
!192 = !{!193, !47, i64 0}
!193 = !{!"_ZTSN3net16QuicPaddingFrameE", !47, i64 0}
!194 = !{!195, !148, i64 0}
!195 = !{!"_ZTSN3net15QuicGoAwayFrameE", !148, i64 0, !47, i64 4, !74, i64 8}
!196 = !{!195, !47, i64 4}
!197 = !{!198, !47, i64 0}
!198 = !{!"_ZTSN3net21QuicWindowUpdateFrameE", !47, i64 0, !6, i64 8}
!199 = !{!198, !6, i64 8}
!200 = !{!201, !47, i64 0}
!201 = !{!"_ZTSN3net16QuicBlockedFrameE", !47, i64 0}
!202 = !{!203, !7, i64 0}
!203 = !{!"_ZTSN3net18QuicPathCloseFrameE", !7, i64 0}
!204 = !{!205, !44, i64 8}
!205 = !{!"_ZTSN3net8QuicDataE", !44, i64 8, !6, i64 16, !10, i64 24}
!206 = !{!205, !6, i64 16}
!207 = !{!205, !10, i64 24}
!208 = !{!209, !44, i64 32}
!209 = !{!"_ZTSN3net10QuicPacketE", !205, i64 0, !44, i64 32, !9, i64 40, !10, i64 44, !10, i64 45, !10, i64 46, !11, i64 47}
!210 = !{!209, !9, i64 40}
!211 = !{!209, !10, i64 44}
!212 = !{!209, !10, i64 45}
!213 = !{!209, !10, i64 46}
!214 = !{!209, !11, i64 47}
!215 = !{!216, !47, i64 40}
!216 = !{!"_ZTSN3net18QuicReceivedPacketE", !217, i64 0, !190, i64 32, !47, i64 40, !10, i64 44}
!217 = !{!"_ZTSN3net19QuicEncryptedPacketE", !205, i64 0}
!218 = !{!216, !10, i64 44}
!219 = !{!220, !10, i64 0}
!220 = !{!"_ZTSN3net18QuicVersionManagerE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !12, i64 8, !12, i64 32}
!221 = !{!220, !10, i64 1}
!222 = !{!220, !10, i64 2}
!223 = !{!220, !10, i64 3}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !226, i64 0}
!226 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !16, i64 0}
!227 = !{!228, !47, i64 0}
!228 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !47, i64 0}
!229 = !{!230, !48, i64 8}
!230 = !{!"_ZTSN3net18AckListenerWrapperE", !225, i64 0, !48, i64 8}
!231 = !{!232, !44, i64 0}
!232 = !{!"_ZTSN3net16SerializedPacketE", !44, i64 0, !48, i64 8, !233, i64 16, !238, i64 40, !48, i64 42, !7, i64 44, !6, i64 48, !11, i64 56, !239, i64 57, !7, i64 58, !10, i64 59, !10, i64 60, !240, i64 61, !7, i64 62, !6, i64 64, !241, i64 72}
!233 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN3net9QuicFrameE", !16, i64 0}
!238 = !{!"_ZTSN3net11IsHandshakeE", !7, i64 0}
!239 = !{!"_ZTSN3net15EncryptionLevelE", !7, i64 0}
!240 = !{!"_ZTSN3net16TransmissionTypeE", !7, i64 0}
!241 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !244, i64 0}
!244 = !{!"_ZTSNSt8__detail17_List_node_headerE", !245, i64 0, !6, i64 16}
!245 = !{!"_ZTSNSt8__detail15_List_node_baseE", !246, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !16, i64 0}
!247 = !{!232, !48, i64 8}
!248 = !{!232, !48, i64 42}
!249 = !{!232, !7, i64 44}
!250 = !{!232, !6, i64 48}
!251 = !{!232, !11, i64 56}
!252 = !{!232, !239, i64 57}
!253 = !{!232, !7, i64 58}
!254 = !{!232, !10, i64 59}
!255 = !{!232, !10, i64 60}
!256 = !{!232, !240, i64 61}
!257 = !{!232, !7, i64 62}
!258 = !{!232, !6, i64 64}
!259 = !{!245, !246, i64 8}
!260 = !{!245, !246, i64 0}
!261 = !{!244, !6, i64 16}
!262 = !{!236, !237, i64 8}
!263 = !{!236, !237, i64 0}
!264 = !{!236, !237, i64 16}
!265 = !{!237, !237, i64 0}
!266 = !{i64 0, i64 4, !267, i64 8, i64 8, !75}
!267 = !{!151, !151, i64 0}
!268 = distinct !{!268, !65}
!269 = !{!242, !6, i64 16}
!270 = distinct !{!270, !65}
!271 = distinct !{!271, !65}
!272 = !{!273, !11, i64 25}
!273 = !{!"_ZTSN3net16TransmissionInfoE", !233, i64 0, !239, i64 24, !11, i64 25, !48, i64 26, !190, i64 32, !240, i64 40, !10, i64 41, !10, i64 42, !10, i64 43, !48, i64 44, !6, i64 48, !241, i64 56}
!274 = !{!273, !48, i64 26}
!275 = !{!273, !6, i64 48}
!276 = !{!273, !239, i64 24}
!277 = !{!273, !240, i64 40}
!278 = !{!273, !10, i64 41}
!279 = !{!273, !10, i64 42}
!280 = !{!273, !10, i64 43}
!281 = !{!273, !48, i64 44}
!282 = !{i64 0, i64 8, !76, i64 8, i64 8, !76}
!283 = !{!121, !122, i64 0}
!284 = distinct !{!284, !65}
!285 = distinct !{!285, !65}
!286 = !{!287, !123, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE20_Reuse_or_alloc_nodeE", !123, i64 0, !123, i64 8, !156, i64 16}
!288 = !{!287, !123, i64 8}
!289 = !{!287, !156, i64 16}
!290 = distinct !{!290, !65}
!291 = distinct !{!291, !65}
!292 = distinct !{!292, !65}
!293 = distinct !{!293, !65}
!294 = distinct !{!294, !65}
!295 = distinct !{!295, !65}
!296 = distinct !{!296, !65}
