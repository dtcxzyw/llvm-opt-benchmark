; ModuleID = 'bench/libquic/original/quic_framer.ll'
source_filename = "bench/libquic/original/quic_framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"struct.net::QuicFramer::AckFrameInfo" = type { i64, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.net::QuicFramer::NewAckFrameInfo" = type { i64, i64, i64 }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.58", i64, %"class.std::unique_ptr.64" }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.net::QuicSocketAddressCoder" = type { %"class.net::IPEndPoint" }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::tuple.126" = type { i8 }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicPublicResetPacket" = type { %"struct.net::QuicPacketPublicHeader", i64, i64, %"class.net::IPEndPoint" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.48", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.net::QuicPaddingFrame" = type { i32 }
%"struct.net::QuicRstStreamFrame" = type { i32, i32, i64 }
%"struct.net::QuicConnectionCloseFrame" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.net::QuicGoAwayFrame" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.net::QuicWindowUpdateFrame" = type { i32, i64 }
%"struct.net::QuicBlockedFrame" = type { i32 }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"struct.net::QuicPingFrame" = type { i8 }
%"struct.net::QuicPathCloseFrame" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.93" = type { i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev = comdat any

$_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_ = comdat any

$_ZN3net10QuicFramer18set_detailed_errorEPKc = comdat any

$_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKhSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIhLb0EEEEEEEESt4pairINS1_14_Node_iteratorIhLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIhLb0EEEm = comdat any

$_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZTVN3net10QuicFramerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10QuicFramerE, ptr @_ZN3net10QuicFramerD1Ev, ptr @_ZN3net10QuicFramerD0Ev] }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_framer.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to determine StreamIDSize.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to determine StreamOffsetSize.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot compute the length of a null frame. \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"type:\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"free_bytes:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" first_frame:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" last_frame:\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" seq num length:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"AppendPacketHeader failed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"AppendTypeByte failed\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"AppendStreamFrame failed\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"AppendAckFrameAndTypeByte failed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" header: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" ack_fame: \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"AppendNewAckFrameAndTypeByte failed\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"AppendStopWaitingFrame failed\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"AppendRstStreamFrame failed\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"AppendConnectionCloseFrame failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"AppendGoAwayFrame failed\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"AppendWindowUpdateFrame failed\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"AppendBlockedFrame failed\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"AppendPathCloseFrame failed\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"QUIC_INVALID_FRAME_DATA\00", align 1
@FLAGS_quic_use_old_public_reset_packets = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"QUIC should never successfully process packets larger\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"than kMaxPacketSize. packet size:\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Unable to read supported version in negotiation.\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Unable to decrypt payload.\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Packet too large:\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Unable to read reset message.\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Incorrect message tag.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Unable to read nonce proof.\00", align 1
@FLAGS_quic_remove_v33_hacks = external local_unnamed_addr global i8, align 1
@FLAGS_quic_packet_numbers_largest_received = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Unable to read public flags.\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Illegal public flags value.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Got version flag in reset packet\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Unable to read ConnectionId.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Unable to read protocol version.\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Unable to read nonce.\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Unreachable case statement.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Unable to read path id.\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to read packet number.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"packet numbers cannot be 0.\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Unable to read private flags.\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Illegal private flags value.\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Unable to read first fec protected packet offset.\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"First fec protected packet offset must be less than the packet number.\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Packet has no frames.\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Unable to read frame type.\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Illegal frame type.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Unable to read stream_id.\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Unable to read offset.\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Unable to read frame data.\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Unable to read entropy hash for received packets.\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Unable to read largest observed.\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Unable to read ack delay time.\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Unable to read num missing packet ranges.\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Unable to read missing packet number delta.\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Unable to read missing packet number range.\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Unable to read num revived packets.\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Unable to read revived packet.\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Unable to read largest acked.\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Unable to read num of ack blocks.\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Unable to read first ack block length.\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Unable to read gap to next ack block.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Unable to ack block length.\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Unable to read num received packets.\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"Unable to read sequence delta in received packets.\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Unable to read time delta in received packets.\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"Unable to read incremental time delta in received packets.\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Unable to read entropy hash for sent packets.\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Unable to read least unacked delta.\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Unable to read rst stream sent byte offset.\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Unable to read rst stream error code.\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Unable to read connection close error code.\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Unable to read connection close error details.\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"Unable to read go away error code.\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Unable to read last good stream id.\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Unable to read goaway reason.\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Unable to read window byte_offset.\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Unable to read path_id.\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Failed to append STREAM frame with no stream_frame.\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Writing stream id size failed.\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Writing offset size failed.\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"Writing stream frame length failed\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Writing frame data failed.\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"type byte failed\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"hash failed.\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"AppendPacketSequenceNumber failed. \00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"largest_observed_length: \00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c" ack_largest_observed: \00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"ack delay time failed.\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"AppendTimestampToAckFrame failed\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"num_missing_ranges failed: \00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"AppendPacketSequenceNumber failed: \00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"missing_packet_number_length: \00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c" missing_delta \00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"AppendPacketSequenceNumber failed\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"num_revived_packets failed: \00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Wrote \00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c", expected to write \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c" hash failed\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"packet_number_length \00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c" is too small for least_unacked_delta: \00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c" packet_number:\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c" least_unacked:\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c" version:\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c" seq failed: \00", align 1
@_ZTIN3net10QuicFramerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10QuicFramerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicFramerE = constant [19 x i8] c"N3net10QuicFramerE\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 4, i64 6], align 8

@_ZN3net10QuicFramerC1ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN3net10QuicFramerC2ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE
@_ZN3net10QuicFramerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramerD2Ev
@_ZN3net10QuicFramer12AckFrameInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoC2Ev
@_ZN3net10QuicFramer12AckFrameInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoC2ERKS1_
@_ZN3net10QuicFramer12AckFrameInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoD2Ev
@_ZN3net10QuicFramer8AckBlockC1Ehm = unnamed_addr alias void (ptr, i8, i64), ptr @_ZN3net10QuicFramer8AckBlockC2Ehm
@_ZN3net10QuicFramer8AckBlockC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer8AckBlockC2ERKS1_
@_ZN3net10QuicFramer8AckBlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer8AckBlockD2Ev
@_ZN3net10QuicFramer15NewAckFrameInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoC2Ev
@_ZN3net10QuicFramer15NewAckFrameInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoC2ERKS1_
@_ZN3net10QuicFramer15NewAckFrameInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramerC2ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net10QuicFramerE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i8 -1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %1, align 8, !tbaa !56
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %.noexc14, label %36

36:                                               ; preds = %4
  %37 = icmp ugt i64 %35, 9223372036854775804
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %4
  %39 = phi ptr [ null, %4 ], [ %38, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %39, ptr %29, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %39, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %41, ptr %42, align 8, !tbaa !58
  %43 = load ptr, ptr %1, align 8, !tbaa !59
  %44 = load ptr, ptr %30, align 8, !tbaa !59
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %48

48:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc14
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %51, i8 0, i64 19, i1 false)
  store i32 %3, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %54, align 4, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %2, ptr %55, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %39, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %57, ptr %58, align 4, !tbaa !67
  %59 = invoke noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef 1313625422)
          to label %60 unwind label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %59, ptr %51, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %60, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %65 = invoke noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef 1313625422)
          to label %66 unwind label %73

66:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  %67 = load ptr, ptr %scevgep, align 8, !tbaa !69
  store ptr %65, ptr %scevgep, align 8, !tbaa !69
  %.not.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %66, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

73:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %49
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, %73
  %.idx8 = phi i64 [ 344, %73 ], [ %.add9, %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit ]
  %.add9 = add nsw i64 %.idx8, -8
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add9
  %76 = load ptr, ptr %.ptr11, align 8, !tbaa !69
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i
  store ptr null, ptr %.ptr11, align 8, !tbaa !69
  %80 = icmp eq i64 %.add9, 320
  br i1 %80, label %81, label %75

81:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit
  %82 = load ptr, ptr %52, align 8, !tbaa !68
  %.not.i16 = icmp eq ptr %82, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %81, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i
  store ptr null, ptr %52, align 8, !tbaa !68
  %86 = load ptr, ptr %51, align 8, !tbaa !68
  %.not.i17 = icmp eq ptr %86, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i18
  store ptr null, ptr %51, align 8, !tbaa !68
  %90 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %91, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit19 ], [ %74, %91 ]
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #26
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  tail call void @_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  %92 = load ptr, ptr %5, align 8, !tbaa !70
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  %94 = load i64, ptr %7, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10QuicFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net10QuicFramerE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, %1
  %.idx = phi i64 [ 344, %1 ], [ %.add, %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i: ; preds = %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i
  store ptr null, ptr %.ptr1, align 8, !tbaa !69
  %7 = icmp eq i64 %.add, 320
  br i1 %7, label %8, label %2

8:                                                ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i3 = icmp eq ptr %10, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5
  store ptr null, ptr %14, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit6, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  %26 = load ptr, ptr %22, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %22, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not5.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i7, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, %.lr.ph.i.i.i.i8
  %.06.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %36, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit ]
  %37 = load ptr, ptr %.06.i.i.i.i9, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i9) #27
  %.not.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !73

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i11: ; preds = %.lr.ph.i.i.i.i8, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit
  %38 = load ptr, ptr %34, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %34, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12, label %45

45:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i11, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not5.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %49, %.lr.ph.i.i.i.i14 ], [ %48, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12 ]
  %49 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i15) #27
  %.not.i.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i14, !llvm.loop !76

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit12
  %50 = load ptr, ptr %46, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %46, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit

_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10QuicFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  br label %6

6:                                                ; preds = %8, %3
  %.01225.i = phi i32 [ %0, %3 ], [ %9, %8 ]
  %.01624.i = phi i32 [ 1, %3 ], [ %10, %8 ]
  %7 = icmp ult i32 %.01225.i, 256
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %.01225.i, 8
  %10 = add nuw nsw i32 %.01624.i, 1
  %exitcond.not.i = icmp eq i32 %10, 5
  br i1 %exitcond.not.i, label %13, label %6, !llvm.loop !77

11:                                               ; preds = %6
  %narrow = add nuw i32 %.01624.i, 1
  %12 = zext i32 %narrow to i64
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %.critedge.i unwind label %18

.critedge.i:                                      ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

common.resume:                                    ; preds = %31, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %11, %13, %.critedge.i
  %.1.i = phi i64 [ %12, %11 ], [ 5, %13 ], [ 5, %.critedge.i ]
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit, %22
  %.014.in29.i = phi i64 [ %.01430.i, %22 ], [ %1, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ]
  %.01828.i = phi i32 [ %23, %22 ], [ 2, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ]
  %21 = icmp ult i64 %.014.in29.i, 65536
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader.i
  %.01430.i = lshr i64 %.014.in29.i, 8
  %23 = add nuw nsw i32 %.01828.i, 1
  %exitcond.not.i3 = icmp eq i32 %23, 9
  br i1 %exitcond.not.i3, label %26, label %.preheader.i, !llvm.loop !78

24:                                               ; preds = %.preheader.i
  %25 = zext nneg i32 %.01828.i to i64
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %.critedge.i4 unwind label %31

.critedge.i4:                                     ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit:  ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit, %24, %26, %.critedge.i4
  %.0.i = phi i64 [ %25, %24 ], [ 0, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ], [ 8, %26 ], [ 8, %.critedge.i4 ]
  %33 = select i1 %2, i64 0, i64 2
  %34 = add nuw nsw i64 %.1.i, %33
  %35 = add nuw nsw i64 %34, %.0.i
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 5) i64 @_ZN3net10QuicFramer15GetStreamIdSizeEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  br label %3

3:                                                ; preds = %1, %5
  %.01225 = phi i32 [ %0, %1 ], [ %6, %5 ]
  %.01624 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %4 = icmp ult i32 %.01225, 256
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %.01225, 8
  %7 = add nuw nsw i32 %.01624, 1
  %exitcond.not = icmp eq i32 %7, 5
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !77

8:                                                ; preds = %3
  %9 = zext nneg i32 %.01624 to i64
  br label %.critedge18

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %11, label %12, label %.critedge18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  br label %.critedge18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  resume { ptr, i32 } %16

.critedge18:                                      ; preds = %.critedge, %10, %8
  %.1 = phi i64 [ %9, %8 ], [ 4, %10 ], [ 4, %.critedge ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 9) i64 @_ZN3net10QuicFramer19GetStreamOffsetSizeEm(i64 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.critedge21, label %.preheader

.preheader:                                       ; preds = %1, %5
  %.014.in29 = phi i64 [ %.01430, %5 ], [ %0, %1 ]
  %.01828 = phi i32 [ %6, %5 ], [ 2, %1 ]
  %4 = icmp ult i64 %.014.in29, 65536
  br i1 %4, label %7, label %5

5:                                                ; preds = %.preheader
  %.01430 = lshr i64 %.014.in29, 8
  %6 = add nuw nsw i32 %.01828, 1
  %exitcond.not = icmp eq i32 %6, 9
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !78

7:                                                ; preds = %.preheader
  %8 = zext nneg i32 %.01828 to i64
  br label %.critedge21

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %10, label %11, label %.critedge21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  br label %.critedge21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  resume { ptr, i32 } %15

.critedge21:                                      ; preds = %.critedge, %9, %7, %1
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ], [ 8, %9 ], [ 8, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -124, 132) i64 @_ZN3net10QuicFramer18GetMinAckFrameSizeENS_11QuicVersionENS_22QuicPacketNumberLengthE(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 {
  %3 = sext i8 %1 to i64
  %.0 = add nsw i64 %3, 4
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -127, 130) i64 @_ZN3net10QuicFramer23GetStopWaitingFrameSizeENS_11QuicVersionENS_22QuicPacketNumberLengthE(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 {
  %3 = sext i8 %1 to i64
  %4 = icmp slt i32 %0, 34
  %.0.v = select i1 %4, i64 2, i64 1
  %.0 = add nsw i64 %.0.v, %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer21GetRstStreamFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer30GetMinConnectionCloseFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer21GetMinGoAwayFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer24GetWindowUpdateFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer19GetBlockedFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net10QuicFramer21GetPathCloseFrameSizeEv() local_unnamed_addr #6 align 2 {
  ret i64 2
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 9, 6) i64 @_ZN3net10QuicFramer31GetVersionNegotiationPacketSizeEm(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = shl i64 %0, 2
  %3 = add i64 %2, 9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %.not8.not = icmp eq ptr %5, %6
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.069 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %.069
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp eq i32 %1, %12
  %14 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %14, %umax
  %or.cond = select i1 %13, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %13, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !80
  %.off = add i32 %9, -9
  %switch = icmp ult i32 %.off, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %switch, i1 %12, i1 false
  %13 = ptrtoint ptr %11 to i64
  br i1 %or.cond, label %14, label %48

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge41

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 284, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load i32, ptr %1, align 8, !tbaa !80
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %20)
          to label %22 unwind label %46

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEm.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %3)
          to label %_ZNSolsEb.exit unwind label %46

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZNSolsEb.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %4)
          to label %_ZNSolsEb.exit50 unwind label %46

_ZNSolsEb.exit50:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEb.exit50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %5, ptr %7, align 1, !tbaa !14
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %7, i64 noundef 1)
          to label %.critedge unwind label %46

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %5)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %.critedge41

.critedge41:                                      ; preds = %14, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %0)
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread

46:                                               ; preds = %38, %36, %_ZNSolsEb.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  resume { ptr, i32 } %47

48:                                               ; preds = %6
  switch i32 %9, label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread [
    i32 0, label %49
    i32 9, label %54
    i32 10, label %64
    i32 6, label %66
    i32 11, label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit
    i32 7, label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit
    i32 1, label %71
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
    i32 5, label %81
    i32 8, label %82
  ]

49:                                               ; preds = %48
  %50 = and i64 %13, 4294967295
  %51 = icmp eq i64 %50, 4294967295
  br i1 %51, label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread, label %52

52:                                               ; preds = %49
  %sext = shl i64 %13, 32
  %53 = ashr exact i64 %sext, 32
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %53)
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !107
  %58 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %55, i64 noundef %57, i1 noundef zeroext %4)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !108
  %62 = zext i16 %61 to i64
  %63 = add i64 %58, %62
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

64:                                               ; preds = %48
  %65 = tail call noundef i64 @_ZN3net10QuicFramer15GetAckFrameSizeERKNS_12QuicAckFrameENS_22QuicPacketNumberLengthE(ptr noundef nonnull readonly align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %11, i8 signext poison)
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = sext i8 %5 to i64
  %70 = icmp slt i32 %68, 34
  %.0.v.i.i = select i1 %70, i64 2, i64 1
  %.0.i.i53 = add nsw i64 %.0.v.i.i, %69
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

71:                                               ; preds = %48
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = add i64 %74, 7
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = add i64 %78, 11
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

80:                                               ; preds = %48
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

81:                                               ; preds = %48
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

82:                                               ; preds = %48
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit

_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit: ; preds = %48, %48, %54, %64, %66, %71, %72, %76, %80, %81, %82
  %.0.i = phi i64 [ 2, %82 ], [ 5, %81 ], [ 13, %80 ], [ %79, %76 ], [ %75, %72 ], [ 17, %71 ], [ %.0.i.i53, %66 ], [ %65, %64 ], [ %63, %54 ], [ 1, %48 ], [ 1, %48 ]
  %.not = icmp ugt i64 %.0.i, %2
  %brmerge.not = and i1 %3, %.not
  %.mux = select i1 %.not, i64 0, i64 %.0.i
  br i1 %brmerge.not, label %83, label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread

83:                                               ; preds = %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit
  %84 = load i32, ptr %1, align 8, !tbaa !80
  %85 = icmp eq i32 %84, 10
  %86 = icmp ugt i64 %2, 9
  %or.cond61 = and i1 %86, %85
  %spec.select = select i1 %or.cond61, i64 %2, i64 0
  br label %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread

_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit.thread: ; preds = %83, %48, %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit, %49, %52, %.critedge41
  %.0 = phi i64 [ 0, %.critedge41 ], [ %., %52 ], [ %2, %49 ], [ %.mux, %_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE.exit ], [ 0, %48 ], [ %spec.select, %83 ]
  ret i64 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i8 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %5, label %43 [
    i32 9, label %6
    i32 10, label %18
    i32 6, label %22
    i32 11, label %44
    i32 7, label %44
    i32 1, label %27
    i32 2, label %28
    i32 3, label %34
    i32 4, label %40
    i32 5, label %41
    i32 8, label %42
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %9, i64 noundef %11, i1 noundef zeroext %2)
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !108
  %16 = zext i16 %15 to i64
  %17 = add i64 %12, %16
  br label %44

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call noundef i64 @_ZN3net10QuicFramer15GetAckFrameSizeERKNS_12QuicAckFrameENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %20, i8 signext poison)
  br label %44

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = sext i8 %3 to i64
  %26 = icmp slt i32 %24, 34
  %.0.v.i = select i1 %26, i64 2, i64 1
  %.0.i = add nsw i64 %.0.v.i, %25
  br label %44

27:                                               ; preds = %4
  br label %44

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = add i64 %32, 7
  br label %44

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = add i64 %38, 11
  br label %44

40:                                               ; preds = %4
  br label %44

41:                                               ; preds = %4
  br label %44

42:                                               ; preds = %4
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %4, %4, %43, %42, %41, %40, %34, %28, %27, %22, %18, %6
  %.0 = phi i64 [ 0, %43 ], [ 2, %42 ], [ 5, %41 ], [ 13, %40 ], [ %39, %34 ], [ %33, %28 ], [ 17, %27 ], [ %.0.i, %22 ], [ %21, %18 ], [ %17, %6 ], [ 1, %4 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10QuicFramer12AckFrameInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (24, 32)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer12AckFrameInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Alloc_node", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !109
  store i64 %4, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %13, ptr %3, align 8, !tbaa !125
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %12
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !128

_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %7, align 8, !tbaa !129
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !131

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %8, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !124
  store i64 %22, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr %14, ptr %6, align 8, !tbaa !129
  br label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10QuicFramer12AckFrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10QuicFramer8AckBlockC2Ehm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #10 align 2 {
  store i8 %1, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net10QuicFramer8AckBlockC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net10QuicFramer8AckBlockD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10QuicFramer15NewAckFrameInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net10QuicFramer15NewAckFrameInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net10QuicFramer15NewAckFrameInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, -127) i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1, !tbaa !135, !range !141, !noundef !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = trunc i64 %5 to i8
  %7 = and i8 %6, 7
  %8 = shl nuw i8 %3, %7
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.net::QuicDataWriter", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %4, ptr noundef %3)
  %20 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %6)
          to label %21 unwind label %29

21:                                               ; preds = %5
  br i1 %20, label %36, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %24 unwind label %29

24:                                               ; preds = %22
  br i1 %23, label %25, label %.critedge164

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 362, i32 noundef 2)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %.critedge unwind label %33

.critedge:                                        ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %.critedge164

29:                                               ; preds = %22, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %292

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %292

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %.not261 = icmp eq ptr %37, %39
  br i1 %.not261, label %.critedge202, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %41

41:                                               ; preds = %.lr.ph, %287
  %.0131263 = phi i64 [ 0, %.lr.ph ], [ %288, %287 ]
  %.sroa.0251.0262 = phi ptr [ %37, %.lr.ph ], [ %289, %287 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !146
  %43 = load ptr, ptr %2, align 8, !tbaa !148
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = add nsw i64 %47, -1
  %49 = icmp eq i64 %.0131263, %48
  %50 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0251.0262, i1 noundef zeroext %49, ptr noundef nonnull %6)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %41
  br i1 %50, label %64, label %52

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  br i1 %53, label %55, label %.critedge164

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 371, i32 noundef 2)
          to label %56 unwind label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %.critedge166 unwind label %61

.critedge166:                                     ; preds = %56
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %.critedge164

.loopexit:                                        ; preds = %41, %66, %67, %89, %111, %126, %143, %148, %152, %167, %172, %189, %194, %198, %215, %220, %235, %252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %52, %72, %92, %114, %131, %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread, %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit.thread, %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread, %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit.thread, %240, %257, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit, %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  br label %63

63:                                               ; preds = %59, %61
  %.pn138 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %292

64:                                               ; preds = %51
  %65 = load i32, ptr %.sroa.0251.0262, align 8, !tbaa !80
  switch i32 %65, label %269 [
    i32 0, label %66
    i32 9, label %67
    i32 10, label %84
    i32 6, label %126
    i32 11, label %287
    i32 7, label %287
    i32 1, label %143
    i32 2, label %167
    i32 3, label %189
    i32 4, label %215
    i32 5, label %235
    i32 8, label %252
  ]

66:                                               ; preds = %64
  invoke void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %287 unwind label %.loopexit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %69, i1 noundef zeroext %49, ptr noundef nonnull %6)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %67
  br i1 %70, label %287, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  br i1 %73, label %75, label %.critedge164

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 382, i32 noundef 2)
          to label %76 unwind label %79

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %.critedge169 unwind label %81

.critedge169:                                     ; preds = %76
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %.critedge164

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  br label %83

83:                                               ; preds = %79, %81
  %.pn158 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %292

84:                                               ; preds = %64
  %85 = load i32, ptr %40, align 4, !tbaa !67
  %86 = icmp slt i32 %85, 34
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  br i1 %86, label %89, label %111

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i1 @_ZN3net10QuicFramer25AppendAckFrameAndTypeByteERKNS_16QuicPacketHeaderERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %88, ptr noundef nonnull %6)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  br i1 %90, label %287, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %94 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %92
  br i1 %94, label %96, label %.critedge164

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 389, i32 noundef 2)
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %102 unwind label %108

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %102
  %104 = load ptr, ptr %93, align 8, !tbaa !14
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(100) %104)
          to label %.critedge172 unwind label %108

.critedge172:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.critedge164

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  br label %110

110:                                              ; preds = %106, %108
  %.pn156 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %292

111:                                              ; preds = %84
  %112 = invoke noundef zeroext i1 @_ZN3net10QuicFramer28AppendNewAckFrameAndTypeByteERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %88, ptr noundef nonnull %6)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  br i1 %112, label %287, label %114

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  br i1 %115, label %117, label %.critedge164

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 396, i32 noundef 2)
          to label %118 unwind label %121

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %.critedge175 unwind label %123

.critedge175:                                     ; preds = %118
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #26
  br label %.critedge164

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #26
  br label %125

125:                                              ; preds = %121, %123
  %.pn154 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #26
  br label %292

126:                                              ; preds = %64
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = invoke noundef zeroext i1 @_ZN3net10QuicFramer22AppendStopWaitingFrameERKNS_16QuicPacketHeaderERKNS_20QuicStopWaitingFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %6)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %126
  br i1 %129, label %287, label %131

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  br i1 %132, label %134, label %.critedge164

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2)
          to label %135 unwind label %138

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %.critedge178 unwind label %140

.critedge178:                                     ; preds = %135
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #26
  br label %.critedge164

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #26
  br label %142

142:                                              ; preds = %138, %140
  %.pn152 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #26
  br label %292

143:                                              ; preds = %64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = load i32, ptr %145, align 8, !tbaa !149
  %147 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %146)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %143
  br i1 %147, label %148, label %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread

148:                                              ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !152
  %151 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %150)
          to label %.noexc210 unwind label %.loopexit

.noexc210:                                        ; preds = %148
  br i1 %151, label %152, label %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread

152:                                              ; preds = %.noexc210
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !153
  %155 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %154)
          to label %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit: ; preds = %152
  br i1 %155, label %287, label %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread: ; preds = %.noexc210, %.noexc, %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit
  %156 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit.thread
  br i1 %156, label %158, label %.critedge164

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %13) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str, i32 noundef 415, i32 noundef 2)
          to label %159 unwind label %162

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %.critedge181 unwind label %164

.critedge181:                                     ; preds = %159
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #26
  br label %.critedge164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #26
  br label %166

166:                                              ; preds = %162, %164
  %.pn150 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #26
  br label %292

167:                                              ; preds = %64
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = load i32, ptr %169, align 8, !tbaa !154
  %171 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %170)
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %167
  br i1 %171, label %172, label %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit.thread

172:                                              ; preds = %.noexc215
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %174, i64 %176)
          to label %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit: ; preds = %172
  br i1 %177, label %287, label %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit.thread: ; preds = %.noexc215, %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit
  %178 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit.thread
  br i1 %178, label %180, label %.critedge164

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 422, i32 noundef 2)
          to label %181 unwind label %184

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.18, i64 noundef 33)
          to label %.critedge184 unwind label %186

.critedge184:                                     ; preds = %181
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #26
  br label %.critedge164

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #26
  br label %188

188:                                              ; preds = %184, %186
  %.pn148 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #26
  br label %292

189:                                              ; preds = %64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = load i32, ptr %191, align 8, !tbaa !156
  %193 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %192)
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %189
  br i1 %193, label %194, label %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread

194:                                              ; preds = %.noexc220
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !158
  %197 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %196)
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %194
  br i1 %197, label %198, label %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread

198:                                              ; preds = %.noexc221
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %200, i64 %202)
          to label %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit: ; preds = %198
  br i1 %203, label %287, label %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread: ; preds = %.noexc221, %.noexc220, %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit
  %204 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit.thread
  br i1 %204, label %206, label %.critedge164

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %15) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull @.str, i32 noundef 428, i32 noundef 2)
          to label %207 unwind label %210

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %.critedge187 unwind label %212

.critedge187:                                     ; preds = %207
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #26
  br label %.critedge164

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #26
  br label %214

214:                                              ; preds = %210, %212
  %.pn146 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #26
  br label %292

215:                                              ; preds = %64
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = load i32, ptr %217, align 8, !tbaa !159
  %219 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %218)
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %215
  br i1 %219, label %220, label %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit.thread

220:                                              ; preds = %.noexc226
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !161
  %223 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %222)
          to label %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit: ; preds = %220
  br i1 %223, label %287, label %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit.thread: ; preds = %.noexc226, %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit
  %224 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit.thread
  br i1 %224, label %226, label %.critedge164

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %16) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef nonnull @.str, i32 noundef 434, i32 noundef 2)
          to label %227 unwind label %230

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.20, i64 noundef 30)
          to label %.critedge190 unwind label %232

.critedge190:                                     ; preds = %227
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #26
  br label %.critedge164

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #26
  br label %234

234:                                              ; preds = %230, %232
  %.pn144 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #26
  br label %292

235:                                              ; preds = %64
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = load i32, ptr %237, align 4, !tbaa !162
  %239 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %238)
          to label %_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE.exit: ; preds = %235
  br i1 %239, label %287, label %240

240:                                              ; preds = %_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE.exit
  %241 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %240
  br i1 %241, label %243, label %.critedge164

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %17) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str, i32 noundef 440, i32 noundef 2)
          to label %244 unwind label %247

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %.critedge193 unwind label %249

.critedge193:                                     ; preds = %244
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #26
  br label %.critedge164

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #26
  br label %251

251:                                              ; preds = %247, %249
  %.pn142 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #26
  br label %292

252:                                              ; preds = %64
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = load i8, ptr %254, align 1, !tbaa !164
  %256 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext %255)
          to label %_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE.exit unwind label %.loopexit

_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE.exit: ; preds = %252
  br i1 %256, label %287, label %257

257:                                              ; preds = %_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE.exit
  %258 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %260, label %.critedge164

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %18) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef nonnull @.str, i32 noundef 446, i32 noundef 2)
          to label %261 unwind label %264

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.22, i64 noundef 27)
          to label %.critedge196 unwind label %266

.critedge196:                                     ; preds = %261
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #26
  br label %.critedge164

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #26
  br label %268

268:                                              ; preds = %264, %266
  %.pn140 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #26
  br label %292

269:                                              ; preds = %64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %270, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %.loopexit.split-lp

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit: ; preds = %269
  %276 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit
  br i1 %276, label %278, label %.critedge164

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %19) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef nonnull @.str, i32 noundef 452, i32 noundef 2)
          to label %279 unwind label %282

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %.critedge199 unwind label %284

.critedge199:                                     ; preds = %279
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %19) #26
  br label %.critedge164

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #26
  br label %286

286:                                              ; preds = %282, %284
  %.pn160 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %19) #26
  br label %292

287:                                              ; preds = %_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE.exit, %_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE.exit, %_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE.exit, %_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE.exit, %_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE.exit, %_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE.exit, %64, %64, %130, %91, %113, %71, %66
  %288 = add i64 %.0131263, 1
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0262, i64 16
  %.not = icmp eq ptr %289, %39
  br i1 %.not, label %.critedge202, label %41

.critedge202:                                     ; preds = %287, %36
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !166
  br label %.critedge164

.critedge164:                                     ; preds = %.critedge199, %277, %.critedge196, %259, %.critedge193, %242, %.critedge190, %225, %.critedge187, %205, %.critedge184, %179, %.critedge181, %157, %.critedge178, %133, %.critedge175, %116, %.critedge172, %95, %.critedge169, %74, %.critedge166, %54, %.critedge, %24, %.critedge202
  %.0110 = phi i64 [ %291, %.critedge202 ], [ 0, %24 ], [ 0, %.critedge ], [ 0, %54 ], [ 0, %.critedge166 ], [ 0, %74 ], [ 0, %.critedge169 ], [ 0, %95 ], [ 0, %.critedge172 ], [ 0, %116 ], [ 0, %.critedge175 ], [ 0, %133 ], [ 0, %.critedge178 ], [ 0, %157 ], [ 0, %.critedge181 ], [ 0, %179 ], [ 0, %.critedge184 ], [ 0, %205 ], [ 0, %.critedge187 ], [ 0, %225 ], [ 0, %.critedge190 ], [ 0, %242 ], [ 0, %.critedge193 ], [ 0, %259 ], [ 0, %.critedge196 ], [ 0, %277 ], [ 0, %.critedge199 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret i64 %.0110

292:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63, %83, %110, %125, %142, %166, %188, %214, %234, %251, %268, %286, %35, %29
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ], [ %.pn160, %286 ], [ %.pn140, %268 ], [ %.pn142, %251 ], [ %.pn144, %234 ], [ %.pn146, %214 ], [ %.pn148, %188 ], [ %.pn150, %166 ], [ %.pn152, %142 ], [ %.pn156, %110 ], [ %.pn154, %125 ], [ %.pn158, %83 ], [ %.pn138, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn160.pn.pn
}

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !168, !range !141, !noundef !142
  %7 = trunc nuw i8 %6 to i1
  %spec.select = select i1 %7, i8 2, i8 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %9 = load i8, ptr %8, align 2, !tbaa !169, !range !141, !noundef !142
  %.140 = or disjoint i8 %9, %spec.select
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !170, !range !141, !noundef !142
  %12 = shl nuw nsw i8 %11, 6
  %.2 = or disjoint i8 %.140, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %14 = load i8, ptr %13, align 1, !tbaa !171
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 6
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %3
  %17 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %17, label %18, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge.i unwind label %21

.critedge.i:                                      ; preds = %18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  resume { ptr, i32 } %22

switch.hole_check:                                ; preds = %3
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %23 to i48
  %switch.downshift = lshr i48 52777095008256, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit: ; preds = %switch.lookup, %16, %.critedge.i
  %.0.i = phi i8 [ 48, %16 ], [ 48, %.critedge.i ], [ %switch.masked, %switch.lookup ]
  %24 = or disjoint i8 %.0.i, %.2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %.not = icmp eq ptr %26, null
  %27 = or disjoint i8 %24, 4
  %spec.select54 = select i1 %.not, i8 %24, i8 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !173
  switch i32 %29, label %49 [
    i32 0, label %30
    i32 8, label %32
  ]

30:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %31 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %spec.select54)
  br i1 %31, label %49, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

32:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = icmp sgt i32 %34, 32
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8, ptr @FLAGS_quic_remove_v33_hacks, align 1, !tbaa !174, !range !141, !noundef !142
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  %or.cond.not = select i1 %38, i1 true, i1 %41
  %spec.select47.v = select i1 %or.cond.not, i8 8, i8 12
  %spec.select47 = or i8 %spec.select47.v, %spec.select54
  br label %44

42:                                               ; preds = %32
  %43 = or i8 %spec.select54, 12
  br label %44

44:                                               ; preds = %36, %42
  %.4 = phi i8 [ %43, %42 ], [ %spec.select47, %36 ]
  %45 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %.4)
  br i1 %45, label %46, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

46:                                               ; preds = %44
  %47 = load i64, ptr %1, align 8, !tbaa !175
  %48 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47)
  br i1 %48, label %49, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

49:                                               ; preds = %46, %30, %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %50 = load i64, ptr %1, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %50, ptr %51, align 8, !tbaa !54
  %52 = load i8, ptr %8, align 2, !tbaa !169, !range !141, !noundef !142
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %56)
  %58 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i8, ptr %10, align 4, !tbaa !170, !range !141, !noundef !142
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !176
  %65 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %64)
  br i1 %65, label %66, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %25, align 8, !tbaa !172
  %.not42 = icmp eq ptr %67, null
  br i1 %.not42, label %70, label %68

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %67, i64 noundef 32)
  br i1 %69, label %70, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

70:                                               ; preds = %68, %66
  %71 = load i8, ptr %13, align 1, !tbaa !171
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !166
  %78 = sub i64 %75, %77
  %79 = sext i8 %71 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, label %81

81:                                               ; preds = %70
  switch i8 %71, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread [
    i8 1, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
    i8 2, label %82
    i8 4, label %85
    i8 6, label %88
  ]

82:                                               ; preds = %81
  %83 = trunc i64 %73 to i16
  %84 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %83)
  br i1 %84, label %93, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

85:                                               ; preds = %81
  %86 = trunc i64 %73 to i32
  %87 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %86)
  br i1 %87, label %93, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

88:                                               ; preds = %81
  %89 = and i64 %73, 281474976710655
  %90 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %89)
  br i1 %90, label %93, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %81
  %91 = trunc i64 %73 to i8
  %92 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %91)
  br i1 %92, label %93, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

93:                                               ; preds = %82, %85, %88, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = icmp sgt i32 %95, 33
  br i1 %96, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %99 = load i8, ptr %98, align 1, !tbaa !135, !range !141, !noundef !142
  %100 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %99)
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread: ; preds = %81, %70, %82, %85, %88, %93, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit, %68, %62, %44, %46, %30, %97
  %.038 = phi i1 [ %100, %97 ], [ false, %30 ], [ false, %46 ], [ false, %44 ], [ false, %62 ], [ false, %68 ], [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ true, %93 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %70 ], [ false, %81 ]
  ret i1 %.038
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %8, label %65 [
    i32 9, label %9
    i32 10, label %69
    i32 11, label %67
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.critedge29

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %.critedge29

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 2068, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.80, i64 noundef 51)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %.critedge29

common.resume:                                    ; preds = %61, %40, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %41, %40 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %common.resume

.critedge29:                                      ; preds = %.critedge, %13, %9
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !178, !range !141, !noundef !142
  %23 = shl nuw nsw i8 %22, 4
  %24 = select i1 %2, i8 0, i8 8
  %25 = or disjoint i8 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !107
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge29, %30
  %.014.in29.i = phi i64 [ %.01430.i, %30 ], [ %27, %.critedge29 ]
  %.01828.i = phi i32 [ %31, %30 ], [ 2, %.critedge29 ]
  %29 = icmp ult i64 %.014.in29.i, 65536
  br i1 %29, label %32, label %30

30:                                               ; preds = %.preheader.i
  %.01430.i = lshr i64 %.014.in29.i, 8
  %31 = add nuw nsw i32 %.01828.i, 1
  %exitcond.not.i = icmp eq i32 %31, 9
  br i1 %exitcond.not.i, label %35, label %.preheader.i, !llvm.loop !78

32:                                               ; preds = %.preheader.i
  %33 = trunc i32 %.01828.i to i8
  %34 = add i8 %33, -1
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

35:                                               ; preds = %30
  %36 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %.critedge.i unwind label %40

.critedge.i:                                      ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread: ; preds = %32, %35, %.critedge.i
  %.0.i.ph = phi i8 [ 7, %.critedge.i ], [ 7, %35 ], [ %34, %32 ]
  %42 = or i8 %.0.i.ph, %25
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %.critedge29, %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread
  %44 = phi ptr [ %.pre, %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread ], [ %20, %.critedge29 ]
  %45 = phi i8 [ %42, %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread ], [ %25, %.critedge29 ]
  %46 = shl i8 %45, 2
  %47 = load i32, ptr %44, align 8, !tbaa !94
  br label %48

48:                                               ; preds = %50, %43
  %.01225.i = phi i32 [ %47, %43 ], [ %51, %50 ]
  %.01624.i = phi i32 [ 1, %43 ], [ %52, %50 ]
  %49 = icmp ult i32 %.01225.i, 256
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %.01225.i, 8
  %52 = add nuw nsw i32 %.01624.i, 1
  %exitcond.not.i30 = icmp eq i32 %52, 5
  br i1 %exitcond.not.i30, label %56, label %48, !llvm.loop !77

53:                                               ; preds = %48
  %54 = trunc i32 %.01624.i to i8
  %55 = add i8 %54, 127
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

56:                                               ; preds = %50
  %57 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %57, label %58, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %.critedge.i31 unwind label %61

.critedge.i31:                                    ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %53, %56, %.critedge.i31
  %.1.i = phi i8 [ %55, %53 ], [ -125, %56 ], [ -125, %.critedge.i31 ]
  %63 = or i8 %46, %.1.i
  %64 = or i8 %63, -128
  br label %67

65:                                               ; preds = %4
  %66 = trunc i32 %8 to i8
  br label %67

67:                                               ; preds = %4, %65, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %.1 = phi i8 [ %66, %65 ], [ %64, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ], [ 7, %4 ]
  %68 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %.1)
  br label %69

69:                                               ; preds = %4, %67
  %.0 = phi i1 [ %68, %67 ], [ true, %4 ]
  ret i1 %.0
}

declare void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = load i32, ptr %1, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %14, %4
  %.01225.i = phi i32 [ %11, %4 ], [ %15, %14 ]
  %.01624.i = phi i32 [ 1, %4 ], [ %16, %14 ]
  %13 = icmp ult i32 %.01225.i, 256
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %.01225.i, 8
  %16 = add nuw nsw i32 %.01624.i, 1
  %exitcond.not.i = icmp eq i32 %16, 5
  br i1 %exitcond.not.i, label %19, label %12, !llvm.loop !77

17:                                               ; preds = %12
  %18 = zext nneg i32 %.01624.i to i64
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

19:                                               ; preds = %14
  %20 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %20, label %21, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %.critedge.i unwind label %24

.critedge.i:                                      ; preds = %21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

common.resume:                                    ; preds = %32, %56, %68, %82, %48, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %49, %48 ], [ %83, %82 ], [ %69, %68 ], [ %57, %56 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %17, %19, %.critedge.i
  %.1.i = phi i64 [ %18, %17 ], [ 4, %19 ], [ 4, %.critedge.i ]
  %26 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, i64 noundef %.1.i)
  br i1 %26, label %34, label %27

27:                                               ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %28 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %28, label %29, label %.critedge42

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 2145, i32 noundef 2)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.81, i64 noundef 30)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %.critedge42

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %common.resume

34:                                               ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34, %39
  %.014.in29.i = phi i64 [ %.01430.i, %39 ], [ %36, %34 ]
  %.01828.i = phi i32 [ %40, %39 ], [ 2, %34 ]
  %38 = icmp ult i64 %.014.in29.i, 65536
  br i1 %38, label %41, label %39

39:                                               ; preds = %.preheader.i
  %.01430.i = lshr i64 %.014.in29.i, 8
  %40 = add nuw nsw i32 %.01828.i, 1
  %exitcond.not.i52 = icmp eq i32 %40, 9
  br i1 %exitcond.not.i52, label %43, label %.preheader.i, !llvm.loop !78

41:                                               ; preds = %.preheader.i
  %42 = zext nneg i32 %.01828.i to i64
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %44, label %45, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %.critedge.i53 unwind label %48

.critedge.i53:                                    ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit:  ; preds = %34, %41, %43, %.critedge.i53
  %.0.i = phi i64 [ %42, %41 ], [ 0, %34 ], [ 8, %43 ], [ 8, %.critedge.i53 ]
  %50 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %35, i64 noundef %.0.i)
  br i1 %50, label %58, label %51

51:                                               ; preds = %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit
  %52 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %52, label %53, label %.critedge42

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 2149, i32 noundef 2)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.82, i64 noundef 27)
          to label %.critedge44 unwind label %56

.critedge44:                                      ; preds = %53
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %.critedge42

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %common.resume

58:                                               ; preds = %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit
  br i1 %2, label %70, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !108
  %62 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %64, label %65, label %.critedge42

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 2155, i32 noundef 2)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.83, i64 noundef 34)
          to label %.critedge47 unwind label %68

.critedge47:                                      ; preds = %65
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %.critedge42

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %common.resume

70:                                               ; preds = %59, %58
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !108
  %75 = zext i16 %74 to i64
  %76 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %72, i64 noundef %75)
  br i1 %76, label %.critedge42, label %77

77:                                               ; preds = %70
  %78 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %78, label %79, label %.critedge42

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 2161, i32 noundef 2)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.84, i64 noundef 26)
          to label %.critedge50 unwind label %82

.critedge50:                                      ; preds = %79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.critedge42

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %common.resume

.critedge42:                                      ; preds = %.critedge50, %77, %.critedge47, %63, %.critedge44, %51, %.critedge, %27, %70
  %.040 = phi i1 [ true, %70 ], [ false, %27 ], [ false, %.critedge ], [ false, %51 ], [ false, %.critedge44 ], [ false, %63 ], [ false, %.critedge47 ], [ false, %77 ], [ false, %.critedge50 ]
  ret i1 %.040
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer25AppendAckFrameAndTypeByteERKNS_16QuicPacketHeaderERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"struct.net::QuicFramer::AckFrameInfo", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  call void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind nonnull writable sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(100) %2)
  %21 = load i64, ptr %2, align 8, !tbaa !180
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %23

23:                                               ; preds = %4
  %24 = icmp ult i64 %21, 65536
  br i1 %24, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %21, 4294967296
  %..i = select i1 %26, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %4, %23, %25
  %.0.i = phi i8 [ 1, %4 ], [ 2, %23 ], [ %..i, %25 ]
  %27 = load i64, ptr %9, align 8, !tbaa !109
  %28 = icmp ult i64 %27, 256
  br i1 %28, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195, label %29

29:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %30 = icmp ult i64 %27, 65536
  br i1 %30, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %27, 4294967296
  %..i193 = select i1 %32, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, %29, %31
  %.0.i194 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 2, %29 ], [ %..i193, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = zext nneg i8 %.0.i to i64
  %39 = load i32, ptr %37, align 4, !tbaa !67
  %40 = icmp slt i32 %39, 32
  %spec.select.v = select i1 %40, i64 -6, i64 -5
  %41 = add i64 %36, %38
  %reass.sub = sub i64 %34, %41
  %spec.select = add i64 %reass.sub, %spec.select.v
  %narrow = add nuw nsw i8 %.0.i194, 1
  %42 = zext nneg i8 %narrow to i64
  %43 = udiv i64 %spec.select, %42
  %.sroa.speculated284 = call i64 @llvm.umin.i64(i64 %43, i64 255)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = icmp ugt i64 %45, %.sroa.speculated284
  %47 = icmp eq i64 %45, 0
  %switch.tableidx = add nsw i8 %.0.i, -1
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %48

48:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195
  %49 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %48
  br i1 %49, label %50, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc199 unwind label %78

.noexc199:                                        ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge.i unwind label %53

.critedge.i:                                      ; preds = %.noexc199
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

53:                                               ; preds = %.noexc199
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %.body

switch.lookup:                                    ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit195
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 13194273752064, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit: ; preds = %switch.lookup, %.critedge.i, %.noexc
  %.0.i198 = phi i8 [ 12, %.noexc ], [ 12, %.critedge.i ], [ %switch.masked, %switch.lookup ]
  %switch.tableidx326 = add nsw i8 %.0.i194, -1
  %switch.shifted329 = lshr i8 43, %switch.tableidx326
  %switch.lobit330 = trunc i8 %switch.shifted329 to i1
  br i1 %switch.lobit330, label %switch.lookup328, label %55

55:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %56 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc202 unwind label %78

.noexc202:                                        ; preds = %55
  br i1 %56, label %57, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206

57:                                               ; preds = %.noexc202
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc203 unwind label %78

.noexc203:                                        ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge.i201 unwind label %60

.critedge.i201:                                   ; preds = %.noexc203
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206

60:                                               ; preds = %.noexc203
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %.body

switch.lookup328:                                 ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %switch.cast331 = zext i8 %switch.tableidx326 to i48
  %switch.shiftamt332 = shl nuw nsw i48 %switch.cast331, 3
  %switch.downshift333 = lshr i48 3298568438016, %switch.shiftamt332
  %switch.masked334 = trunc i48 %switch.downshift333 to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206: ; preds = %switch.lookup328, %.critedge.i201, %.noexc202
  %.0.i200 = phi i8 [ 3, %.noexc202 ], [ 3, %.critedge.i201 ], [ %switch.masked334, %switch.lookup328 ]
  %62 = select i1 %47, i8 0, i8 2
  %63 = zext i1 %46 to i8
  %64 = or disjoint i8 %62, %63
  %65 = shl nuw nsw i8 %64, 4
  %66 = or disjoint i8 %.0.i198, %65
  %67 = or disjoint i8 %.0.i200, %66
  %68 = or disjoint i8 %67, 64
  %69 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %68)
          to label %70 unwind label %78

70:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206
  br i1 %69, label %85, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %73 unwind label %78

73:                                               ; preds = %71
  br i1 %72, label %74, label %.critedge168

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 2216, i32 noundef 2)
          to label %75 unwind label %80

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.85, i64 noundef 16)
          to label %.critedge unwind label %82

.critedge:                                        ; preds = %75
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.critedge168

78:                                               ; preds = %57, %55, %50, %48, %71, %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit206
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.body

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %87 = load i8, ptr %86, align 1, !tbaa !194
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %46, label %.preheader303, label %108

.preheader303:                                    ; preds = %85
  %89 = load i64, ptr %44, align 8, !tbaa !124
  %90 = sub i64 %89, %.sroa.speculated284
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader303, %.lr.ph
  %.0112307 = phi i64 [ %93, %.lr.ph ], [ 1, %.preheader303 ]
  %.sroa.0272.1306 = phi ptr [ %92, %.lr.ph ], [ %88, %.preheader303 ]
  %92 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.1306) #29
  %93 = add nuw i64 %.0112307, 1
  %exitcond.not = icmp eq i64 %93, %90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph, %.preheader303
  %.sroa.0272.1.lcssa = phi ptr [ %88, %.preheader303 ], [ %92, %.lr.ph ]
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.1.lcssa) #29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !196
  %97 = add i64 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !198
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i8 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %97)
          to label %104 unwind label %106

104:                                              ; preds = %._crit_edge
  %105 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.1.lcssa) #29
  br label %108

106:                                              ; preds = %138, %135, %132, %129, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, %111, %108, %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %104, %85
  %.sroa.0272.0 = phi ptr [ %105, %104 ], [ %88, %85 ]
  %.0117 = phi i64 [ %97, %104 ], [ %21, %85 ]
  %.0113 = phi i8 [ %103, %104 ], [ %87, %85 ]
  %109 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %.0113)
          to label %110 unwind label %106

110:                                              ; preds = %108
  br i1 %109, label %123, label %111

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %113 unwind label %106

113:                                              ; preds = %111
  br i1 %112, label %114, label %.critedge168

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 2239, i32 noundef 2)
          to label %115 unwind label %118

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.86, i64 noundef 12)
          to label %.critedge170 unwind label %120

.critedge170:                                     ; preds = %115
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #26
  br label %.critedge168

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #26
  br label %122

122:                                              ; preds = %118, %120
  %.pn144 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #26
  br label %.body

123:                                              ; preds = %110
  %124 = load i64, ptr %33, align 8, !tbaa !177
  %125 = load i64, ptr %35, align 8, !tbaa !166
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, %38
  br i1 %127, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, label %128

128:                                              ; preds = %123
  switch i8 %.0.i, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread [
    i8 1, label %129
    i8 2, label %132
    i8 4, label %135
    i8 6, label %138
  ]

129:                                              ; preds = %128
  %130 = trunc i64 %.0117 to i8
  %131 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %130)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %106

132:                                              ; preds = %128
  %133 = trunc i64 %.0117 to i16
  %134 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %133)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %106

135:                                              ; preds = %128
  %136 = trunc i64 %.0117 to i32
  %137 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %136)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %106

138:                                              ; preds = %128
  %139 = and i64 %.0117, 281474976710655
  %140 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %139)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %106

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %129, %132, %135, %138
  %.0.i210 = phi i1 [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ]
  br i1 %.0.i210, label %166, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread: ; preds = %128, %123, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %141 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %142 unwind label %106

142:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread
  br i1 %141, label %143, label %.critedge168

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 2245, i32 noundef 2)
          to label %144 unwind label %161

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.87, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.88, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %.0.i, ptr %6, align 1, !tbaa !14
  %148 = load ptr, ptr %145, align 8, !tbaa !3
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %156, label %154

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %6, i64 noundef 1)
          to label %158 unwind label %163

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %.0.i)
          to label %158 unwind label %163

158:                                              ; preds = %154, %156
  %.0.i.i = phi ptr [ %155, %154 ], [ %145, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.89, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i64 noundef %.0117)
          to label %.critedge173 unwind label %163

.critedge173:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #26
  br label %.critedge168

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %158, %156, %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #26
  br label %165

165:                                              ; preds = %161, %163
  %.pn146 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #26
  br label %.body

166:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !199
  %169 = icmp eq i64 %168, 9223372036854775807
  %spec.select297 = select i1 %169, i64 4396972769280, i64 %168
  %170 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %spec.select297)
          to label %173 unwind label %171

171:                                              ; preds = %190, %187, %174, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %166
  br i1 %170, label %186, label %174

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %176 unwind label %171

176:                                              ; preds = %174
  br i1 %175, label %177, label %.critedge168

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %13) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str, i32 noundef 2258, i32 noundef 2)
          to label %178 unwind label %181

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %.critedge176 unwind label %183

.critedge176:                                     ; preds = %178
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #26
  br label %.critedge168

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #26
  br label %185

185:                                              ; preds = %181, %183
  %.pn148 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #26
  br label %.body

186:                                              ; preds = %173
  br i1 %46, label %202, label %187

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3)
          to label %189 unwind label %171

189:                                              ; preds = %187
  br i1 %188, label %202, label %190

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %192 unwind label %171

192:                                              ; preds = %190
  br i1 %191, label %193, label %.critedge168

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 2265, i32 noundef 2)
          to label %194 unwind label %197

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.91, i64 noundef 32)
          to label %.critedge179 unwind label %199

.critedge179:                                     ; preds = %194
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #26
  br label %.critedge168

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #26
  br label %201

201:                                              ; preds = %197, %199
  %.pn150 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #26
  br label %.body

202:                                              ; preds = %189, %186
  %203 = load i64, ptr %44, align 8, !tbaa !124
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge168, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated284, i64 %203)
  %206 = trunc nuw i64 %.sroa.speculated to i8
  store i8 %206, ptr %15, align 1, !tbaa !14
  %207 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %15, i64 noundef 1)
          to label %208 unwind label %222

208:                                              ; preds = %205
  br i1 %207, label %.preheader, label %212

.preheader:                                       ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !122, !noalias !200
  %.not308 = icmp eq ptr %.sroa.0272.0, %210
  br i1 %.not308, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %211 = zext nneg i8 %.0.i194 to i64
  br label %229

212:                                              ; preds = %208
  %213 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %214 unwind label %222

214:                                              ; preds = %212
  br i1 %213, label %215, label %.critedge183

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %16) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef nonnull @.str, i32 noundef 2277, i32 noundef 2)
          to label %216 unwind label %224

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.92, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %216
  %219 = load i8, ptr %15, align 1, !tbaa !14
  %220 = zext i8 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %220)
          to label %.critedge182 unwind label %226

.critedge182:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #26
  br label %.critedge183

222:                                              ; preds = %212, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %329

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %216
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #26
  br label %228

228:                                              ; preds = %224, %226
  %.pn152 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #26
  br label %329

229:                                              ; preds = %.lr.ph311, %300
  %.097310 = phi i64 [ %.0117, %.lr.ph311 ], [ %304, %300 ]
  %.sroa.0272.2309 = phi ptr [ %.sroa.0272.0, %.lr.ph311 ], [ %305, %300 ]
  %230 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.2309) #29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !196
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = load i8, ptr %233, align 8, !tbaa !205
  %235 = zext i8 %234 to i64
  %236 = add i64 %232, %235
  %237 = sub i64 %.097310, %236
  %238 = load i64, ptr %33, align 8, !tbaa !177
  %239 = load i64, ptr %35, align 8, !tbaa !166
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, %211
  br i1 %241, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread, label %242

242:                                              ; preds = %229
  switch i8 %.0.i194, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread [
    i8 1, label %243
    i8 2, label %246
    i8 4, label %249
    i8 6, label %252
  ]

243:                                              ; preds = %242
  %244 = trunc i64 %237 to i8
  %245 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %244)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237 unwind label %.loopexit

246:                                              ; preds = %242
  %247 = trunc i64 %237 to i16
  %248 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %247)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237 unwind label %.loopexit

249:                                              ; preds = %242
  %250 = trunc i64 %237 to i32
  %251 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %250)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237 unwind label %.loopexit

252:                                              ; preds = %242
  %253 = and i64 %237, 281474976710655
  %254 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %253)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237 unwind label %.loopexit

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237: ; preds = %243, %246, %249, %252
  %.0.i232 = phi i1 [ %245, %243 ], [ %248, %246 ], [ %251, %249 ], [ %254, %252 ]
  br i1 %.0.i232, label %280, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread: ; preds = %242, %229, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237
  %255 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread
  br i1 %255, label %257, label %.critedge183

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %17) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str, i32 noundef 2290, i32 noundef 2)
          to label %258 unwind label %275

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.93, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.94, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %.0.i194, ptr %5, align 1, !tbaa !14
  %262 = load ptr, ptr %259, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !83
  %.not.i.i242 = icmp eq i64 %267, 0
  br i1 %.not.i.i242, label %270, label %268

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %5, i64 noundef 1)
          to label %272 unwind label %277

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %259, i8 noundef signext %.0.i194)
          to label %272 unwind label %277

272:                                              ; preds = %268, %270
  %.0.i.i243 = phi ptr [ %269, %268 ], [ %259, %270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i243, ptr noundef nonnull @.str.95, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i243, i64 noundef %237)
          to label %.critedge185 unwind label %277

.critedge185:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #26
  br label %.critedge183

.loopexit:                                        ; preds = %243, %246, %249, %252, %284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237.thread, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

275:                                              ; preds = %257
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %272, %270, %268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239, %258
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #26
  br label %279

279:                                              ; preds = %275, %277
  %.pn157 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #26
  br label %329

280:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit237
  %281 = load i64, ptr %33, align 8, !tbaa !177
  %282 = load i64, ptr %35, align 8, !tbaa !166
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253.thread, label %284

284:                                              ; preds = %280
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.2309) #29
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i8, ptr %286, align 8, !tbaa !205
  %288 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %287)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253 unwind label %.loopexit

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253: ; preds = %284
  br i1 %288, label %300, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253.thread: ; preds = %280, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253
  %289 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253.thread
  br i1 %289, label %291, label %.critedge183

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %18) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef nonnull @.str, i32 noundef 2298, i32 noundef 2)
          to label %292 unwind label %295

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.96, i64 noundef 33)
          to label %.critedge188 unwind label %297

.critedge188:                                     ; preds = %292
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #26
  br label %.critedge183

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #26
  br label %299

299:                                              ; preds = %295, %297
  %.pn159 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #26
  br label %329

300:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit253
  %301 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.2309) #29
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i64, ptr %302, align 8, !tbaa !196
  %304 = add i64 %303, -1
  %305 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0272.2309) #29
  %306 = load ptr, ptr %209, align 8, !tbaa !122, !noalias !200
  %.not = icmp eq ptr %305, %306
  br i1 %.not, label %._crit_edge312, label %229, !llvm.loop !206

._crit_edge312:                                   ; preds = %300, %.preheader
  %307 = load i32, ptr %37, align 4, !tbaa !67
  %308 = icmp sgt i32 %307, 31
  br i1 %308, label %.critedge183, label %309

309:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  store i8 0, ptr %19, align 1, !tbaa !14
  %310 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %19, i64 noundef 1)
          to label %311 unwind label %321

311:                                              ; preds = %309
  br i1 %310, label %.critedge192, label %312

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %314 unwind label %321

314:                                              ; preds = %312
  br i1 %313, label %315, label %.critedge192

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %20) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef nonnull @.str, i32 noundef 2315, i32 noundef 2)
          to label %316 unwind label %323

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.97, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %316
  %319 = load i8, ptr %19, align 1, !tbaa !14
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %317, i8 noundef zeroext %319)
          to label %.critedge191 unwind label %325

.critedge191:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #26
  br label %.critedge192

321:                                              ; preds = %312, %309
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #26
  br label %327

327:                                              ; preds = %323, %325
  %.pn154 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #26
  br label %328

.critedge192:                                     ; preds = %.critedge191, %314, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br label %.critedge183

328:                                              ; preds = %327, %321
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %327 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  br label %329

.critedge183:                                     ; preds = %.critedge188, %290, %.critedge185, %256, %.critedge182, %214, %.critedge192, %._crit_edge312
  %.3 = phi i1 [ %310, %.critedge192 ], [ true, %._crit_edge312 ], [ false, %214 ], [ false, %.critedge182 ], [ false, %256 ], [ false, %.critedge185 ], [ false, %290 ], [ false, %.critedge188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br label %.critedge168

329:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %299, %279, %228, %222
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn152, %228 ], [ %223, %222 ], [ %.pn154.pn, %328 ], [ %.pn159, %299 ], [ %.pn157, %279 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br label %.body

.critedge168:                                     ; preds = %202, %.critedge183, %113, %.critedge170, %142, %.critedge173, %176, %.critedge176, %192, %.critedge179, %.critedge, %73
  %.096 = phi i1 [ false, %73 ], [ false, %.critedge ], [ %.3, %.critedge183 ], [ true, %202 ], [ false, %113 ], [ false, %.critedge170 ], [ false, %142 ], [ false, %.critedge173 ], [ false, %176 ], [ false, %.critedge176 ], [ false, %192 ], [ false, %.critedge179 ]
  call void @_ZN3net10QuicFramer12AckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  ret i1 %.096

.body:                                            ; preds = %106, %122, %165, %329, %201, %185, %171, %53, %60, %78, %84
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %54, %53 ], [ %79, %78 ], [ %61, %60 ], [ %.pn146, %165 ], [ %107, %106 ], [ %.pn144, %122 ], [ %.pn161.pn.pn, %329 ], [ %.pn150, %201 ], [ %172, %171 ], [ %.pn148, %185 ]
  call void @_ZN3net10QuicFramer12AckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer28AppendNewAckFrameAndTypeByteERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"struct.net::QuicFramer::NewAckFrameInfo", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind nonnull writable sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %12 = load i64, ptr %1, align 8, !tbaa !180
  %13 = icmp ult i64 %12, 256
  br i1 %13, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %14

14:                                               ; preds = %3
  %15 = icmp ult i64 %12, 65536
  br i1 %15, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %12, 4294967296
  %..i = select i1 %17, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %3, %14, %16
  %.0.i = phi i8 [ 1, %3 ], [ 2, %14 ], [ %..i, %16 ]
  %18 = load i64, ptr %6, align 8, !tbaa !207
  %19 = icmp ult i64 %18, 256
  br i1 %19, label %switch.hole_check, label %20

20:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %21 = icmp ult i64 %18, 65536
  br i1 %21, label %switch.hole_check, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %18, 4294967296
  %..i122 = select i1 %23, i8 4, i8 6
  br label %switch.hole_check

switch.hole_check:                                ; preds = %22, %20, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %.0.i123 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 2, %20 ], [ %..i122, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !166
  %28 = zext nneg i8 %.0.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !209
  %.not = icmp ne i64 %30, 0
  %.neg = sext i1 %.not to i64
  %narrow201 = add nuw nsw i8 %.0.i, %.0.i123
  %31 = zext nneg i8 %narrow201 to i64
  %32 = add i64 %25, 4294967292
  %33 = add i64 %27, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %34, %.neg
  %36 = trunc i64 %35 to i32
  %switch.tableidx = add nsw i8 %.0.i, -1
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %37

37:                                               ; preds = %switch.hole_check
  %38 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %37
  br i1 %38, label %39, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc127 unwind label %56

.noexc127:                                        ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge.i unwind label %42

.critedge.i:                                      ; preds = %.noexc127
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

42:                                               ; preds = %.noexc127
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #26
  br label %.body

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 13194273752064, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit: ; preds = %switch.lookup, %.critedge.i, %.noexc
  %.0.i126 = phi i8 [ 12, %.noexc ], [ 12, %.critedge.i ], [ %switch.masked, %switch.lookup ]
  %switch.tableidx224 = add nsw i8 %.0.i123, -1
  %switch.shifted227 = lshr i8 43, %switch.tableidx224
  %switch.lobit228 = trunc i8 %switch.shifted227 to i1
  br i1 %switch.lobit228, label %switch.lookup226, label %44

44:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %45 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc130 unwind label %56

.noexc130:                                        ; preds = %44
  br i1 %45, label %46, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134

46:                                               ; preds = %.noexc130
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc131 unwind label %56

.noexc131:                                        ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge.i129 unwind label %49

.critedge.i129:                                   ; preds = %.noexc131
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134

49:                                               ; preds = %.noexc131
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #26
  br label %.body

switch.lookup226:                                 ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %switch.cast229 = zext i8 %switch.tableidx224 to i48
  %switch.shiftamt230 = shl nuw nsw i48 %switch.cast229, 3
  %switch.downshift231 = lshr i48 3298568438016, %switch.shiftamt230
  %switch.masked232 = trunc i48 %switch.downshift231 to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134: ; preds = %switch.lookup226, %.critedge.i129, %.noexc130
  %.0.i128 = phi i8 [ 3, %.noexc130 ], [ 3, %.critedge.i129 ], [ %switch.masked232, %switch.lookup226 ]
  %.not102 = icmp eq i64 %30, 0
  %51 = select i1 %.not102, i8 64, i8 96
  %52 = or disjoint i8 %51, %.0.i126
  %53 = or disjoint i8 %52, %.0.i128
  %54 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %53)
          to label %55 unwind label %56

55:                                               ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134
  br i1 %54, label %58, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

56:                                               ; preds = %73, %70, %67, %64, %46, %44, %39, %37, %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit134
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %55
  %59 = load i64, ptr %24, align 8, !tbaa !177
  %60 = load i64, ptr %26, align 8, !tbaa !166
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, %28
  br i1 %62, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, label %63

63:                                               ; preds = %58
  switch i8 %.0.i, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread [
    i8 1, label %64
    i8 2, label %67
    i8 4, label %70
    i8 6, label %73
  ]

64:                                               ; preds = %63
  %65 = trunc i64 %12 to i8
  %66 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %65)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %56

67:                                               ; preds = %63
  %68 = trunc i64 %12 to i16
  %69 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %68)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %56

70:                                               ; preds = %63
  %71 = trunc i64 %12 to i32
  %72 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %71)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %56

73:                                               ; preds = %63
  %74 = and i64 %12, 281474976710655
  %75 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %74)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit unwind label %56

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %64, %67, %70, %73
  %.0.i135 = phi i1 [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ]
  br i1 %.0.i135, label %76, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

76:                                               ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !199
  %79 = icmp eq i64 %78, 9223372036854775807
  %spec.select = select i1 %79, i64 4396972769280, i64 %78
  %80 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %spec.select)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %76
  br i1 %80, label %84, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

84:                                               ; preds = %83
  %narrow = add nuw nsw i8 %.0.i123, 1
  %85 = zext nneg i8 %narrow to i32
  %86 = sdiv i32 %36, %85
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %88 = load i64, ptr %29, align 8, !tbaa !65
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %88, i64 %87)
  store i64 %.sroa.speculated, ptr %7, align 8, !tbaa !65
  %89 = icmp ugt i64 %.sroa.speculated, 255
  br i1 %89, label %.thread, label %92

.thread:                                          ; preds = %84
  store i64 255, ptr %7, align 8, !tbaa !65
  br label %93

90:                                               ; preds = %114, %111, %108, %105, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit.thread, %93
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %208

92:                                               ; preds = %84
  %.not103 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not103, label %96, label %93

93:                                               ; preds = %.thread, %92
  %94 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef 1)
          to label %95 unwind label %90

95:                                               ; preds = %93
  br i1 %94, label %96, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !210
  %99 = load i64, ptr %24, align 8, !tbaa !177
  %100 = load i64, ptr %26, align 8, !tbaa !166
  %101 = sub i64 %99, %100
  %102 = zext nneg i8 %.0.i123 to i64
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread, label %104

104:                                              ; preds = %96
  switch i8 %.0.i123, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread [
    i8 1, label %105
    i8 2, label %108
    i8 4, label %111
    i8 6, label %114
  ]

105:                                              ; preds = %104
  %106 = trunc i64 %98 to i8
  %107 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %106)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147 unwind label %90

108:                                              ; preds = %104
  %109 = trunc i64 %98 to i16
  %110 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %109)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147 unwind label %90

111:                                              ; preds = %104
  %112 = trunc i64 %98 to i32
  %113 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %112)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147 unwind label %90

114:                                              ; preds = %104
  %115 = and i64 %98, 281474976710655
  %116 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %115)
          to label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147 unwind label %90

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147: ; preds = %105, %108, %111, %114
  %.0.i142 = phi i1 [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ]
  br i1 %.0.i142, label %117, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

117:                                              ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147
  %118 = load i64, ptr %7, align 8, !tbaa !65
  %.not104 = icmp eq i64 %118, 0
  br i1 %.not104, label %185, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %.preheader unwind label %129

.preheader:                                       ; preds = %119, %182
  %.091 = phi i64 [ %183, %182 ], [ 0, %119 ]
  %121 = load i64, ptr %8, align 8, !tbaa !129
  %122 = inttoptr i64 %121 to ptr
  %123 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %122) #29
  %.090.in = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.090 = load i64, ptr %.090.in, align 8, !tbaa !65
  store ptr %123, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  invoke void @_ZNK3net17PacketNumberQueue4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %124 unwind label %131

124:                                              ; preds = %.preheader
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %9, align 8, !tbaa !129
  %125 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  %126 = load i64, ptr %7, align 8
  %127 = icmp ult i64 %.091, %126
  %128 = select i1 %125, i1 %127, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br i1 %128, label %133, label %.thread177

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %184

131:                                              ; preds = %.preheader
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %184

133:                                              ; preds = %124
  %134 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.copyload.i.i.i) #29
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = sub i64 %.090, %137
  %139 = add i64 %138, 254
  %140 = udiv i64 %139, 255
  %141 = icmp ult i64 %139, 510
  br i1 %141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133, %146
  %.073200 = phi i64 [ %148, %146 ], [ 1, %133 ]
  %.192199 = phi i64 [ %147, %146 ], [ %.091, %133 ]
  %142 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext -1, i8 noundef signext %.0.i123, i64 noundef 0, ptr noundef nonnull %2)
          to label %143 unwind label %144

143:                                              ; preds = %.lr.ph
  br i1 %142, label %146, label %.loopexit

144:                                              ; preds = %.lr.ph
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %184

146:                                              ; preds = %143
  %147 = add nuw i64 %.192199, 1
  %148 = add nuw nsw i64 %.073200, 1
  %149 = icmp samesign uge i64 %148, %140
  %150 = load i64, ptr %7, align 8
  %151 = icmp uge i64 %147, %150
  %.not107 = select i1 %149, i1 true, i1 %151
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %146, %133
  %152 = phi i64 [ %126, %133 ], [ %150, %146 ]
  %.192.lcssa = phi i64 [ %.091, %133 ], [ %147, %146 ]
  %.not108 = icmp ult i64 %.192.lcssa, %152
  br i1 %.not108, label %172, label %153

153:                                              ; preds = %._crit_edge
  %.not109 = icmp eq i64 %.192.lcssa, %152
  br i1 %.not109, label %.thread177, label %154

154:                                              ; preds = %153
  %155 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %156 unwind label %165

156:                                              ; preds = %154
  br i1 %155, label %157, label %.thread177

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 2432, i32 noundef 2)
          to label %158 unwind label %167

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.98, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %.192.lcssa)
          to label %_ZNSolsEm.exit unwind label %169

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.99, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZNSolsEm.exit
  %163 = load i64, ptr %7, align 8, !tbaa !65
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163)
          to label %.critedge unwind label %169

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.thread177

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %184

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  br label %171

171:                                              ; preds = %167, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %184

172:                                              ; preds = %._crit_edge
  %.neg184 = add i64 %138, 255
  %173 = add i64 %.neg184, %140
  %174 = trunc i64 %173 to i8
  %175 = load i64, ptr %135, align 8, !tbaa !214
  %176 = load i64, ptr %136, align 8, !tbaa !216
  %177 = call noundef i64 @llvm.usub.sat.i64(i64 %176, i64 %175)
  %178 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext %174, i8 noundef signext %.0.i123, i64 noundef %177, ptr noundef nonnull %2)
          to label %179 unwind label %180

179:                                              ; preds = %172
  br i1 %178, label %182, label %.loopexit

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %179
  %183 = add nuw i64 %.192.lcssa, 1
  br label %.preheader, !llvm.loop !217

.thread177:                                       ; preds = %124, %153, %156, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %185

.loopexit:                                        ; preds = %179, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

184:                                              ; preds = %131, %180, %171, %165, %144, %129
  %.pn112.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %.pn, %171 ], [ %166, %165 ], [ %181, %180 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %208

185:                                              ; preds = %.thread177, %117
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !218
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !218
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit.thread, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit: ; preds = %185
  %191 = load i64, ptr %24, align 8, !tbaa !177
  %192 = load i64, ptr %26, align 8, !tbaa !166
  %193 = sub i64 %191, %192
  %194 = ptrtoint ptr %189 to i64
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  %198 = mul nsw i64 %197, 3
  %199 = add nsw i64 %198, 2
  %.not115 = icmp ult i64 %193, %199
  br i1 %.not115, label %202, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit.thread

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit.thread: ; preds = %185, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit
  %200 = invoke noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull %2)
          to label %201 unwind label %90

201:                                              ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit.thread
  br i1 %200, label %207, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

202:                                              ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  store i8 0, ptr %11, align 1, !tbaa !14
  %203 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef 1)
          to label %206 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br label %208

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  br i1 %203, label %207, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

207:                                              ; preds = %206, %201
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread: ; preds = %104, %96, %.loopexit, %201, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147, %95, %206, %207
  %.2 = phi i1 [ true, %207 ], [ false, %206 ], [ false, %.loopexit ], [ false, %95 ], [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147 ], [ false, %201 ], [ false, %96 ], [ false, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

208:                                              ; preds = %204, %184, %90
  %.pn116 = phi { ptr, i32 } [ %91, %90 ], [ %205, %204 ], [ %.pn112.pn, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.body

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread: ; preds = %63, %58, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread, %83, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit, %55
  %.0 = phi i1 [ false, %55 ], [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ %.2, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit147.thread ], [ false, %83 ], [ false, %58 ], [ false, %63 ]
  call void @_ZN3net10QuicFramer15NewAckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret i1 %.0

.body:                                            ; preds = %42, %49, %56, %208, %81
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %208 ], [ %82, %81 ], [ %43, %42 ], [ %57, %56 ], [ %50, %49 ]
  call void @_ZN3net10QuicFramer15NewAckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn116.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer22AppendStopWaitingFrameERKNS_16QuicPacketHeaderERKNS_20QuicStopWaitingFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %16 = load i8, ptr %15, align 1, !tbaa !171
  %17 = sext i8 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = icmp slt i32 %20, 34
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !221
  %25 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %27, label %28, label %.critedge39

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 2542, i32 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.100, i64 noundef 12)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %.critedge39

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #26
  br label %104

33:                                               ; preds = %22, %4
  %34 = and i64 %18, 4294967288
  %35 = lshr i64 %14, %34
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %66, label %36

36:                                               ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %37, label %38, label %.critedge39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 2548, i32 noundef 2)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.101, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %38
  %41 = load i8, ptr %15, align 1, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %41, ptr %6, align 1, !tbaa !14
  %42 = load ptr, ptr %39, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, i64 noundef 1)
          to label %52 unwind label %64

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %41)
          to label %52 unwind label %64

52:                                               ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %39, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.102, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i64 noundef %14)
          to label %_ZNSolsEm.exit unwind label %64

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.103, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEm.exit
  %56 = load i64, ptr %10, align 8, !tbaa !143
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
          to label %_ZNSolsEm.exit54 unwind label %64

_ZNSolsEm.exit54:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.104, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEm.exit54
  %59 = load i64, ptr %12, align 8, !tbaa !219
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %59)
          to label %_ZNSolsEm.exit58 unwind label %64

_ZNSolsEm.exit58:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.105, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEm.exit58
  %62 = load i32, ptr %19, align 4, !tbaa !67
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62)
          to label %.critedge41 unwind label %64

.critedge41:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %.critedge39

64:                                               ; preds = %_ZNSolsEm.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZNSolsEm.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %52, %50, %48, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #26
  br label %104

66:                                               ; preds = %33
  %67 = load i8, ptr %15, align 1, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !166
  %72 = sub i64 %69, %71
  %73 = sext i8 %67 to i64
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, label %75

75:                                               ; preds = %66
  switch i8 %67, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread [
    i8 1, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
    i8 2, label %76
    i8 4, label %79
    i8 6, label %82
  ]

76:                                               ; preds = %75
  %77 = trunc i64 %14 to i16
  %78 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %77)
  br i1 %78, label %.critedge39, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

79:                                               ; preds = %75
  %80 = trunc i64 %14 to i32
  %81 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %80)
  br i1 %81, label %.critedge39, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

82:                                               ; preds = %75
  %83 = and i64 %14, 281474976710655
  %84 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %83)
  br i1 %84, label %.critedge39, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %75
  %85 = trunc i64 %14 to i8
  %86 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %85)
  br i1 %86, label %.critedge39, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread: ; preds = %75, %66, %76, %79, %82, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %87 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %87, label %88, label %.critedge39

88:                                               ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 2558, i32 noundef 2)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.106, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %88
  %91 = load i8, ptr %15, align 1, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %91, ptr %5, align 1, !tbaa !14
  %92 = load ptr, ptr %89, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !83
  %.not.i.i63 = icmp eq i64 %97, 0
  br i1 %.not.i.i63, label %100, label %98

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %5, i64 noundef 1)
          to label %.critedge44 unwind label %102

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %91)
          to label %.critedge44 unwind label %102

.critedge44:                                      ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %.critedge39

102:                                              ; preds = %100, %98, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #26
  br label %104

.critedge39:                                      ; preds = %.critedge44, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread, %76, %79, %82, %.critedge41, %36, %.critedge, %26, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %.035 = phi i1 [ true, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ false, %26 ], [ false, %.critedge ], [ false, %36 ], [ false, %.critedge41 ], [ true, %82 ], [ true, %79 ], [ true, %76 ], [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit.thread ], [ false, %.critedge44 ]
  ret i1 %.035

104:                                              ; preds = %102, %64, %31
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %103, %102 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !149
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !153
  %13 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %3, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !154
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, i64 %10)
  br label %12

12:                                               ; preds = %6, %3
  %.0 = phi i1 [ false, %3 ], [ %11, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !156
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !158
  %9 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %12, i64 %14)
  br label %16

16:                                               ; preds = %6, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %15, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !159
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %9 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi i1 [ false, %3 ], [ %9, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !162
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !164
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE(ptr noundef nonnull align 8 dereferenceable(408) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10QuicFramer22BuildPublicResetPacketERKNS_21QuicPublicResetPacketE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %3 = alloca %"class.net::QuicSocketAddressCoder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.net::QuicDataWriter", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #26
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store i32 1414746704, ptr %2, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1313820242, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1363497810, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  invoke void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(26) %10)
          to label %16 unwind label %24

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  br i1 %20, label %.critedge, label %28

22:                                               ; preds = %7, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %42

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

28:                                               ; preds = %17
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1380204867, ptr %21, i64 %19)
          to label %29 unwind label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %43

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %44 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !237
  %48 = add i64 %47, 9
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #25
          to label %50 unwind label %57

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %48, ptr noundef nonnull %49)
          to label %51 unwind label %.thread55

51:                                               ; preds = %50
  %52 = load i8, ptr @FLAGS_quic_use_old_public_reset_packets, align 1, !tbaa !174, !range !141, !noundef !142
  %53 = trunc nuw i8 %52 to i1
  %spec.select = select i1 %53, i8 14, i8 10
  %54 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext %spec.select)
          to label %60 unwind label %76

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

.thread55:                                        ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

60:                                               ; preds = %51
  br i1 %54, label %61, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

61:                                               ; preds = %60
  %62 = load i64, ptr %0, align 8, !tbaa !239
  %63 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %62)
          to label %64 unwind label %76

64:                                               ; preds = %61
  br i1 %63, label %65, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %68 = load i64, ptr %46, align 8, !tbaa !237
  %69 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %67, i64 noundef %68)
          to label %70 unwind label %76

70:                                               ; preds = %65
  br i1 %69, label %71, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

71:                                               ; preds = %70
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %73 unwind label %76

73:                                               ; preds = %71
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull %49, i64 noundef %48, i1 noundef zeroext true)
          to label %75 unwind label %.thread62

.thread62:                                        ; preds = %73
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #27
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

75:                                               ; preds = %73
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %70, %64, %60
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

76:                                               ; preds = %51, %61, %65, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40: ; preds = %76, %.thread55
  %.pn30.pn60 = phi { ptr, i32 } [ %59, %.thread55 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

.critedge:                                        ; preds = %17
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %21, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %72, %75 ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  ret ptr %.1

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41: ; preds = %57, %.thread62, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40, %55, %42, %22
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %23, %22 ], [ %56, %55 ], [ %58, %57 ], [ %.pn30.pn60, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40 ], [ %74, %.thread62 ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.123", align 8
  %5 = alloca %"class.std::tuple.126", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !248
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %6, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %24 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %25

25:                                               ; preds = %.noexc, %20
  %.sroa.06.0.i = phi ptr [ %24, %.noexc ], [ %.19.i.i.i.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = icmp eq ptr %33, %8
  %.pre8 = load i64, ptr %10, align 8, !tbaa !11
  br i1 %34, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = icmp eq ptr %35, %8
  %.pre = load i64, ptr %10, align 8, !tbaa !11
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %7, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !57

41:                                               ; preds = %37
  switch i64 %38, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %43, ptr %27, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %39, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %26, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !70
  store i64 %.pre8, ptr %30, align 8, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %49, ptr %28, align 8, !tbaa !14
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %28, align 8, !tbaa !14
  store ptr %35, ptr %26, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre, ptr %51, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %52, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !70
  store i64 %50, ptr %8, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %7, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %53 ], [ %8, %54 ], [ %39, %37 ]
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %55, align 1, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

60:                                               ; preds = %.critedge.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %61
}

declare void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicDataWriter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull %11)
          to label %12 unwind label %.thread39

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br i1 %13, label %18, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.thread39:                                        ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24

16:                                               ; preds = %.critedge, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %0)
          to label %20 unwind label %16

20:                                               ; preds = %18
  br i1 %19, label %21, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %.not51 = icmp eq ptr %22, %23
  br i1 %.not51, label %.critedge, label %.lr.ph

24:                                               ; preds = %32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.026.052, i64 4
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %24
  %.sroa.026.052 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %26 = load i32, ptr %.sroa.026.052, align 4, !tbaa !66
  %27 = invoke noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph
  %29 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %27)
          to label %32 unwind label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

32:                                               ; preds = %28
  br i1 %29, label %24, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

.critedge:                                        ; preds = %24, %21
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %34 unwind label %16

34:                                               ; preds = %.critedge
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull %11, i64 noundef %10, i1 noundef zeroext true)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %32, %20, %14
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.038 = phi ptr [ %33, %35 ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret ptr %.038

.thread47:                                        ; preds = %16, %30
  %.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24: ; preds = %.thread47, %.thread39
  %.pn.pn44 = phi { ptr, i32 } [ %15, %.thread39 ], [ %.pn.ph, %.thread47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %36, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
  %.pn.pn45 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn44, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24 ]
  resume { ptr, i32 } %.pn.pn45
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicDataReader", align 8
  %4 = alloca %"struct.net::QuicPacketPublicHeader", align 8
  %5 = alloca [1452 x i8], align 64
  %6 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !237
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  call void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %16 = invoke noundef zeroext i1 @_ZN3net10QuicFramer19ProcessPublicHeaderEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %2
  br i1 %16, label %26, label %20

18:                                               ; preds = %20, %47, %26, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %100

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %11, align 8, !tbaa !93
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %18

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %32 unwind label %18

32:                                               ; preds = %26
  br i1 %31, label %33, label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %thread-pre-split

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %39 = load i8, ptr %38, align 2, !tbaa !252, !range !141, !noundef !142
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %thread-pre-split.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %.not = icmp eq i32 %44, %46
  br i1 %.not, label %thread-pre-split.thread, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !93
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %44)
          to label %53 unwind label %18

53:                                               ; preds = %47
  br i1 %52, label %.thread-pre-split_crit_edge, label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit

.thread-pre-split_crit_edge:                      ; preds = %53
  %.pr.pre = load i32, ptr %34, align 8, !tbaa !63
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %33
  %54 = phi i32 [ %35, %33 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %thread-pre-split.thread

56:                                               ; preds = %thread-pre-split
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %58 = load i8, ptr %57, align 2, !tbaa !252, !range !141, !noundef !142
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %thread-pre-split.thread

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 @_ZN3net10QuicFramer31ProcessVersionNegotiationPacketEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %62

62:                                               ; preds = %67, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %100

thread-pre-split.thread:                          ; preds = %41, %37, %56, %thread-pre-split
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !253, !range !141, !noundef !142
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %thread-pre-split.thread
  %68 = invoke noundef zeroext i1 @_ZN3net10QuicFramer24ProcessPublicResetPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %62

69:                                               ; preds = %thread-pre-split.thread
  %70 = load i64, ptr %9, align 8, !tbaa !237
  %71 = icmp ult i64 %70, 1453
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %5) #26
  %73 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %5, i64 noundef 1452)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %5) #26
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %5) #26
  br label %100

77:                                               ; preds = %69
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #25
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull %78, i64 noundef %70)
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %brmerge.demorgan = and i1 %80, %82
  br i1 %brmerge.demorgan, label %84, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 580, i32 noundef 2)
          to label %85 unwind label %95

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.24, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.25, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = load i64, ptr %9, align 8, !tbaa !237
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %89)
          to label %.critedge39 unwind label %97

.critedge39:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %83, %.critedge39
  call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %81, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit44

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #26
  br label %99

99:                                               ; preds = %95, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit44

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit44: ; preds = %99, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %100

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit: ; preds = %20, %74, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %60, %67, %53, %32
  %.027 = phi i1 [ true, %32 ], [ true, %53 ], [ %73, %74 ], [ %80, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %61, %60 ], [ %68, %67 ], [ false, %20 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret i1 %.027

100:                                              ; preds = %91, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit44, %62, %75, %18
  %.pn31.pn = phi { ptr, i32 } [ %19, %18 ], [ %63, %62 ], [ %76, %75 ], [ %.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit44 ], [ %92, %91 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer19ProcessPublicHeaderEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef 1)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.32, i64 noundef 28)
  br label %126

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 1, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = lshr i8 %13, 6
  %.lobit = and i8 %15, 1
  store i8 %.lobit, ptr %14, align 4, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %17 = lshr i8 %13, 1
  %.lobit28 = and i8 %17, 1
  store i8 %.lobit28, ptr %16, align 1, !tbaa !253
  %18 = and i8 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %18, ptr %19, align 2, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %21 = load i8, ptr %20, align 4, !tbaa !64, !range !141, !noundef !142
  %22 = trunc nuw i8 %21 to i1
  %23 = and i8 %13, -127
  %or.cond = icmp eq i8 %23, -128
  %or.cond43 = select i1 %22, i1 %or.cond, i1 false
  br i1 %or.cond43, label %24, label %29

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.33, i64 noundef 27)
  br label %126

29:                                               ; preds = %12
  %30 = trunc i8 %17 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = trunc i8 %13 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.34, i64 noundef 32)
  br label %126

38:                                               ; preds = %31, %29
  %39 = and i8 %13, 8
  %switch.not = icmp eq i8 %39, 0
  br i1 %switch.not, label %49, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.35, i64 noundef 28)
  br label %126

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %48, align 8, !tbaa !255
  %.pre = load i8, ptr %4, align 1, !tbaa !14
  br label %switch.lookup

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %50, align 8, !tbaa !255
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load i64, ptr %51, align 8, !tbaa !54
  store i64 %52, ptr %2, align 8, !tbaa !256
  br label %switch.lookup

switch.lookup:                                    ; preds = %49, %47
  %53 = phi i8 [ %13, %49 ], [ %.pre, %47 ]
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 24
  %switch.shiftamt = zext nneg i8 %55 to i32
  %switch.downshift = lshr i32 100925953, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %switch.masked, ptr %56, align 1, !tbaa !257
  %57 = load i8, ptr %19, align 2, !tbaa !252, !range !141, !noundef !142
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %or.cond36 = select i1 %58, i1 %61, i1 false
  br i1 %or.cond36, label %62, label %109

62:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %63 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
  br i1 %63, label %68, label %.critedge

.critedge:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.36, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %126

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4, !tbaa !248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %69, ptr %70, align 8, !tbaa !258
  %71 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %69)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = icmp ne i32 %71, %73
  %75 = load i8, ptr %4, align 1
  %76 = icmp sgt i8 %75, -1
  %or.cond5.not = select i1 %74, i1 true, i1 %76
  br i1 %or.cond5.not, label %77, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.i = icmp eq ptr %80, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %77
  store i32 %71, ptr %80, align 4, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %84, ptr %79, align 8, !tbaa !55
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit.thread

85:                                               ; preds = %77
  %86 = load ptr, ptr %78, align 8, !tbaa !56
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #24
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 2
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i32 %71, ptr %99, align 4, !tbaa !66
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

101:                                              ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %101, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %98, ptr %78, align 8, !tbaa !56
  store ptr %102, ptr %79, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %81, align 8, !tbaa !58
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %109

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit: ; preds = %68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %107, ptr noundef nonnull @.str.33, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %126

109:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit.thread, %switch.lookup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = icmp sgt i32 %111, 32
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i8, ptr %4, align 1, !tbaa !14
  %115 = and i8 %114, 7
  %or.cond38 = icmp eq i8 %115, 4
  %116 = load i32, ptr %59, align 8
  %117 = icmp eq i32 %116, 1
  %or.cond41 = select i1 %or.cond38, i1 %117, i1 false
  br i1 %or.cond41, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %119, i64 noundef 32)
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZN3net10QuicFramer18set_detailed_errorEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @.str.37)
  br label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %119, ptr %123, align 8, !tbaa !259
  br label %126

124:                                              ; preds = %113, %109
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %125, align 8, !tbaa !259
  br label %126

126:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit, %122, %124, %.critedge, %121, %42, %33, %24, %7
  %.026 = phi i1 [ false, %24 ], [ false, %33 ], [ false, %121 ], [ false, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backERKS1_.exit ], [ false, %42 ], [ false, %7 ], [ false, %.critedge ], [ true, %124 ], [ true, %122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  ret i1 %.026
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer31ProcessVersionNegotiationPacketEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %8

8:                                                ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %9 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef 4)
  br i1 %9, label %10, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !tbaa !248
  %12 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %10
  store i32 %12, ptr %13, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %16, ptr %6, align 8, !tbaa !55
  br label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #24
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %12, ptr %31, align 4, !tbaa !66
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %30, ptr %5, align 8, !tbaa !56
  store ptr %34, ptr %6, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %7, align 8, !tbaa !58
  br label %47

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit: ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.26, i64 noundef 48)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 10, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(408) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %55

47:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %48 = call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %48, label %49, label %8, !llvm.loop !260

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %55

55:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit, %49
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer24ProcessPublicResetPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.net::QuicPublicResetPacket", align 8
  %5 = alloca %"class.std::unique_ptr.85", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.net::QuicSocketAddressCoder", align 8
  %8 = alloca %"class.net::IPEndPoint", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #26
  call void @_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %9 = invoke { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %11, i64 %12)
          to label %14 unwind label %26

14:                                               ; preds = %10
  store ptr %13, ptr %5, align 8, !tbaa !261
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit unwind label %28

_ZN3net10QuicFramer18set_detailed_errorEPKc.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 11, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit unwind label %28

26:                                               ; preds = %10, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %131

28:                                               ; preds = %.invoke, %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit24.invoke, %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit, %15, %32
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %130

30:                                               ; preds = %14
  %31 = load i32, ptr %13, align 8, !tbaa !222
  %.not12 = icmp eq i32 %31, 1414746704
  br i1 %.not12, label %32, label %.invoke

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1313820242, ptr noundef nonnull %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %48, label %.invoke

.invoke:                                          ; preds = %35, %30
  %36 = phi ptr [ @.str.30, %30 ], [ @.str.31, %35 ]
  %37 = phi i64 [ 22, %30 ], [ 27, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %36, i64 noundef %37)
          to label %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit24.invoke unwind label %28

_ZN3net10QuicFramer18set_detailed_errorEPKc.exit24.invoke: ; preds = %.invoke
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 11, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i unwind label %28

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %49 = invoke noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1380204867, ptr noundef nonnull %6)
          to label %50 unwind label %107

50:                                               ; preds = %48
  br i1 %49, label %51, label %121

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %109

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !265
  %56 = invoke noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %53, i64 noundef %55)
          to label %57 unwind label %111

57:                                               ; preds = %52
  br i1 %56, label %58, label %118

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load i16, ptr %59, align 8, !tbaa !266
  invoke void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef zeroext %60)
          to label %61 unwind label %113

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !267
  %65 = load ptr, ptr %8, align 8, !tbaa !268
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !269
  %71 = load ptr, ptr %62, align 8, !tbaa !268
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = icmp slt i64 %68, 0
  br i1 %77, label %78, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, !prof !57

78:                                               ; preds = %76
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %78
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
          to label %.noexc27 unwind label %115

.noexc27:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %80

80:                                               ; preds = %.noexc27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %80, %.noexc27
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %81, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %79, ptr %62, align 8, !tbaa !268
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store ptr %82, ptr %69, align 8, !tbaa !269
  br label %100

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !267
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %73
  %.not24.i = icmp ult i64 %87, %68
  br i1 %.not24.i, label %90, label %88

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i, label %100, label %89

89:                                               ; preds = %88
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %68, i1 false)
  br label %100

90:                                               ; preds = %83
  %.not.i.i.i.i.i25.i = icmp eq ptr %85, %71
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %91

91:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %87, i1 false)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !268
  %.pre26.i = load ptr, ptr %84, align 8, !tbaa !267
  %.pre27.i = load ptr, ptr %62, align 8, !tbaa !268
  %.pre28.i = load ptr, ptr %63, align 8, !tbaa !267
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %91, %90
  %.pre-phi33.i = phi i64 [ 0, %90 ], [ %.pre32.i, %91 ]
  %92 = phi ptr [ %64, %90 ], [ %.pre28.i, %91 ]
  %93 = phi ptr [ %85, %90 ], [ %.pre26.i, %91 ]
  %94 = phi ptr [ %65, %90 ], [ %.pre.i, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %96

96:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %88, %89, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %96
  %101 = load ptr, ptr %62, align 8, !tbaa !268
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %68
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = load i16, ptr %104, align 8, !tbaa !266
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %105, ptr %106, align 8, !tbaa !266
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %118

107:                                              ; preds = %121, %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %128

109:                                              ; preds = %51
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

113:                                              ; preds = %58
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %78
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #26
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %119

118:                                              ; preds = %100, %57
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %121

119:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %120

120:                                              ; preds = %119, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %128

121:                                              ; preds = %118, %50
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %127 unwind label %107

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

128:                                              ; preds = %120, %107
  %.pn17 = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.pn, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %130

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit24.invoke, %127
  %.011.ph = phi i1 [ true, %127 ], [ false, %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit24.invoke ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #26
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  %.01130 = phi i1 [ %.011.ph, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i ], [ false, %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %129) #26
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  ret i1 %.01130

130:                                              ; preds = %128, %28
  %.pn19 = phi { ptr, i32 } [ %29, %28 ], [ %.pn17, %128 ]
  call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %131

131:                                              ; preds = %130, %26
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %130 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %132) #26
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicPacketHeader", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.net::QuicDataReader", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #26
  call void @_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %11 = invoke noundef zeroext i1 @_ZN3net10QuicFramer28ProcessUnauthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull %7)
          to label %12 unwind label %13

12:                                               ; preds = %6
  br i1 %11, label %15, label %86

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %87

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !65
  %16 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14DecryptPayloadEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderERKNS_19QuicEncryptedPacketEPcmPm(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %8)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %31, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.27, i64 noundef 26)
          to label %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit unwind label %29

_ZN3net10QuicFramer18set_detailed_errorEPKc.exit: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 12, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %29

29:                                               ; preds = %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %85

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %32 = load i64, ptr %8, align 8, !tbaa !65
  invoke void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %4, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = icmp slt i32 %35, 34
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN3net10QuicFramer26ProcessAuthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %9, ptr noundef nonnull %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  br i1 %38, label %44, label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %84

42:                                               ; preds = %.critedge32, %79, %76, %57, %45, %44, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %84

44:                                               ; preds = %39, %33
  invoke void @_ZN3net10QuicFramer19SetLastPacketNumberERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %52 unwind label %42

52:                                               ; preds = %45
  br i1 %51, label %53, label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !237
  %56 = icmp ugt i64 %55, 1452
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %59 unwind label %42

59:                                               ; preds = %57
  br i1 %58, label %60, label %.critedge32

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 642, i32 noundef 2)
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.28, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  %64 = load i64, ptr %54, align 8, !tbaa !237
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %64)
          to label %.critedge unwind label %73

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %.critedge32

.critedge32:                                      ; preds = %59, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 14, ptr %66, align 8, !tbaa !92
  %67 = load ptr, ptr %46, align 8, !tbaa !93
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33 unwind label %42

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #26
  br label %75

75:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #26
  br label %84

76:                                               ; preds = %53
  %77 = invoke noundef zeroext i1 @_ZN3net10QuicFramer16ProcessFrameDataEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %78 unwind label %42

78:                                               ; preds = %76
  br i1 %77, label %79, label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33

79:                                               ; preds = %78
  %80 = load ptr, ptr %46, align 8, !tbaa !93
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33 unwind label %42

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33: ; preds = %78, %.critedge32, %79, %52, %39
  %.225 = phi i1 [ false, %39 ], [ true, %52 ], [ true, %79 ], [ false, %.critedge32 ], [ false, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit

84:                                               ; preds = %42, %75, %40
  %.pn27.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %85

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit: ; preds = %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33
  %.124 = phi i1 [ %.225, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit33 ], [ false, %_ZN3net10QuicFramer18set_detailed_errorEPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %86

85:                                               ; preds = %84, %29
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %84 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %87

86:                                               ; preds = %12, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit
  %.023 = phi i1 [ %.124, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit ], [ false, %12 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #26
  ret i1 %.023

87:                                               ; preds = %85, %13
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %85 ], [ %14, %13 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net10QuicFramer18set_detailed_errorEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6)
  ret void
}

declare noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer28ProcessUnauthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef initializes((56, 57)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !170, !range !141, !noundef !142
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %10 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1, !tbaa !174, !range !141, !noundef !142
  %11 = trunc nuw i8 %10 to i1
  %.in.v15 = select i1 %11, i64 240, i64 176
  %.in16 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v15
  %12 = load i64, ptr %.in16, align 8, !tbaa !65
  br label %34

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef 1)
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.39, i64 noundef 23)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %100

26:                                               ; preds = %13
  %.pre = load i8, ptr %7, align 4, !tbaa !170, !range !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %27 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1, !tbaa !174, !range !141, !noundef !142
  %28 = trunc nuw i8 %27 to i1
  %.in.v = select i1 %28, i64 240, i64 176
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %29 = load i64, ptr %.in, align 8, !tbaa !65
  store i64 %29, ptr %5, align 8, !tbaa !65
  %30 = trunc nuw i8 %.pre to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 8, !tbaa !176
  %33 = call noundef zeroext i1 @_ZN3net10QuicFramer11IsValidPathEhPm(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %32, ptr noundef nonnull %5)
  br i1 %33, label %._crit_edge13, label %99

._crit_edge13:                                    ; preds = %31
  %.pre14 = load i64, ptr %5, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %.thread, %._crit_edge13, %26
  %35 = phi i64 [ %.pre14, %._crit_edge13 ], [ %29, %26 ], [ %12, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %37 = load i8, ptr %36, align 1, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !65
  %38 = sext i8 %37 to i64
  %39 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.40, i64 noundef 29)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %99

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i64, ptr %4, align 8, !tbaa !65
  %54 = shl nsw i64 %38, 3
  %55 = and i64 %54, 4294967288
  %56 = shl nuw i64 1, %55
  %57 = add i64 %35, 1
  %58 = sub nsw i64 0, %56
  %59 = and i64 %35, %58
  %60 = sub i64 %59, %56
  %61 = add i64 %53, %59
  %62 = add i64 %53, %60
  %63 = add i64 %61, %56
  %64 = icmp ult i64 %57, %62
  %65 = sub nuw i64 %62, %57
  %66 = sub nuw i64 %57, %62
  %.0.i.i.i.i = select i1 %64, i64 %65, i64 %66
  %67 = icmp ult i64 %57, %63
  %68 = sub nuw i64 %63, %57
  %69 = sub nuw i64 %57, %63
  %.0.i6.i.i.i = select i1 %67, i64 %68, i64 %69
  %70 = icmp ult i64 %.0.i.i.i.i, %.0.i6.i.i.i
  %71 = select i1 %70, i64 %62, i64 %63
  %72 = icmp ult i64 %57, %61
  %73 = sub nuw i64 %61, %57
  %74 = sub nuw i64 %57, %61
  %.0.i.i16.i.i = select i1 %72, i64 %73, i64 %74
  %75 = icmp ult i64 %57, %71
  %76 = sub nuw i64 %71, %57
  %77 = sub nuw i64 %57, %71
  %.0.i6.i17.i.i = select i1 %75, i64 %76, i64 %77
  %78 = icmp ult i64 %.0.i.i16.i.i, %.0.i6.i17.i.i
  %79 = select i1 %78, i64 %61, i64 %71
  store i64 %79, ptr %52, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef %84, ptr noundef nonnull @.str.41, i64 noundef 27)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %99

92:                                               ; preds = %51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %99

99:                                               ; preds = %92, %31, %81, %40
  %.1 = phi i1 [ false, %81 ], [ false, %40 ], [ false, %31 ], [ %98, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %100

100:                                              ; preds = %99, %15
  %.0 = phi i1 [ %.1, %99 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer14DecryptPayloadEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderERKNS_19QuicEncryptedPacketEPcmPm(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = tail call { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %18 = load i8, ptr %17, align 2, !tbaa !169, !range !141, !noundef !142
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !170, !range !141, !noundef !142
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  %30 = tail call noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %14, i32 noundef %16, i1 noundef zeroext %19, i1 noundef zeroext %22, i1 noundef zeroext %25, i8 noundef signext %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !143
  store ptr %11, ptr %8, align 8, !tbaa !236
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !65
  %37 = load ptr, ptr %32, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext %34, i64 noundef %36, ptr %29, i64 %30, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %8, ptr noundef %4, ptr noundef %6, i64 noundef %5)
  br i1 %40, label %41, label %49

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load i8, ptr %44, align 8, !tbaa !270
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %45)
  br label %.critedge.thread

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.critedge.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %23, align 8, !tbaa !172
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %60, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %51, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(32) %53)
  %.pre = load ptr, ptr %23, align 8
  %59 = icmp eq ptr %.pre, null
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i1 [ %59, %54 ], [ true, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %63 = load i8, ptr %62, align 1, !tbaa !271
  %64 = icmp eq i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  %or.cond = select i1 %64, i1 %67, i1 false
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 32
  %or.cond41 = select i1 %or.cond, i1 %69, i1 false
  %or.cond43 = select i1 %or.cond41, i1 %61, i1 false
  br i1 %or.cond43, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %60
  %70 = load ptr, ptr %50, align 8, !tbaa !68
  %71 = load i8, ptr %33, align 8, !tbaa !176
  %72 = load i64, ptr %35, align 8, !tbaa !143
  store ptr %11, ptr %9, align 8, !tbaa !236
  %.sroa.511.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %.sroa.511.0..sroa_idx12, align 8, !tbaa !65
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext %71, i64 noundef %72, ptr %29, i64 %30, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %9, ptr noundef %4, ptr noundef %6, i64 noundef %5)
  br i1 %76, label %77, label %.critedge.thread

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = load i8, ptr %62, align 1, !tbaa !271
  %81 = load ptr, ptr %79, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %85 = load i8, ptr %84, align 2, !tbaa !272, !range !141, !noundef !142
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr null, ptr %50, align 8, !tbaa !68
  %89 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %88, ptr %31, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %87
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %87, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %93 = load i8, ptr %62, align 1, !tbaa !271
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %93, ptr %94, align 8, !tbaa !270
  store i8 0, ptr %62, align 1, !tbaa !271
  br label %.critedge.thread

95:                                               ; preds = %77
  %96 = load ptr, ptr %31, align 8, !tbaa !68
  %97 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %97, ptr %31, align 8, !tbaa !68
  store ptr %96, ptr %50, align 8, !tbaa !68
  %98 = load i8, ptr %62, align 1, !tbaa !271
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load i8, ptr %99, align 8, !tbaa !270
  store i8 %100, ptr %62, align 1, !tbaa !271
  store i8 %98, ptr %99, align 8, !tbaa !270
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %60, %.critedge, %95, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %49, %41
  %.035 = phi i1 [ true, %41 ], [ false, %49 ], [ true, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ true, %95 ], [ false, %.critedge ], [ false, %60 ]
  ret i1 %.035
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer26ProcessAuthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %6 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef 1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.42, i64 noundef 29)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %86

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 31
  %22 = load i8, ptr %4, align 1, !tbaa !14
  br i1 %21, label %23, label %36

23:                                               ; preds = %18
  %24 = icmp ugt i8 %22, 1
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.43, i64 noundef 28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %86

36:                                               ; preds = %18
  %37 = icmp ugt i8 %22, 7
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.43, i64 noundef 28)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %43, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %86

49:                                               ; preds = %36, %23
  %50 = and i8 %22, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %50, ptr %51, align 1, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %53 = lshr i8 %22, 2
  store i8 %53, ptr %52, align 1, !tbaa !273
  %54 = and i8 %22, 2
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %73

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %56 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.44, i64 noundef 49)
  br label %.critedge

62:                                               ; preds = %55
  %63 = load i8, ptr %5, align 1, !tbaa !14
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %.not10 = icmp ugt i64 %66, %64
  br i1 %.not10, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef %70, ptr noundef nonnull @.str.45, i64 noundef 70)
  br label %.critedge

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %.pre = load i8, ptr %51, align 1, !tbaa !135, !range !141
  br label %73

73:                                               ; preds = %._crit_edge, %72
  %74 = phi i64 [ %66, %72 ], [ %.pre11, %._crit_edge ]
  %75 = phi i8 [ %.pre, %72 ], [ %50, %._crit_edge ]
  %76 = trunc i64 %74 to i8
  %77 = and i8 %76, 7
  %78 = shl nuw i8 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %78, ptr %79, align 2, !tbaa !274
  br label %86

.critedge:                                        ; preds = %57, %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %80, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(408) %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %86

86:                                               ; preds = %.critedge, %73, %38, %25, %7
  %.09 = phi i1 [ false, %25 ], [ true, %73 ], [ false, %38 ], [ false, %7 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer19SetLastPacketNumberERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !170, !range !141, !noundef !142
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i8 %8, %10
  br i1 %.not, label %75, label %11

11:                                               ; preds = %6
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %73, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %22, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp eq i8 %10, %26
  br i1 %27, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i8 %10, %33
  br i1 %29, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i, label %28, label %.loopexit.i.i, !llvm.loop !277

.loopexit.i.i:                                    ; preds = %31, %.lr.ph.i.i.i.i, %12
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %10, ptr %37, align 8, !tbaa !278
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %38, align 8, !tbaa !280
  %39 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %19, i64 noundef %16, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i13, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.sink = phi ptr [ %68, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i13 ], [ %36, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %72, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i13 ], [ %40, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %28, %23, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %24, %23 ], [ %39, %.loopexit.i.i ], [ %30, %28 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %14, ptr %.1.i.i, align 8, !tbaa !65
  %41 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1, !tbaa !174, !range !141, !noundef !142
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i64, ptr %44, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i8, ptr %9, align 8, !tbaa !14
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = urem i64 %48, %50
  %52 = load ptr, ptr %46, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !276
  %.not.i.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i7, label %.loopexit.i.i12, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %54, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = icmp eq i8 %47, %58
  br i1 %59, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit16, label %.lr.ph.i.i.i.i8

60:                                               ; preds = %63
  %61 = icmp eq i8 %47, %65
  br i1 %61, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit16, label %.lr.ph.i.i.i.i8, !llvm.loop !277

.lr.ph.i.i.i.i8:                                  ; preds = %55, %60
  %.020.i.i.i.i9 = phi ptr [ %62, %60 ], [ %56, %55 ]
  %62 = load ptr, ptr %.020.i.i.i.i9, align 8, !tbaa !72
  %.not18.i.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not18.i.i.i.i10, label %.loopexit.i.i12, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i64
  %67 = urem i64 %66, %50
  %.not19.i.i.i.i11 = icmp eq i64 %67, %51
  br i1 %.not19.i.i.i.i11, label %60, label %.loopexit.i.i12, !llvm.loop !277

.loopexit.i.i12:                                  ; preds = %63, %.lr.ph.i.i.i.i8, %43
  %68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 %47, ptr %69, align 8, !tbaa !278
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %70, align 8, !tbaa !280
  %71 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %51, i64 noundef %48, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit16 unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i13

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i13: ; preds = %.loopexit.i.i12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit16: ; preds = %60, %55, %.loopexit.i.i12
  %.pn.i.i14 = phi ptr [ %56, %55 ], [ %71, %.loopexit.i.i12 ], [ %62, %60 ]
  %.1.i.i15 = getelementptr inbounds nuw i8, ptr %.pn.i.i14, i64 16
  store i64 %45, ptr %.1.i.i15, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit16, %11
  %74 = load i8, ptr %7, align 8, !tbaa !176
  store i8 %74, ptr %9, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %73, %6, %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %77, ptr %78, align 8, !tbaa !275
  %79 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1, !tbaa !174, !range !141, !noundef !142
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = tail call i64 @llvm.umax.i64(i64 %77, i64 %83)
  store i64 %84, ptr %82, align 8, !tbaa !281
  br label %85

85:                                               ; preds = %81, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer16ProcessFrameDataEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.net::QuicStreamFrame", align 8
  %7 = alloca %"struct.net::QuicAckFrame", align 8
  %8 = alloca %"struct.net::QuicPaddingFrame", align 4
  %9 = alloca %"struct.net::QuicRstStreamFrame", align 8
  %10 = alloca %"struct.net::QuicConnectionCloseFrame", align 8
  %11 = alloca %"struct.net::QuicGoAwayFrame", align 8
  %12 = alloca %"struct.net::QuicWindowUpdateFrame", align 8
  %13 = alloca %"struct.net::QuicBlockedFrame", align 4
  %14 = alloca %"struct.net::QuicStopWaitingFrame", align 8
  %15 = alloca %"struct.net::QuicPingFrame", align 1
  %16 = alloca %"struct.net::QuicPathCloseFrame", align 1
  %17 = tail call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %17, label %34, label %.preheader

.preheader:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.46, i64 noundef 21)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 48, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %.loopexit

45:                                               ; preds = %.preheader, %select.unfold
  %.122 = phi i1 [ %.223, %select.unfold ], [ undef, %.preheader ]
  %46 = call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %48 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %22, align 8, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %50, ptr noundef nonnull @.str.47, i64 noundef 26)
  store i32 4, ptr %18, align 8, !tbaa !92
  %52 = load ptr, ptr %19, align 8, !tbaa !93
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %.thread

56:                                               ; preds = %47
  %57 = load i8, ptr %5, align 1, !tbaa !14
  %.not = icmp ult i8 %57, 32
  br i1 %.not, label %108, label %58

58:                                               ; preds = %56
  %.not32 = icmp sgt i8 %57, -1
  br i1 %.not32, label %77, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @_ZN3net15QuicStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %60 = load i8, ptr %5, align 1, !tbaa !14
  %61 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessStreamFrameEPNS_14QuicDataReaderEhPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, i8 noundef zeroext %60, ptr noundef nonnull %6)
          to label %62 unwind label %68

62:                                               ; preds = %59
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  store i32 46, ptr %18, align 8, !tbaa !92
  %64 = load ptr, ptr %19, align 8, !tbaa !93
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit unwind label %68

68:                                               ; preds = %63, %70, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %278

70:                                               ; preds = %62
  %71 = load ptr, ptr %19, align 8, !tbaa !93
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %76 unwind label %68

76:                                               ; preds = %70
  %not. = xor i1 %75, true
  %.122. = select i1 %not., i1 true, i1 %.122
  %. = select i1 %75, i32 2, i32 1
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit, !llvm.loop !282

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit: ; preds = %63, %76
  %.324 = phi i1 [ %.122., %76 ], [ false, %63 ]
  %.1 = phi i32 [ %., %76 ], [ 1, %63 ]
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %select.unfold

77:                                               ; preds = %58
  %.not33 = icmp samesign ult i8 %57, 64
  br i1 %.not33, label %101, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #26
  call void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7)
  %79 = load i32, ptr %20, align 4, !tbaa !67
  %80 = icmp slt i32 %79, 34
  %81 = load i8, ptr %5, align 1, !tbaa !14
  br i1 %80, label %82, label %87

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN3net10QuicFramer15ProcessAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, i8 noundef zeroext %81, ptr noundef nonnull %7)
          to label %84 unwind label %85

84:                                               ; preds = %82
  br i1 %83, label %94, label %.invoke

85:                                               ; preds = %.invoke, %94, %87, %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #26
  br label %278

87:                                               ; preds = %78
  %88 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, i8 noundef zeroext %81, ptr noundef nonnull %7)
          to label %89 unwind label %85

89:                                               ; preds = %87
  br i1 %88, label %94, label %.invoke

.invoke:                                          ; preds = %89, %84
  store i32 9, ptr %18, align 8, !tbaa !92
  %90 = load ptr, ptr %19, align 8, !tbaa !93
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53 unwind label %85

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %19, align 8, !tbaa !93
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %100 unwind label %85

100:                                              ; preds = %94
  %not.78 = xor i1 %99, true
  %.122.35 = select i1 %not.78, i1 true, i1 %.122
  %.36 = select i1 %99, i32 2, i32 1
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53, !llvm.loop !282

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53: ; preds = %.invoke, %100
  %.425 = phi i1 [ %.122.35, %100 ], [ false, %.invoke ]
  %.2 = phi i32 [ %.36, %100 ], [ 1, %.invoke ]
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #26
  br label %select.unfold

101:                                              ; preds = %77
  %102 = load i64, ptr %22, align 8, !tbaa !11
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %102, ptr noundef nonnull @.str.48, i64 noundef 19)
  store i32 4, ptr %18, align 8, !tbaa !92
  %104 = load ptr, ptr %19, align 8, !tbaa !93
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %.thread

108:                                              ; preds = %56
  switch i8 %57, label %271 [
    i8 0, label %109
    i8 1, label %117
    i8 2, label %131
    i8 3, label %156
    i8 4, label %181
    i8 5, label %202
    i8 6, label %218
    i8 7, label %249
    i8 8, label %255
  ]

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %110 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !283
  %112 = load ptr, ptr %19, align 8, !tbaa !93
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %.thread

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN3net18QuicRstStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %118 = call noundef zeroext i1 @_ZN3net10QuicFramer21ProcessRstStreamFrameEPNS_14QuicDataReaderEPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  store i32 6, ptr %18, align 8, !tbaa !92
  %120 = load ptr, ptr %19, align 8, !tbaa !93
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %19, align 8, !tbaa !93
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %not.86 = xor i1 %129, true
  %.122.37 = select i1 %not.86, i1 true, i1 %.122
  %.38 = select i1 %129, i32 2, i32 1
  br label %130, !llvm.loop !282

130:                                              ; preds = %124, %119
  %.526 = phi i1 [ false, %119 ], [ %.122.37, %124 ]
  %.3 = phi i32 [ 1, %119 ], [ %.38, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %select.unfold

131:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  call void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %132 = invoke noundef zeroext i1 @_ZN3net10QuicFramer27ProcessConnectionCloseFrameEPNS_14QuicDataReaderEPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %133 unwind label %139

133:                                              ; preds = %131
  br i1 %132, label %145, label %134

134:                                              ; preds = %133
  store i32 7, ptr %18, align 8, !tbaa !92
  %135 = load ptr, ptr %19, align 8, !tbaa !93
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit55 unwind label %139

139:                                              ; preds = %134, %145, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %31, align 8, !tbaa !70
  %142 = icmp eq ptr %141, %32
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %33, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN3net24QuicConnectionCloseFrameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #27
  br label %_ZN3net24QuicConnectionCloseFrameD2Ev.exit

_ZN3net24QuicConnectionCloseFrameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %278

145:                                              ; preds = %133
  %146 = load ptr, ptr %19, align 8, !tbaa !93
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %151 unwind label %139

151:                                              ; preds = %145
  %not.85 = xor i1 %150, true
  %.122.39 = select i1 %not.85, i1 true, i1 %.122
  %.40 = select i1 %150, i32 2, i32 1
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit55, !llvm.loop !282

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit55: ; preds = %134, %151
  %.627 = phi i1 [ %.122.39, %151 ], [ false, %134 ]
  %.4 = phi i32 [ %.40, %151 ], [ 1, %134 ]
  %152 = load ptr, ptr %31, align 8, !tbaa !70
  %153 = icmp eq ptr %152, %32
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit55
  %154 = load i64, ptr %33, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN3net24QuicConnectionCloseFrameD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit55
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZN3net24QuicConnectionCloseFrameD2Ev.exit58

_ZN3net24QuicConnectionCloseFrameD2Ev.exit58:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %select.unfold

156:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  call void @_ZN3net15QuicGoAwayFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %157 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessGoAwayFrameEPNS_14QuicDataReaderEPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
          to label %158 unwind label %164

158:                                              ; preds = %156
  br i1 %157, label %170, label %159

159:                                              ; preds = %158
  store i32 8, ptr %18, align 8, !tbaa !92
  %160 = load ptr, ptr %19, align 8, !tbaa !93
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit59 unwind label %164

164:                                              ; preds = %159, %170, %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %28, align 8, !tbaa !70
  %167 = icmp eq ptr %166, %29
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %164
  %168 = load i64, ptr %30, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN3net15QuicGoAwayFrameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #27
  br label %_ZN3net15QuicGoAwayFrameD2Ev.exit

_ZN3net15QuicGoAwayFrameD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %278

170:                                              ; preds = %158
  %171 = load ptr, ptr %19, align 8, !tbaa !93
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %176 unwind label %164

176:                                              ; preds = %170
  %not.84 = xor i1 %175, true
  %.122.41 = select i1 %not.84, i1 true, i1 %.122
  %.42 = select i1 %175, i32 2, i32 1
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit59, !llvm.loop !282

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit59: ; preds = %159, %176
  %.728 = phi i1 [ %.122.41, %176 ], [ false, %159 ]
  %.5 = phi i32 [ %.42, %176 ], [ 1, %159 ]
  %177 = load ptr, ptr %28, align 8, !tbaa !70
  %178 = icmp eq ptr %177, %29
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit59
  %179 = load i64, ptr %30, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN3net15QuicGoAwayFrameD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit59
  call void @_ZdlPv(ptr noundef %177) #27
  br label %_ZN3net15QuicGoAwayFrameD2Ev.exit64

_ZN3net15QuicGoAwayFrameD2Ev.exit64:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %select.unfold

181:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %182 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12)
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %22, align 8, !tbaa !11
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %184, ptr noundef nonnull @.str.49, i64 noundef 25)
  br label %191

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %27)
  br i1 %187, label %_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE.exit, label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %22, align 8, !tbaa !11
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %189, ptr noundef nonnull @.str.78, i64 noundef 34)
  br label %191

191:                                              ; preds = %188, %183
  store i32 57, ptr %18, align 8, !tbaa !92
  %192 = load ptr, ptr %19, align 8, !tbaa !93
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %201

_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE.exit: ; preds = %186
  %196 = load ptr, ptr %19, align 8, !tbaa !93
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %not.83 = xor i1 %200, true
  %.122.43 = select i1 %not.83, i1 true, i1 %.122
  %.44 = select i1 %200, i32 2, i32 1
  br label %201, !llvm.loop !282

201:                                              ; preds = %_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE.exit, %191
  %.829 = phi i1 [ false, %191 ], [ %.122.43, %_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE.exit ]
  %.6 = phi i32 [ 1, %191 ], [ %.44, %_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %select.unfold

202:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %203 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %13)
  br i1 %203, label %211, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %22, align 8, !tbaa !11
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %205, ptr noundef nonnull @.str.49, i64 noundef 25)
  store i32 58, ptr %18, align 8, !tbaa !92
  %207 = load ptr, ptr %19, align 8, !tbaa !93
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %217

211:                                              ; preds = %202
  %212 = load ptr, ptr %19, align 8, !tbaa !93
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 160
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %not.82 = xor i1 %216, true
  %.122.45 = select i1 %not.82, i1 true, i1 %.122
  %.46 = select i1 %216, i32 2, i32 1
  br label %217, !llvm.loop !282

217:                                              ; preds = %211, %204
  %.930 = phi i1 [ false, %204 ], [ %.122.45, %211 ]
  %.7 = phi i32 [ 1, %204 ], [ %.46, %211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %select.unfold

218:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  call void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %219 = load i32, ptr %20, align 4, !tbaa !67
  %220 = icmp slt i32 %219, 34
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %23, i64 noundef 1)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %.noexc
  %224 = load i64, ptr %22, align 8, !tbaa !11
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %224, ptr noundef nonnull @.str.69, i64 noundef 45)
          to label %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread unwind label %237

226:                                              ; preds = %.noexc, %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !65
  %227 = load i8, ptr %24, align 1, !tbaa !171
  %228 = sext i8 %227 to i64
  %229 = invoke noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %228)
          to label %.noexc67 unwind label %237

.noexc67:                                         ; preds = %226
  br i1 %229, label %239, label %230

230:                                              ; preds = %.noexc67
  %231 = load i64, ptr %22, align 8, !tbaa !11
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %231, ptr noundef nonnull @.str.70, i64 noundef 35)
          to label %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit unwind label %237

_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread

_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread: ; preds = %223, %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit
  store i32 60, ptr %18, align 8, !tbaa !92
  %233 = load ptr, ptr %19, align 8, !tbaa !93
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70 unwind label %237

237:                                              ; preds = %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread, %230, %226, %223, %221, %239
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %278

239:                                              ; preds = %.noexc67
  %240 = load i64, ptr %25, align 8, !tbaa !143
  %241 = load i64, ptr %4, align 8, !tbaa !65
  %242 = sub i64 %240, %241
  store i64 %242, ptr %26, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %243 = load ptr, ptr %19, align 8, !tbaa !93
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %248 unwind label %237

248:                                              ; preds = %239
  %not.81 = xor i1 %247, true
  %.122.47 = select i1 %not.81, i1 true, i1 %.122
  %.48 = select i1 %247, i32 2, i32 1
  br label %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70, !llvm.loop !282

_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70: ; preds = %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread, %248
  %.1031 = phi i1 [ %.122.47, %248 ], [ false, %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread ]
  %.8 = phi i32 [ %.48, %248 ], [ 1, %_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE.exit.thread ]
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %select.unfold

249:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  %250 = load ptr, ptr %19, align 8, !tbaa !93
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  br i1 %254, label %select.unfold, label %.thread87

.thread87:                                        ; preds = %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %.loopexit

255:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  %256 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %16, i64 noundef 1)
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %22, align 8, !tbaa !11
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %258, ptr noundef nonnull @.str.79, i64 noundef 23)
  store i32 78, ptr %18, align 8, !tbaa !92
  %260 = load ptr, ptr %19, align 8, !tbaa !93
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %270

264:                                              ; preds = %255
  %265 = load ptr, ptr %19, align 8, !tbaa !93
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 168
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %not.79 = xor i1 %269, true
  %.122.51 = select i1 %not.79, i1 true, i1 %.122
  %.52 = select i1 %269, i32 2, i32 1
  br label %270, !llvm.loop !282

270:                                              ; preds = %264, %257
  %.12 = phi i1 [ false, %257 ], [ %.122.51, %264 ]
  %.10 = phi i32 [ 1, %257 ], [ %.52, %264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  br label %select.unfold

271:                                              ; preds = %108
  %272 = load i64, ptr %22, align 8, !tbaa !11
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %272, ptr noundef nonnull @.str.48, i64 noundef 19)
  store i32 4, ptr %18, align 8, !tbaa !92
  %274 = load ptr, ptr %19, align 8, !tbaa !93
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %.thread

.thread:                                          ; preds = %101, %271, %109, %49
  %.223.ph = phi i1 [ false, %49 ], [ true, %109 ], [ false, %271 ], [ false, %101 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %.loopexit

select.unfold:                                    ; preds = %249, %270, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70, %217, %201, %_ZN3net15QuicGoAwayFrameD2Ev.exit64, %_ZN3net24QuicConnectionCloseFrameD2Ev.exit58, %130, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit
  %.223 = phi i1 [ %.324, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit ], [ %.425, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53 ], [ %.12, %270 ], [ %.1031, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70 ], [ %.930, %217 ], [ %.829, %201 ], [ %.728, %_ZN3net15QuicGoAwayFrameD2Ev.exit64 ], [ %.627, %_ZN3net24QuicConnectionCloseFrameD2Ev.exit58 ], [ %.526, %130 ], [ %.122, %249 ]
  %.020 = phi i32 [ %.1, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit ], [ %.2, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit53 ], [ %.10, %270 ], [ %.8, %_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE.exit70 ], [ %.7, %217 ], [ %.6, %201 ], [ %.5, %_ZN3net15QuicGoAwayFrameD2Ev.exit64 ], [ %.4, %_ZN3net24QuicConnectionCloseFrameD2Ev.exit58 ], [ %.3, %130 ], [ 2, %249 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %switch = icmp eq i32 %.020, 1
  br i1 %switch, label %.loopexit, label %45

278:                                              ; preds = %237, %_ZN3net15QuicGoAwayFrameD2Ev.exit, %_ZN3net24QuicConnectionCloseFrameD2Ev.exit, %85, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %86, %85 ], [ %238, %237 ], [ %165, %_ZN3net15QuicGoAwayFrameD2Ev.exit ], [ %140, %_ZN3net24QuicConnectionCloseFrameD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %45, %select.unfold, %.thread87, %.thread, %34
  %.021 = phi i1 [ false, %34 ], [ %.223.ph, %.thread ], [ true, %.thread87 ], [ true, %45 ], [ %.223, %select.unfold ]
  ret i1 %.021
}

declare void @_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 4) i8 @_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE(i8 noundef signext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %switch.tableidx = add i8 %0, -1
  %3 = icmp ult i8 %switch.tableidx, 6
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %1
  %5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %5, label %6, label %.critedge9

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #26
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.38, i64 noundef 27)
          to label %.critedge unwind label %9

.critedge:                                        ; preds = %6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  br label %.critedge9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #26
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #26
  resume { ptr, i32 } %10

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %11 to i48
  %switch.downshift = lshr i48 3298568438016, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %.critedge9

.critedge9:                                       ; preds = %switch.lookup, %.critedge, %4
  %.0 = phi i8 [ 3, %4 ], [ 3, %.critedge ], [ %switch.masked, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef signext %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = sub i64 %5, %7
  %9 = sext i8 %0 to i64
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  switch i8 %0, label %24 [
    i8 1, label %12
    i8 2, label %15
    i8 4, label %18
    i8 6, label %21
  ]

12:                                               ; preds = %11
  %13 = trunc i64 %1 to i8
  %14 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %13)
  br label %24

15:                                               ; preds = %11
  %16 = trunc i64 %1 to i16
  %17 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %16)
  br label %24

18:                                               ; preds = %11
  %19 = trunc i64 %1 to i32
  %20 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %19)
  br label %24

21:                                               ; preds = %11
  %22 = and i64 %1, 281474976710655
  %23 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  br label %24

24:                                               ; preds = %11, %3, %21, %18, %15, %12
  %.0 = phi i1 [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ false, %3 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN3net10QuicFramer26CalculateTimestampFromWireEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i64, ptr %3, align 8, !tbaa !199
  %5 = and i64 %4, -4294967296
  %6 = add i64 %5, -4294967296
  %7 = add i64 %5, 4294967296
  %8 = zext i32 %1 to i64
  %9 = or disjoint i64 %5, %8
  %10 = or disjoint i64 %6, %8
  %11 = or disjoint i64 %7, %8
  %12 = icmp ult i64 %4, %10
  %13 = sub nuw i64 %10, %4
  %14 = sub nuw i64 %4, %10
  %.0.i.i = select i1 %12, i64 %13, i64 %14
  %15 = icmp ult i64 %4, %11
  %16 = sub nuw i64 %11, %4
  %17 = sub nuw i64 %4, %11
  %.0.i6.i = select i1 %15, i64 %16, i64 %17
  %18 = icmp ult i64 %.0.i.i, %.0.i6.i
  %19 = select i1 %18, i64 %10, i64 %11
  %20 = icmp ult i64 %4, %9
  %21 = sub nuw i64 %9, %4
  %22 = sub nuw i64 %4, %9
  %.0.i.i9 = select i1 %20, i64 %21, i64 %22
  %23 = icmp ult i64 %4, %19
  %24 = sub nuw i64 %19, %4
  %25 = sub nuw i64 %4, %19
  %.0.i6.i10 = select i1 %23, i64 %24, i64 %25
  %26 = icmp ult i64 %.0.i.i9, %.0.i6.i10
  %27 = select i1 %26, i64 %9, i64 %19
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %27, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer11IsValidPathEhPm(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !285
  %.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit56, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp eq i8 %1, %11
  br i1 %12, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit, label %8, !llvm.loop !286

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit56, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp eq i8 %1, %25
  br i1 %26, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i8 %1, %32
  br i1 %28, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %27
  %.020.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit56, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i.i, label %27, label %.loopexit56, !llvm.loop !287

.loopexit56:                                      ; preds = %.lr.ph.i.i.i.i.i, %30, %8, %13
  %35 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1, !tbaa !174, !range !141, !noundef !142
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !27
  %39 = icmp eq i8 %1, %38
  br i1 %36, label %40, label %99

40:                                               ; preds = %.loopexit56
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load i64, ptr %42, align 8, !tbaa !281
  br label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i64, ptr %46, align 8, !tbaa !288
  %.not.not.i.i.i8 = icmp eq i64 %47, 0
  br i1 %.not.not.i.i.i8, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %50

50:                                               ; preds = %51, %48
  %.sroa.06.0.in.i.i.i15 = phi ptr [ %49, %48 ], [ %.sroa.06.0.i.i.i16, %51 ]
  %.sroa.06.0.i.i.i16 = load ptr, ptr %.sroa.06.0.in.i.i.i15, align 8, !tbaa !72
  %.not.i.i.i17 = icmp eq ptr %.sroa.06.0.i.i.i16, null
  br i1 %.not.i.i.i17, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i16, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = icmp eq i8 %1, %53
  br i1 %54, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit, label %50, !llvm.loop !289

55:                                               ; preds = %44
  %56 = zext i8 %1 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = urem i64 %56, %58
  %60 = load ptr, ptr %45, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  %.not.i.i.i.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %62, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i8 %1, %66
  br i1 %67, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i10

68:                                               ; preds = %71
  %69 = icmp eq i8 %1, %73
  br i1 %69, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !277

.lr.ph.i.i.i.i.i10:                               ; preds = %63, %68
  %.020.i.i.i.i.i11 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i.i11, align 8, !tbaa !72
  %.not18.i.i.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i.i12, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i64
  %75 = urem i64 %74, %58
  %.not19.i.i.i.i.i13 = icmp eq i64 %75, %59
  br i1 %.not19.i.i.i.i.i13, label %68, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, !llvm.loop !277

_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit: ; preds = %51
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8, !tbaa !26
  %.pre72 = load ptr, ptr %45, align 8, !tbaa !24
  %.pre73 = zext i8 %1 to i64
  %.pre74 = urem i64 %.pre73, %.pre71
  br label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit: ; preds = %68, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit, %63
  %.pre-phi75 = phi i64 [ %.pre74, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit ], [ %59, %63 ], [ %59, %68 ]
  %.pre-phi = phi i64 [ %.pre73, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit ], [ %56, %63 ], [ %56, %68 ]
  %76 = phi ptr [ %.pre72, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit ], [ %60, %63 ], [ %60, %68 ]
  %77 = phi i64 [ %.pre71, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit.loopexit ], [ %58, %63 ], [ %58, %68 ]
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %.pre-phi75
  %79 = load ptr, ptr %78, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = icmp eq i8 %1, %83
  br i1 %84, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i8 %1, %90
  br i1 %86, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.020.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i64
  %92 = urem i64 %91, %77
  %.not19.i.i.i.i = icmp eq i64 %92, %.pre-phi75
  br i1 %.not19.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !277

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit
  %93 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 %1, ptr %94, align 8, !tbaa !278
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %95, align 8, !tbaa !280
  %96 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %.pre-phi75, i64 noundef %.pre-phi, ptr noundef nonnull %93, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i35, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.sink = phi ptr [ %152, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i35 ], [ %93, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %156, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i35 ], [ %97, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %85, %80, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %81, %80 ], [ %96, %.loopexit.i.i ], [ %87, %85 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %98 = load i64, ptr %.1.i.i, align 8, !tbaa !65
  br label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split

99:                                               ; preds = %.loopexit56
  br i1 %39, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load i64, ptr %101, align 8, !tbaa !275
  br label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i64, ptr %105, align 8, !tbaa !288
  %.not.not.i.i.i18 = icmp eq i64 %106, 0
  br i1 %.not.not.i.i.i18, label %107, label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %109

109:                                              ; preds = %110, %107
  %.sroa.06.0.in.i.i.i25 = phi ptr [ %108, %107 ], [ %.sroa.06.0.i.i.i26, %110 ]
  %.sroa.06.0.i.i.i26 = load ptr, ptr %.sroa.06.0.in.i.i.i25, align 8, !tbaa !72
  %.not.i.i.i27 = icmp eq ptr %.sroa.06.0.i.i.i26, null
  br i1 %.not.i.i.i27, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i26, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = icmp eq i8 %1, %112
  br i1 %113, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit, label %109, !llvm.loop !289

114:                                              ; preds = %103
  %115 = zext i8 %1 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = urem i64 %115, %117
  %119 = load ptr, ptr %104, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !276
  %.not.i.i.i.i.i19 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %121, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = icmp eq i8 %1, %125
  br i1 %126, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28, label %.lr.ph.i.i.i.i.i20

127:                                              ; preds = %130
  %128 = icmp eq i8 %1, %132
  br i1 %128, label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28, label %.lr.ph.i.i.i.i.i20, !llvm.loop !277

.lr.ph.i.i.i.i.i20:                               ; preds = %122, %127
  %.020.i.i.i.i.i21 = phi ptr [ %129, %127 ], [ %123, %122 ]
  %129 = load ptr, ptr %.020.i.i.i.i.i21, align 8, !tbaa !72
  %.not18.i.i.i.i.i22 = icmp eq ptr %129, null
  br i1 %.not18.i.i.i.i.i22, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i20
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i64
  %134 = urem i64 %133, %117
  %.not19.i.i.i.i.i23 = icmp eq i64 %134, %118
  br i1 %.not19.i.i.i.i.i23, label %127, label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, !llvm.loop !277

_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit: ; preds = %110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre69 = load ptr, ptr %104, align 8, !tbaa !24
  %.pre76 = zext i8 %1 to i64
  %.pre78 = urem i64 %.pre76, %.pre
  br label %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28

_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28: ; preds = %127, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit, %122
  %.pre-phi79 = phi i64 [ %.pre78, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit ], [ %118, %122 ], [ %118, %127 ]
  %.pre-phi77 = phi i64 [ %.pre76, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit ], [ %115, %122 ], [ %115, %127 ]
  %135 = phi ptr [ %.pre69, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit ], [ %119, %122 ], [ %119, %127 ]
  %136 = phi i64 [ %.pre, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28.loopexit ], [ %117, %122 ], [ %117, %127 ]
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %.pre-phi79
  %138 = load ptr, ptr %137, align 8, !tbaa !276
  %.not.i.i.i.i29 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i29, label %.loopexit.i.i34, label %139

139:                                              ; preds = %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28
  %140 = load ptr, ptr %138, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = icmp eq i8 %1, %142
  br i1 %143, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38, label %.lr.ph.i.i.i.i30

144:                                              ; preds = %147
  %145 = icmp eq i8 %1, %149
  br i1 %145, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38, label %.lr.ph.i.i.i.i30, !llvm.loop !277

.lr.ph.i.i.i.i30:                                 ; preds = %139, %144
  %.020.i.i.i.i31 = phi ptr [ %146, %144 ], [ %140, %139 ]
  %146 = load ptr, ptr %.020.i.i.i.i31, align 8, !tbaa !72
  %.not18.i.i.i.i32 = icmp eq ptr %146, null
  br i1 %.not18.i.i.i.i32, label %.loopexit.i.i34, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i30
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i64
  %151 = urem i64 %150, %136
  %.not19.i.i.i.i33 = icmp eq i64 %151, %.pre-phi79
  br i1 %.not19.i.i.i.i33, label %144, label %.loopexit.i.i34, !llvm.loop !277

.loopexit.i.i34:                                  ; preds = %147, %.lr.ph.i.i.i.i30, %_ZN4base11ContainsKeyISt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEhEEbRKT_RKT0_.exit28
  %152 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %152, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i8 %1, ptr %153, align 8, !tbaa !278
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %154, align 8, !tbaa !280
  %155 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 noundef %.pre-phi79, i64 noundef %.pre-phi77, ptr noundef nonnull %152, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38 unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i35

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i35: ; preds = %.loopexit.i.i34
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38: ; preds = %144, %139, %.loopexit.i.i34
  %.pn.i.i36 = phi ptr [ %140, %139 ], [ %155, %.loopexit.i.i34 ], [ %146, %144 ]
  %.1.i.i37 = getelementptr inbounds nuw i8, ptr %.pn.i.i36, i64 16
  %157 = load i64, ptr %.1.i.i37, align 8, !tbaa !65
  br label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split

_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split: ; preds = %130, %.lr.ph.i.i.i.i.i20, %109, %71, %.lr.ph.i.i.i.i.i10, %50, %114, %55, %41, %100, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %.sink88 = phi i64 [ %98, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit ], [ %157, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit38 ], [ %102, %100 ], [ %43, %41 ], [ 0, %55 ], [ 0, %114 ], [ 0, %50 ], [ 0, %.lr.ph.i.i.i.i.i10 ], [ 0, %71 ], [ 0, %109 ], [ 0, %.lr.ph.i.i.i.i.i20 ], [ 0, %130 ]
  store i64 %.sink88, ptr %2, align 8, !tbaa !65
  br label %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit: ; preds = %27, %9, %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split, %22
  %.0 = phi i1 [ false, %22 ], [ true, %_ZN4base11ContainsKeyISt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEEhEEbRKT_RKT0_.exit.sink.split ], [ false, %9 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %5, ptr %3, align 8, !tbaa !290
  %6 = call { ptr, i8 } @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKhSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIhLb0EEEEEEEESt4pairINS1_14_Node_iteratorIhLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = call noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net10QuicFramer29CalculatePacketNumberFromWireENS_22QuicPacketNumberLengthEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = sext i8 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = and i64 %6, 4294967288
  %8 = shl nuw i64 1, %7
  %9 = add i64 %2, 1
  %10 = sub nsw i64 0, %8
  %11 = and i64 %2, %10
  %12 = sub i64 %11, %8
  %13 = add i64 %11, %3
  %14 = add i64 %12, %3
  %15 = add i64 %13, %8
  %16 = icmp ult i64 %9, %14
  %17 = sub nuw i64 %14, %9
  %18 = sub nuw i64 %9, %14
  %.0.i.i = select i1 %16, i64 %17, i64 %18
  %19 = icmp ult i64 %9, %15
  %20 = sub nuw i64 %15, %9
  %21 = sub nuw i64 %9, %15
  %.0.i6.i = select i1 %19, i64 %20, i64 %21
  %22 = icmp ult i64 %.0.i.i, %.0.i6.i
  %23 = select i1 %22, i64 %14, i64 %15
  %24 = icmp ult i64 %9, %13
  %25 = sub nuw i64 %13, %9
  %26 = sub nuw i64 %9, %13
  %.0.i.i16 = select i1 %24, i64 %25, i64 %26
  %27 = icmp ult i64 %9, %23
  %28 = sub nuw i64 %23, %9
  %29 = sub nuw i64 %9, %23
  %.0.i6.i17 = select i1 %27, i64 %28, i64 %29
  %30 = icmp ult i64 %.0.i.i16, %.0.i6.i17
  %31 = select i1 %30, i64 %13, i64 %23
  ret i64 %31
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 1, 7) i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i64 %0, 256
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 65536
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, 4294967296
  %. = select i1 %6, i8 4, i8 6
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i8 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind noalias writable sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net10QuicFramer12AckFrameInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = invoke noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %81, label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

8:                                                ; preds = %5
  %9 = invoke ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = invoke ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader unwind label %21

.preheader:                                       ; preds = %10
  %.not46 = icmp eq ptr %9, %11
  br i1 %.not46, label %.preheader.._crit_edge50_crit_edge, label %.lr.ph49

.preheader.._crit_edge50_crit_edge:               ; preds = %.preheader
  %.pre = load i64, ptr %0, align 8, !tbaa !65
  br label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

._crit_edge50:                                    ; preds = %75, %.preheader.._crit_edge50_crit_edge
  %16 = phi i64 [ %.pre, %.preheader.._crit_edge50_crit_edge ], [ %.sroa.speculated28, %75 ]
  %.021.lcssa = phi i64 [ 0, %.preheader.._crit_edge50_crit_edge ], [ %79, %75 ]
  %17 = load i64, ptr %1, align 8, !tbaa !180
  %18 = sub i64 %17, %.021.lcssa
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %16, i64 %18)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !109
  br label %81

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.lr.ph49, %75
  %.02148 = phi i64 [ 0, %.lr.ph49 ], [ %79, %75 ]
  %.sroa.035.047 = phi ptr [ %9, %.lr.ph49 ], [ %80, %75 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.035.047, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.047, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %65, %23
  %29 = icmp eq i64 %.02148, 0
  br i1 %29, label %75, label %72

.lr.ph:                                           ; preds = %23, %65
  %30 = phi i64 [ %68, %65 ], [ %27, %23 ]
  %storemerge45 = phi i64 [ %67, %65 ], [ %25, %23 ]
  %31 = sub nuw i64 %30, %storemerge45
  %32 = icmp ugt i64 %31, 255
  %33 = xor i64 %storemerge45, -1
  %34 = add i64 %30, %33
  %35 = trunc i64 %34 to i8
  %36 = select i1 %32, i8 -1, i8 %35
  %37 = load ptr, ptr %13, align 8, !tbaa !121
  %.not10.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = icmp ult i64 %39, %storemerge45
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i64 %storemerge45, %44
  br i1 %45, label %.critedge.i, label %65

.critedge.i:                                      ; preds = %42, %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %42 ], [ %.19.i.i.i.i, %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i ], [ %14, %.lr.ph ]
  %46 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %storemerge45, ptr %47, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 0, ptr %48, align 8, !tbaa !205
  %49 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %50 unwind label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

50:                                               ; preds = %.noexc
  %51 = extractvalue { ptr, ptr } %49, 0
  %52 = extractvalue { ptr, ptr } %49, 1
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %50
  %.not.i.i.i4.i = icmp ne ptr %51, null
  %54 = icmp eq ptr %52, %14
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %54
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load i64, ptr %47, align 8, !tbaa !65
  %58 = load i64, ptr %56, align 8, !tbaa !65
  %59 = icmp ult i64 %57, %58
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %55, %53
  %60 = phi i1 [ true, %53 ], [ %59, %55 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %61 = load i64, ptr %15, align 8, !tbaa !124
  %62 = add i64 %61, 1
  store i64 %62, ptr %15, align 8, !tbaa !124
  br label %65

_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %.body

64:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %65

65:                                               ; preds = %64, %.thread.i.i, %42
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %42 ], [ %46, %.thread.i.i ], [ %51, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i8 %36, ptr %66, align 1, !tbaa !14
  %67 = add i64 %storemerge45, 256
  %68 = load i64, ptr %26, align 8, !tbaa !65
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !293

70:                                               ; preds = %.critedge.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %._crit_edge
  %73 = load i64, ptr %24, align 8, !tbaa !65
  %74 = sub i64 %73, %.02148
  br label %75

75:                                               ; preds = %._crit_edge, %72
  %76 = phi i64 [ %74, %72 ], [ 0, %._crit_edge ]
  %77 = load i64, ptr %0, align 8, !tbaa !65
  %.sroa.speculated28 = tail call i64 @llvm.umax.i64(i64 %77, i64 %76)
  store i64 %.sroa.speculated28, ptr %0, align 8, !tbaa !109
  %78 = load i64, ptr %26, align 8, !tbaa !65
  %79 = add i64 %78, -1
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.047) #29
  %.not = icmp eq ptr %80, %11
  br i1 %.not, label %._crit_edge50, label %23

81:                                               ; preds = %._crit_edge50, %5
  ret void

.body:                                            ; preds = %19, %70, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %21, %6
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %22, %21 ], [ %71, %70 ], [ %63, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  tail call void @_ZN3net10QuicFramer12AckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind noalias writable sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  tail call void @_ZN3net10QuicFramer15NewAckFrameInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = invoke noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  br i1 %6, label %51, label %10

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %52

10:                                               ; preds = %7
  %11 = invoke noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %14 unwind label %46

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %16) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !216
  %22 = call noundef i64 @llvm.usub.sat.i64(i64 %21, i64 %19)
  store i64 %22, ptr %0, align 8, !tbaa !207
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %16) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %30, %14
  %storemerge = phi ptr [ %23, %14 ], [ %45, %30 ]
  %.011 = phi i64 [ %19, %14 ], [ %44, %30 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZNK3net17PacketNumberQueue4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %26 unwind label %48

26:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %24, align 8, !tbaa !209
  %29 = icmp ult i64 %28, 255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.copyload.i.i.i) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = add i64 %.011, 254
  %36 = sub i64 %35, %34
  %37 = udiv i64 %36, 255
  %38 = add nuw nsw i64 %37, %28
  store i64 %38, ptr %24, align 8, !tbaa !209
  %39 = load i64, ptr %32, align 8, !tbaa !214
  %40 = call noundef i64 @llvm.usub.sat.i64(i64 %34, i64 %39)
  %41 = load i64, ptr %0, align 8, !tbaa !65
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %41, i64 %40)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !207
  %42 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.copyload.i.i.i) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.copyload.i.i.i) #29
  br label %25, !llvm.loop !294

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %50

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %51

50:                                               ; preds = %48, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %52

51:                                               ; preds = %.loopexit, %7
  ret void

52:                                               ; preds = %50, %8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %9, %8 ]
  call void @_ZN3net10QuicFramer15NewAckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK3net17PacketNumberQueue4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPathIdEPNS_14QuicDataReaderEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer27ProcessPacketSequenceNumberEPNS_14QuicDataReaderENS_22QuicPacketNumberLengthEmPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull %1, i8 noundef signext %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !tbaa !65
  %7 = sext i8 %2 to i64
  %8 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef %7)
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load i64, ptr %6, align 8, !tbaa !65
  %11 = shl nsw i64 %7, 3
  %12 = and i64 %11, 4294967288
  %13 = shl nuw i64 1, %12
  %14 = add i64 %3, 1
  %15 = sub nsw i64 0, %13
  %16 = and i64 %3, %15
  %17 = sub i64 %16, %13
  %18 = add i64 %10, %16
  %19 = add i64 %10, %17
  %20 = add i64 %18, %13
  %21 = icmp ult i64 %14, %19
  %22 = sub nuw i64 %19, %14
  %23 = sub nuw i64 %14, %19
  %.0.i.i.i = select i1 %21, i64 %22, i64 %23
  %24 = icmp ult i64 %14, %20
  %25 = sub nuw i64 %20, %14
  %26 = sub nuw i64 %14, %20
  %.0.i6.i.i = select i1 %24, i64 %25, i64 %26
  %27 = icmp ult i64 %.0.i.i.i, %.0.i6.i.i
  %28 = select i1 %27, i64 %19, i64 %20
  %29 = icmp ult i64 %14, %18
  %30 = sub nuw i64 %18, %14
  %31 = sub nuw i64 %14, %18
  %.0.i.i16.i = select i1 %29, i64 %30, i64 %31
  %32 = icmp ult i64 %14, %28
  %33 = sub nuw i64 %28, %14
  %34 = sub nuw i64 %14, %28
  %.0.i6.i17.i = select i1 %32, i64 %33, i64 %34
  %35 = icmp ult i64 %.0.i.i16.i, %.0.i6.i17.i
  %36 = select i1 %35, i64 %18, i64 %28
  store i64 %36, ptr %4, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret i1 %8
}

declare void @_ZN3net15QuicStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer18ProcessStreamFrameEPNS_14QuicDataReaderEhPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, i8 noundef zeroext %2, ptr noundef initializes((0, 5)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = and i8 %2, 3
  %7 = add nuw nsw i8 %6, 1
  %8 = and i8 %2, 32
  %.not29 = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = lshr i8 %2, 6
  %.lobit = and i8 %10, 1
  store i8 %.lobit, ptr %9, align 4, !tbaa !178
  store i32 0, ptr %3, align 8, !tbaa !94
  %11 = zext nneg i8 %7 to i64
  %12 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.49, i64 noundef 25)
  br label %53

18:                                               ; preds = %4
  %19 = lshr i8 %2, 2
  %20 = and i8 %19, 7
  %.not = icmp eq i8 %20, 0
  %narrow = add nuw nsw i8 %20, 1
  %spec.select = select i1 %.not, i8 0, i8 %narrow
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8, !tbaa !107
  %22 = zext nneg i8 %spec.select to i64
  %23 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %21, i64 noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.50, i64 noundef 22)
  br label %53

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not29, label %37, label %30

30:                                               ; preds = %29
  %31 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %35, ptr noundef nonnull @.str.51, i64 noundef 26)
  br label %52

37:                                               ; preds = %29
  %38 = tail call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %38)
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.51, i64 noundef 26)
  br label %52

45:                                               ; preds = %37, %30
  %46 = load ptr, ptr %5, align 8, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !265
  %50 = trunc i64 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %50, ptr %51, align 2, !tbaa !108
  br label %52

52:                                               ; preds = %45, %40, %32
  %.1 = phi i1 [ true, %45 ], [ false, %32 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %53

53:                                               ; preds = %52, %24, %13
  %.0 = phi i1 [ %.1, %52 ], [ false, %24 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer15ProcessAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = and i8 %2, 3
  %11 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = lshr i8 %2, 2
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %switch.gep78 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %14
  %switch.load79 = load i64, ptr %switch.gep78, align 8
  %15 = lshr i8 %2, 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 %16, ptr %17, align 2, !tbaa !295
  %18 = and i8 %2, 32
  %.not = icmp ne i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 97
  %20 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %19, i64 noundef 1)
  br i1 %20, label %26, label %21

21:                                               ; preds = %switch.lookup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.52, i64 noundef 49)
  br label %95

26:                                               ; preds = %switch.lookup
  %27 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %switch.load79)
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.53, i64 noundef 32)
  br label %95

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %34 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %38, ptr noundef nonnull @.str.54, i64 noundef 30)
  br label %94

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8, !tbaa !65
  %42 = icmp eq i64 %41, 4396972769280
  %spec.select = select i1 %42, i64 9223372036854775807, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !296
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %spec.select, ptr %44, align 8, !tbaa !199
  %45 = call noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %brmerge.not = and i1 %.not, %45
  br i1 %brmerge.not, label %46, label %94

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %47 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef %51, ptr noundef nonnull @.str.55, i64 noundef 41)
  br label %93

53:                                               ; preds = %46
  %54 = load i8, ptr %5, align 1, !tbaa !14
  %.not5471.not = icmp eq i8 %54, 0
  br i1 %.not5471.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = load i64, ptr %3, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %57

57:                                               ; preds = %.lr.ph, %71
  %.04473 = phi i64 [ 0, %.lr.ph ], [ %78, %71 ]
  %.04572 = phi i64 [ %55, %.lr.ph ], [ %77, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !tbaa !65
  %58 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef %switch.load)
  br i1 %58, label %63, label %.thread

.thread:                                          ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.56, i64 noundef 43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %93

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !65
  %65 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef 1)
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.57, i64 noundef 43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %93

71:                                               ; preds = %63
  %72 = sub i64 %.04572, %64
  %73 = load i64, ptr %7, align 8, !tbaa !65
  %74 = sub i64 %72, %73
  %75 = add i64 %72, 1
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef %74, i64 noundef %75)
  %76 = load i64, ptr %7, align 8, !tbaa !65
  %.neg = xor i64 %76, -1
  %77 = add i64 %72, %.neg
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %78 = add nuw nsw i64 %.04473, 1
  %79 = load i8, ptr %5, align 1, !tbaa !14
  %80 = zext i8 %79 to i64
  %.not54 = icmp samesign ult i64 %78, %80
  br i1 %.not54, label %57, label %.critedge, !llvm.loop !297

.critedge:                                        ; preds = %71, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = icmp sgt i32 %82, 31
  br i1 %83, label %93, label %84

84:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %85 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8, i64 noundef 1)
  br i1 %85, label %.preheader, label %87

.preheader:                                       ; preds = %84
  %86 = load i8, ptr %8, align 1, !tbaa !14
  %.not5574 = icmp eq i8 %86, 0
  br i1 %.not5574, label %.loopexit, label %.lr.ph76

87:                                               ; preds = %84
  call void @_ZN3net10QuicFramer18set_detailed_errorEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @.str.58)
  br label %.loopexit

.lr.ph76:                                         ; preds = %.preheader, %.critedge57
  %.075 = phi i64 [ %90, %.critedge57 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 0, ptr %9, align 8, !tbaa !65
  %88 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %switch.load79)
  br i1 %88, label %.critedge57, label %89

89:                                               ; preds = %.lr.ph76
  call void @_ZN3net10QuicFramer18set_detailed_errorEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @.str.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %.loopexit

.critedge57:                                      ; preds = %.lr.ph76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %90 = add nuw nsw i64 %.075, 1
  %91 = load i8, ptr %8, align 1, !tbaa !14
  %92 = zext i8 %91 to i64
  %.not55.not = icmp samesign ult i64 %90, %92
  br i1 %.not55.not, label %.lr.ph76, label %.loopexit, !llvm.loop !298

.loopexit:                                        ; preds = %.critedge57, %.preheader, %89, %87
  %.8 = phi i1 [ false, %87 ], [ false, %89 ], [ true, %.preheader ], [ true, %.critedge57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br label %93

93:                                               ; preds = %.thread, %66, %.loopexit, %.critedge, %48
  %.251 = phi i1 [ false, %48 ], [ %.8, %.loopexit ], [ true, %.critedge ], [ false, %66 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %94

94:                                               ; preds = %40, %93, %35
  %.150 = phi i1 [ %.251, %93 ], [ false, %35 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %95

95:                                               ; preds = %94, %28, %21
  %.049 = phi i1 [ %.150, %94 ], [ false, %28 ], [ false, %21 ]
  ret i1 %.049
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = and i8 %2, 3
  %10 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = lshr i8 %2, 2
  %12 = and i8 %11, 3
  %13 = zext nneg i8 %12 to i64
  %switch.gep65 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %13
  %switch.load66 = load i64, ptr %switch.gep65, align 8
  %14 = and i8 %2, 32
  %.not = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 99
  store i8 0, ptr %15, align 1, !tbaa !299
  %16 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3, i64 noundef %switch.load66)
  br i1 %16, label %22, label %17

17:                                               ; preds = %switch.lookup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.60, i64 noundef 29)
  br label %80

22:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %23 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.54, i64 noundef 30)
  br label %79

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !65
  %31 = icmp eq i64 %30, 4396972769280
  %spec.select = select i1 %31, i64 9223372036854775807, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !296
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %spec.select, ptr %33, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1, !tbaa !14
  br i1 %.not, label %41, label %34

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.61, i64 noundef 33)
  br label %78

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !tbaa !65
  %42 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef %switch.load)
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef %46, ptr noundef nonnull @.str.62, i64 noundef 38)
  br label %77

48:                                               ; preds = %41
  %49 = load i64, ptr %3, align 8, !tbaa !180
  %50 = add i64 %49, 1
  %51 = load i64, ptr %6, align 8, !tbaa !65
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %52, i64 noundef %50)
  %54 = load i8, ptr %5, align 1, !tbaa !14
  %.not4660.not = icmp eq i8 %54, 0
  br i1 %.not4660.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %72
  %.062 = phi i64 [ %73, %72 ], [ 0, %48 ]
  %.03661 = phi i64 [ %65, %72 ], [ %52, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !65
  %55 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef 1)
  br i1 %55, label %60, label %.thread

.thread:                                          ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str.63, i64 noundef 37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %77

60:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !65
  %61 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8, i64 noundef %switch.load)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !65
  %64 = load i64, ptr %8, align 8, !tbaa !65
  %.neg59 = sub i64 %.03661, %63
  %65 = sub i64 %.neg59, %64
  %.not45 = icmp eq i64 %64, 0
  br i1 %.not45, label %72, label %66

66:                                               ; preds = %62
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %65, i64 noundef %.neg59)
  br label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef %70, ptr noundef nonnull @.str.64, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %77

72:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %73 = add nuw nsw i64 %.062, 1
  %74 = load i8, ptr %5, align 1, !tbaa !14
  %75 = zext i8 %74 to i64
  %.not46 = icmp samesign ult i64 %73, %75
  br i1 %.not46, label %.lr.ph, label %.critedge, !llvm.loop !300

.critedge:                                        ; preds = %72, %48
  %76 = call noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %77

77:                                               ; preds = %.thread, %67, %.critedge, %43
  %.3 = phi i1 [ false, %43 ], [ %76, %.critedge ], [ false, %67 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %78

78:                                               ; preds = %77, %36
  %.242 = phi i1 [ %.3, %77 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %79

79:                                               ; preds = %78, %24
  %.141 = phi i1 [ %.242, %78 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %80

80:                                               ; preds = %79, %17
  %.040 = phi i1 [ %.141, %79 ], [ false, %17 ]
  ret i1 %.040
}

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #8

declare noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3net18QuicRstStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer21ProcessRstStreamFrameEPNS_14QuicDataReaderEPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.49, i64 noundef 25)
  br label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.71, i64 noundef 43)
  br label %30

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %20 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.72, i64 noundef 37)
  br label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !248
  %spec.select = call i32 @llvm.umin.i32(i32 %27, i32 14)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select, ptr %28, align 4, !tbaa !153
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %30

30:                                               ; preds = %29, %14, %6
  %.0 = phi i1 [ %20, %29 ], [ false, %14 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer27ProcessConnectionCloseFrameEPNS_14QuicDataReaderEPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %8 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.73, i64 noundef 43)
  br label %94

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !248
  %16 = icmp ugt i32 %15, 94
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 95, ptr %5, align 4, !tbaa !248
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 95, %17 ], [ %15, %14 ]
  store i32 %19, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %20 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.74, i64 noundef 46)
  br label %93

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !265, !noalias !301
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread.i, label %32

.thread.i:                                        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !6, !alias.scope !301
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11, !alias.scope !301
  store i8 0, ptr %30, align 8, !tbaa !14, !alias.scope !301
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !263, !noalias !301
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !6, !alias.scope !301
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %32
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.107) #24
  unreachable

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !301
  store i64 %28, ptr %4, align 8, !tbaa !65, !noalias !301
  %37 = icmp ugt i64 %28, 15
  br i1 %37, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %36
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %7, align 8, !tbaa !70, !alias.scope !301
  %39 = load i64, ptr %4, align 8, !tbaa !65, !noalias !301
  store i64 %39, ptr %34, align 8, !tbaa !14, !alias.scope !301
  br label %42

._crit_edge.i.i.i:                                ; preds = %36
  %cond.i = icmp eq i64 %28, 1
  br i1 %cond.i, label %40, label %42

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %41, ptr %34, align 8, !tbaa !14, !alias.scope !301
  br label %44

42:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %43 = phi ptr [ %38, %._crit_edge.i.i.thread.i ], [ %34, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %33, i64 %28, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !65, !noalias !301
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !70, !alias.scope !301
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %.pre7, %42 ], [ %34, %40 ]
  %46 = phi i64 [ %.pre, %42 ], [ 1, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !11, !alias.scope !301
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !301
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %.thread.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i = icmp eq ptr %7, %49
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %67, !prof !57

67:                                               ; preds = %62
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %69, ptr %50, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %64, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %49, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i6:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %49, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  store i64 %76, ptr %53, align 8, !tbaa !11
  %77 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %77, ptr %51, align 8, !tbaa !14
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %78 = load i64, ptr %51, align 8, !tbaa !14
  store ptr %59, ptr %49, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %82, ptr %51, align 8, !tbaa !14
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %50, ptr %7, align 8, !tbaa !70
  store i64 %78, ptr %60, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i6
  %85 = phi ptr [ %57, %.thread.i6 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %85, ptr %7, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %86 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %50, %83 ], [ %85, %84 ], [ %63, %62 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !11
  store i8 0, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %94

94:                                               ; preds = %93, %9
  %.0 = phi i1 [ %20, %93 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i1 %.0
}

declare void @_ZN3net15QuicGoAwayFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer18ProcessGoAwayFrameEPNS_14QuicDataReaderEPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %9 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.75, i64 noundef 34)
  br label %105

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !248
  %17 = icmp ugt i32 %16, 94
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 95, ptr %5, align 4, !tbaa !248
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 95, %18 ], [ %16, %15 ]
  store i32 %20, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %21 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6)
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.76, i64 noundef 35)
  br label %104

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %30 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7)
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.77, i64 noundef 29)
  br label %103

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !265, !noalias !304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread.i, label %42

.thread.i:                                        ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !6, !alias.scope !304
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11, !alias.scope !304
  store i8 0, ptr %40, align 8, !tbaa !14, !alias.scope !304
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !263, !noalias !304
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !6, !alias.scope !304
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.noexc.i, label %46

.noexc.i:                                         ; preds = %42
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.107) #24
  unreachable

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !304
  store i64 %38, ptr %4, align 8, !tbaa !65, !noalias !304
  %47 = icmp ugt i64 %38, 15
  br i1 %47, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %46
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !70, !alias.scope !304
  %49 = load i64, ptr %4, align 8, !tbaa !65, !noalias !304
  store i64 %49, ptr %44, align 8, !tbaa !14, !alias.scope !304
  br label %52

._crit_edge.i.i.i:                                ; preds = %46
  %cond.i = icmp eq i64 %38, 1
  br i1 %cond.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !14
  store i8 %51, ptr %44, align 8, !tbaa !14, !alias.scope !304
  br label %54

52:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %53 = phi ptr [ %48, %._crit_edge.i.i.thread.i ], [ %44, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %43, i64 %38, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !65, !noalias !304
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !70, !alias.scope !304
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %.pre9, %52 ], [ %44, %50 ]
  %56 = phi i64 [ %.pre, %52 ], [ 1, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11, !alias.scope !304
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !304
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %72, label %.thread.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %73 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i = icmp eq ptr %8, %59
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %77, !prof !57

77:                                               ; preds = %72
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %79, ptr %60, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %74, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %59, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i8:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %66, ptr %59, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  store i64 %86, ptr %63, align 8, !tbaa !11
  %87 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %87, ptr %61, align 8, !tbaa !14
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %88 = load i64, ptr %61, align 8, !tbaa !14
  store ptr %69, ptr %59, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %92, ptr %61, align 8, !tbaa !14
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %60, ptr %8, align 8, !tbaa !70
  store i64 %88, ptr %70, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i8
  %95 = phi ptr [ %67, %.thread.i8 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %95, ptr %8, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %96 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %60, %93 ], [ %95, %94 ], [ %73, %72 ]
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %101 = load i64, ptr %97, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %104

104:                                              ; preds = %103, %22
  %.1 = phi i1 [ %30, %103 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %105

105:                                              ; preds = %104, %10
  %.0 = phi i1 [ %.1, %104 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.49, i64 noundef 25)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.78, i64 noundef 34)
  br label %18

18:                                               ; preds = %10, %13, %5
  %.0 = phi i1 [ false, %13 ], [ false, %5 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer19ProcessBlockedFrameEPNS_14QuicDataReaderEPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.49, i64 noundef 25)
  br label %10

10:                                               ; preds = %3, %5
  ret i1 %4
}

declare void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp slt i32 %7, 34
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10, i64 noundef 1)
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.69, i64 noundef 45)
  br label %34

17:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !171
  %20 = sext i8 %19 to i64
  %21 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.70, i64 noundef 35)
  br label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = load i64, ptr %5, align 8, !tbaa !65
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !219
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %34

34:                                               ; preds = %33, %12
  %.0 = phi i1 [ %21, %33 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer21ProcessPathCloseFrameEPNS_14QuicDataReaderEPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef 1)
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.79, i64 noundef 23)
  br label %10

10:                                               ; preds = %3, %5
  ret i1 %4
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %9 = load i8, ptr %8, align 2, !tbaa !295, !range !141, !noundef !142
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %160, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %12 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef 1)
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.65, i64 noundef 36)
  br label %159

18:                                               ; preds = %11
  %19 = load i8, ptr %4, align 1, !tbaa !14
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %159, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %21 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %21, label %26, label %.critedge

.critedge:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.66, i64 noundef 50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %159

26:                                               ; preds = %20
  %27 = load i64, ptr %2, align 8, !tbaa !180
  %28 = load i8, ptr %5, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = sub i64 %27, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %31 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef 4)
  br i1 %31, label %36, label %.critedge34

.critedge34:                                      ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.67, i64 noundef 46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %159

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load i64, ptr %38, align 8, !tbaa !199
  %40 = and i64 %39, -4294967296
  %41 = add i64 %40, -4294967296
  %42 = add i64 %40, 4294967296
  %43 = zext i32 %37 to i64
  %44 = or disjoint i64 %40, %43
  %45 = or disjoint i64 %41, %43
  %46 = or disjoint i64 %42, %43
  %47 = icmp ult i64 %39, %45
  %48 = sub nuw i64 %45, %39
  %49 = sub nuw i64 %39, %45
  %.0.i.i.i = select i1 %47, i64 %48, i64 %49
  %50 = icmp ult i64 %39, %46
  %51 = sub nuw i64 %46, %39
  %52 = sub nuw i64 %39, %46
  %.0.i6.i.i = select i1 %50, i64 %51, i64 %52
  %53 = icmp ult i64 %.0.i.i.i, %.0.i6.i.i
  %54 = select i1 %53, i64 %45, i64 %46
  %55 = icmp ult i64 %39, %44
  %56 = sub nuw i64 %44, %39
  %57 = sub nuw i64 %39, %44
  %.0.i.i9.i = select i1 %55, i64 %56, i64 %57
  %58 = icmp ult i64 %39, %54
  %59 = sub nuw i64 %54, %39
  %60 = sub nuw i64 %39, %54
  %.0.i6.i10.i = select i1 %58, i64 %59, i64 %60
  %61 = icmp ult i64 %.0.i.i9.i, %.0.i6.i10.i
  %62 = select i1 %61, i64 %44, i64 %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %63, align 8, !tbaa !296
  store i64 %62, ptr %38, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i8, ptr %4, align 1, !tbaa !14
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !307
  %69 = load ptr, ptr %64, align 8, !tbaa !308
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp ult i64 %73, %66
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !309
  br i1 %74, label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %36
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %71
  %79 = shl nuw nsw i64 %66, 4
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
  %.not10.i.i.i.i.i = icmp eq ptr %69, %76
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !310
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %81, %76
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %69, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #27
  %.sroa.210.0.copyload.pre.pre = load i64, ptr %38, align 8, !tbaa !65
  br label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %83, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.sroa.210.0.copyload.pre = phi i64 [ %.sroa.210.0.copyload.pre.pre, %83 ], [ %62, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  store ptr %80, ptr %64, align 8, !tbaa !308
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %84, ptr %75, align 8, !tbaa !309
  %85 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %80, i64 %66
  store ptr %85, ptr %67, align 8, !tbaa !307
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %86 = phi ptr [ %80, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %69, %36 ]
  %87 = phi ptr [ %85, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %68, %36 ]
  %88 = phi ptr [ %84, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %76, %36 ]
  %.sroa.210.0.copyload = phi i64 [ %.sroa.210.0.copyload.pre, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %62, %36 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.011.0.copyload = load i64, ptr %89, align 8, !tbaa !65
  %90 = add nsw i64 %.sroa.210.0.copyload, %.sroa.011.0.copyload
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit
  store i64 %30, ptr %88, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %90, ptr %.sroa.564.0..sroa_idx, align 8
  %93 = load ptr, ptr %91, align 8, !tbaa !309
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %91, align 8, !tbaa !309
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

95:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %86 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #24
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 4
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  store i64 %30, ptr %108, align 8
  %.sroa.564.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %90, ptr %.sroa.564.0..sroa_idx65, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !315
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !314

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %107, ptr %64, align 8, !tbaa !308
  store ptr %111, ptr %91, align 8, !tbaa !309
  %113 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %107, i64 %105
  store ptr %113, ptr %67, align 8, !tbaa !307
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit: ; preds = %92, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %114 = load i8, ptr %4, align 1, !tbaa !14
  %.not32.not72 = icmp ugt i8 %114, 1
  br i1 %.not32.not72, label %.lr.ph, label %.critedge36

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit, %155
  %.03173 = phi i8 [ %156, %155 ], [ 1, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit ]
  %115 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef 1)
  br i1 %115, label %117, label %116

116:                                              ; preds = %.lr.ph
  call void @_ZN3net10QuicFramer18set_detailed_errorEPKc(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull @.str.66)
  br label %158

117:                                              ; preds = %.lr.ph
  %118 = load i64, ptr %2, align 8, !tbaa !180
  %119 = load i8, ptr %5, align 1, !tbaa !14
  %120 = zext i8 %119 to i64
  %121 = sub i64 %118, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %122 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7)
  br i1 %122, label %127, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread70

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread70: ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0, i64 noundef %125, ptr noundef nonnull @.str.68, i64 noundef 58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %158

127:                                              ; preds = %117
  %.sroa.27.0.copyload = load i64, ptr %38, align 8, !tbaa !65
  %128 = load i64, ptr %7, align 8, !tbaa !65
  %129 = add nsw i64 %128, %.sroa.27.0.copyload
  store i64 0, ptr %63, align 8, !tbaa !296
  store i64 %129, ptr %38, align 8, !tbaa !199
  %.sroa.03.0.copyload = load i64, ptr %89, align 8, !tbaa !65
  %130 = add nsw i64 %.sroa.03.0.copyload, %129
  %131 = load ptr, ptr %91, align 8, !tbaa !309
  %132 = load ptr, ptr %67, align 8, !tbaa !307
  %.not.i.i42 = icmp eq ptr %131, %132
  br i1 %.not.i.i42, label %135, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread: ; preds = %127
  store i64 %121, ptr %131, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %130, ptr %.sroa.5.0..sroa_idx, align 8
  %133 = load ptr, ptr %91, align 8, !tbaa !309
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %91, align 8, !tbaa !309
  br label %155

135:                                              ; preds = %127
  %136 = load ptr, ptr %64, align 8, !tbaa !308
  %137 = ptrtoint ptr %131 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775792
  br i1 %140, label %141, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43

141:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #24
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %135
  %142 = ashr exact i64 %139, 4
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i44, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 576460752303423487)
  %146 = select i1 %144, i64 576460752303423487, i64 %145
  %.not.i.i.i.i45 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %147 = shl nuw nsw i64 %146, 4
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #25
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  store i64 %121, ptr %149, align 8
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %130, ptr %.sroa.5.0..sroa_idx58, align 8
  %.not10.i.i.i.i.i.i.i46 = icmp eq ptr %136, %131
  br i1 %.not10.i.i.i.i.i.i.i46, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i47:                           ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43, %.lr.ph.i.i.i.i.i.i.i47
  %.012.i.i.i.i.i.i.i48 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i47 ], [ %148, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %.0911.i.i.i.i.i.i.i49 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i47 ], [ %136, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i49, i64 16, i1 false), !alias.scope !319
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i49, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i48, i64 16
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %150, %131
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i47, !llvm.loop !314

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i47, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43
  %.0.lcssa.i.i.i.i.i.i.i52 = phi ptr [ %148, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ], [ %151, %.lr.ph.i.i.i.i.i.i.i47 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i52, i64 16
  %.not.i23.i.i.i53 = icmp eq ptr %136, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55, label %153

153:                                              ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %136) #27
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55: ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i51, %153
  store ptr %148, ptr %64, align 8, !tbaa !308
  store ptr %152, ptr %91, align 8, !tbaa !309
  %154 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %148, i64 %146
  store ptr %154, ptr %67, align 8, !tbaa !307
  br label %155

155:                                              ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %156 = add nuw i8 %.03173, 1
  %157 = load i8, ptr %4, align 1, !tbaa !14
  %.not32.not = icmp ult i8 %156, %157
  br i1 %.not32.not, label %.lr.ph, label %.critedge36, !llvm.loop !323

158:                                              ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit55.thread70, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %159

.critedge36:                                      ; preds = %155, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %159

159:                                              ; preds = %18, %.critedge36, %158, %.critedge34, %.critedge, %13
  %.1 = phi i1 [ false, %158 ], [ false, %13 ], [ false, %.critedge ], [ false, %.critedge34 ], [ true, %.critedge36 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %160

160:                                              ; preds = %3, %159
  %.0 = phi i1 [ %.1, %159 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN3net10QuicFramer36GetAssociatedDataFromEncryptedPacketB5cxx11ENS_11QuicVersionERKNS_19QuicEncryptedPacketENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i8 noundef signext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = tail call noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %0, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i8 noundef signext %6)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((312, 313)) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %2, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %1, ptr %9, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((313, 315)) %0, i8 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %5, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %1, ptr %11, align 1, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 %10, ptr %12, align 2, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = sext i8 %1 to i64
  %6 = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef signext %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 0, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = sext i8 %1 to i64
  %13 = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %16 = sub i64 %5, %4
  store ptr %15, ptr %10, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !265
  %18 = sub i64 %6, %4
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext %2, i64 noundef %3, ptr %7, i64 %4, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %10, ptr noundef %15, ptr noundef nonnull %9, i64 noundef %18)
  br i1 %22, label %30, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 13, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %33

30:                                               ; preds = %8
  %31 = load i64, ptr %9, align 8, !tbaa !65
  %32 = add i64 %31, %4
  br label %33

33:                                               ; preds = %30, %23
  %.0 = phi i64 [ 0, %23 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer14EncryptPayloadENS_15EncryptionLevelEhmRKNS_10QuicPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef signext %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = tail call { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = sext i8 %1 to i64
  %17 = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %10, align 4, !tbaa !67
  %20 = tail call { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %25 = sub i64 %6, %14
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext %2, i64 noundef %3, ptr %13, i64 %14, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %9, ptr noundef %24, ptr noundef nonnull %8, i64 noundef %25)
  br i1 %29, label %37, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 13, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %40

37:                                               ; preds = %7
  %38 = load i64, ptr %8, align 8, !tbaa !65
  %39 = add i64 %38, %14
  br label %40

40:                                               ; preds = %37, %30
  %.0 = phi i64 [ 0, %30 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret i64 %.0
}

declare { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %5

4:                                                ; preds = %13
  ret i64 %.2

5:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %.013 = phi i64 [ %1, %2 ], [ %.2, %13 ]
  %6 = getelementptr inbounds nuw [3 x %"class.std::unique_ptr.23"], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %1)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %.013)
  br label %13

13:                                               ; preds = %5, %8
  %.2 = phi i64 [ %spec.select, %8 ], [ %.013, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !324
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1729382256910270462, 1729382256910270464) i64 @_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = mul nsw i64 %12, 3
  %14 = add nsw i64 %13, 2
  br label %15

15:                                               ; preds = %2, %8
  %.0 = phi i64 [ %14, %8 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1729382256910270456, 1729382256910272266) i64 @_ZN3net10QuicFramer15GetAckFrameSizeERKNS_12QuicAckFrameENS_22QuicPacketNumberLengthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i8 signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.net::QuicFramer::AckFrameInfo", align 8
  %5 = alloca %"struct.net::QuicFramer::NewAckFrameInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp slt i32 %7, 34
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #26
  call void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind nonnull writable sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %10 = load i64, ptr %1, align 8, !tbaa !180
  %11 = icmp ult i64 %10, 256
  br i1 %11, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 65536
  br i1 %13, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %10, 4294967296
  %16 = select i1 %15, i64 8, i64 10
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %9, %12, %14
  %.0.i = phi i64 [ 5, %9 ], [ 6, %12 ], [ %16, %14 ]
  %17 = load i64, ptr %4, align 8, !tbaa !109
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27, label %19

19:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %20 = icmp ult i64 %17, 65536
  br i1 %20, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %17, 4294967296
  %23 = select i1 %22, i64 5, i64 7
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, %19, %21
  %.0.i26 = phi i64 [ 2, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 3, %19 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27
  %28 = load i32, ptr %6, align 4, !tbaa !67
  %29 = icmp slt i32 %28, 32
  %spec.select.v = select i1 %29, i64 2, i64 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %25, i64 255)
  %30 = mul nuw nsw i64 %.sroa.speculated, %.0.i26
  %spec.select = add nuw nsw i64 %30, %.0.i
  %31 = add nuw nsw i64 %spec.select, %spec.select.v
  %32 = icmp ult i64 %25, 256
  br i1 %32, label %.thread, label %47

.thread:                                          ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27, %27
  %.02343 = phi i64 [ %31, %27 ], [ %.0.i, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit27 ]
  %33 = add nuw nsw i64 %.02343, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit, label %39

39:                                               ; preds = %.thread
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = mul nsw i64 %43, 3
  %45 = add nsw i64 %44, 2
  br label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit: ; preds = %.thread, %39
  %.0.i30 = phi i64 [ %45, %39 ], [ 0, %.thread ]
  %46 = add nsw i64 %33, %.0.i30
  br label %47

47:                                               ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit, %27
  %.2 = phi i64 [ %46, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit ], [ %31, %27 ]
  call void @_ZN3net10QuicFramer12AckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  br label %86

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr dead_on_unwind nonnull writable sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %49 = load i64, ptr %1, align 8, !tbaa !180
  %50 = icmp ult i64 %49, 256
  br i1 %50, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %49, 65536
  br i1 %52, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %49, 4294967296
  %55 = select i1 %54, i64 8, i64 10
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33: ; preds = %48, %51, %53
  %.0.i32 = phi i64 [ 5, %48 ], [ 6, %51 ], [ %55, %53 ]
  %56 = load i64, ptr %5, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 256
  br i1 %57, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36, label %58

58:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33
  %59 = icmp ult i64 %56, 65536
  br i1 %59, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %56, 4294967296
  %..i34 = select i1 %61, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33, %58, %60
  %.0.i35 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit33 ], [ 2, %58 ], [ %..i34, %60 ]
  %62 = zext nneg i8 %.0.i35 to i64
  %63 = add nuw nsw i64 %.0.i32, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !209
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36
  %67 = add nuw nsw i64 %63, 1
  %68 = call i64 @llvm.umin.i64(i64 %65, i64 255)
  %narrow = add nuw nsw i8 %.0.i35, 1
  %69 = zext nneg i8 %narrow to i64
  %70 = mul nuw nsw i64 %68, %69
  %71 = add nuw nsw i64 %67, %70
  br label %72

72:                                               ; preds = %66, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36
  %.3 = phi i64 [ %71, %66 ], [ %63, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit36 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !218
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit40, label %78

78:                                               ; preds = %72
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = mul nsw i64 %82, 3
  %84 = add nsw i64 %83, 2
  br label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit40

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit40: ; preds = %72, %78
  %.0.i39 = phi i64 [ %84, %78 ], [ 0, %72 ]
  %85 = add nsw i64 %.0.i39, %.3
  call void @_ZN3net10QuicFramer15NewAckFrameInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %86

86:                                               ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit40, %47
  %.0 = phi i64 [ %.2, %47 ], [ %85, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit40 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %0)
  br i1 %10, label %11, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5

11:                                               ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %12 = load i64, ptr %5, align 8, !tbaa !177
  %13 = load i64, ptr %7, align 8, !tbaa !166
  %14 = sub i64 %12, %13
  %15 = sext i8 %1 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5, label %17

17:                                               ; preds = %11
  switch i8 %1, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5 [
    i8 1, label %18
    i8 2, label %21
    i8 4, label %24
    i8 6, label %27
  ]

18:                                               ; preds = %17
  %19 = trunc i64 %2 to i8
  %20 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext %19)
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5

21:                                               ; preds = %17
  %22 = trunc i64 %2 to i16
  %23 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %22)
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5

24:                                               ; preds = %17
  %25 = trunc i64 %2 to i32
  %26 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %25)
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5

27:                                               ; preds = %17
  %28 = and i64 %2, 281474976710655
  %29 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %28)
  br label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit5: ; preds = %4, %27, %24, %21, %18, %17, %11, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %30 = phi i1 [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ false, %11 ], [ false, %17 ], [ false, %4 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((268, 272)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %1, ptr %3, align 4, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8, !tbaa !308
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 255
  br i1 %14, label %52, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %16 = trunc nuw i64 %13 to i8
  store i8 %16, ptr %4, align 1, !tbaa !14
  %17 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef 1)
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i8, ptr %4, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !218
  %23 = load i64, ptr %22, align 8, !tbaa !325
  %24 = load i64, ptr %1, align 8, !tbaa !180
  %25 = sub i64 %24, %23
  %26 = icmp ugt i64 %25, 255
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = trunc nuw i64 %25 to i8
  %29 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %28)
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.05.0.copyload = load i64, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.04.0.copyload = load i64, ptr %32, align 8, !tbaa !65
  %33 = sub nsw i64 %.sroa.05.0.copyload, %.sroa.04.0.copyload
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !248
  %35 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef 4)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %30
  %.sroa.02.0.copyload = load i64, ptr %31, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %47, %36
  %.pn = phi ptr [ %22, %36 ], [ %.sroa.035.0, %47 ]
  %.sroa.02.0 = phi i64 [ %.sroa.02.0.copyload, %36 ], [ %.sroa.01.0.copyload, %47 ]
  %.sroa.035.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %38 = load ptr, ptr %7, align 8, !tbaa !218
  %.not = icmp eq ptr %.sroa.035.0, %38
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %.sroa.035.0, align 8, !tbaa !325
  %41 = load i64, ptr %1, align 8, !tbaa !180
  %42 = sub i64 %41, %40
  %43 = icmp ugt i64 %42, 255
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = trunc nuw i64 %42 to i8
  %46 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %45)
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.01.0.copyload = load i64, ptr %48, align 8, !tbaa !65
  %49 = sub nsw i64 %.sroa.01.0.copyload, %.sroa.02.0
  %50 = call noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49)
  br i1 %50, label %37, label %.loopexit, !llvm.loop !327

.loopexit:                                        ; preds = %47, %39, %44, %37, %30
  %.3 = phi i1 [ false, %30 ], [ %.not, %37 ], [ %.not, %44 ], [ %.not, %39 ], [ %.not, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %51

51:                                               ; preds = %.loopexit, %21, %27, %18, %15
  %.1 = phi i1 [ false, %15 ], [ true, %18 ], [ %.3, %.loopexit ], [ false, %21 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %52

52:                                               ; preds = %3, %51
  %.0 = phi i1 [ %.1, %51 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !328
  store i32 %8, ptr %6, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !130
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !127
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !328
  store i32 %24, ptr %20, align 8, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !329
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !130
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !127
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !330

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
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !250
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !248
  store i32 %12, ptr %9, align 8, !tbaa !334
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 1, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !336
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !248
  %26 = load i32, ptr %24, align 4, !tbaa !248
  %27 = icmp ult i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !124
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !248
  %14 = load i32, ptr %2, align 4, !tbaa !248
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !129
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !248
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !248
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !129
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !339

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !248
  %.pre82 = load i32, ptr %2, align 4, !tbaa !248
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !248
  %35 = load i32, ptr %33, align 4, !tbaa !248
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !248
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !129
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !248
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !129
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !339

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !248
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !248
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !129
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !248
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !129
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !339

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !248
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !288
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !340
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %36, ptr %3, align 8, !tbaa !72
  %37 = load ptr, ptr %33, align 8, !tbaa !276
  store ptr %3, ptr %37, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %40, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = zext i8 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !276
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !288
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !288
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !57

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !341
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !57

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %22, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !71
  store ptr %12, ptr %19, align 8, !tbaa !276
  %23 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !276
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %27, ptr %.031, align 8, !tbaa !72
  %28 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %.031, ptr %28, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKhSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIhLb0EEEEEEEESt4pairINS1_14_Node_iteratorIhLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !285
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %1, align 1
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIhEEPNS1_10_Hash_nodeIhLb0EEEmRKT_m.exit, label %18, !llvm.loop !343

23:                                               ; preds = %18
  %24 = zext i8 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp eq i8 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIhEEPNS1_10_Hash_nodeIhLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i8 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIhEEPNS1_10_Hash_nodeIhLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !344

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !344

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i8 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %43, ptr %45, align 1, !tbaa !14
  %46 = invoke ptr @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIhLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIhEEPNS1_10_Hash_nodeIhLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIhEEPNS1_10_Hash_nodeIhLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIhLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !285
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !340
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %36, ptr %3, align 8, !tbaa !72
  %37 = load ptr, ptr %33, align 8, !tbaa !276
  store ptr %3, ptr %37, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  store ptr %40, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = zext i8 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !276
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !285
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !57

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !345
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !57

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !75
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %22, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !75
  store ptr %12, ptr %19, align 8, !tbaa !276
  %23 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !276
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %27, ptr %.031, align 8, !tbaa !72
  %28 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %.031, ptr %28, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !288
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i8, ptr %1, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !347

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !72
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !347

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = zext i8 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !276
  br label %.loopexit

22:                                               ; preds = %2
  %23 = load i8, ptr %1, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !276
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = icmp eq i8 %23, %34
  br i1 %35, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !72
  %.not18.i2748 = icmp eq ptr %37, null
  br i1 %.not18.i2748, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i8 %23, %43
  br i1 %39, label %.loopexit, label %.lr.ph.i, !llvm.loop !277

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !72
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !277

.loopexit:                                        ; preds = %38, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre44, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !72
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %.loopexit.thread, %51
  %54 = phi i64 [ %26, %.loopexit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %.loopexit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %.loopexit.thread ], [ %48, %51 ]
  %.0195058 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %51 ]
  %.0185157 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %51 ]
  %.0165355 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %.loopexit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %.loopexit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %63, %51
  %65 = phi ptr [ %30, %.loopexit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195059 = phi ptr [ %32, %.loopexit.thread ], [ %.0195058, %63 ], [ %.019, %51 ]
  %.0165356 = phi ptr [ %30, %.loopexit.thread ], [ %.0165355, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %.loopexit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %.loopexit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

72:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw ptr, ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01652 = phi ptr [ %.0165355, %53 ], [ %.0165356, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01949 = phi ptr [ %.0195058, %53 ], [ %.0195059, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01949, align 8, !tbaa !72
  store ptr %80, ptr %.01652, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %.01949) #27
  %81 = load i64, ptr %3, align 8, !tbaa !288
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !288
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %41, %.lr.ph, %22, %5, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %41 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = load i64, ptr %2, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !129
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !129
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !348

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !65
  %.pre82 = load i64, ptr %2, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !65
  %35 = load i64, ptr %33, align 8, !tbaa !65
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !129
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !129
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !348

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !129
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !129
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !348

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !17, i64 0, !13, i64 8, !18, i64 16, !13, i64 24, !20, i64 32, !19, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !13, i64 8}
!21 = !{!"float", !10, i64 0}
!22 = !{!16, !13, i64 8}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !13, i64 8, !18, i64 16, !13, i64 24, !20, i64 32, !19, i64 48}
!26 = !{!25, !13, i64 8}
!27 = !{!28, !10, i64 248}
!28 = !{!"_ZTSN3net10QuicFramerE", !12, i64 8, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 120, !13, i64 176, !33, i64 184, !13, i64 240, !10, i64 248, !13, i64 256, !34, i64 264, !35, i64 268, !36, i64 272, !40, i64 296, !40, i64 304, !47, i64 312, !47, i64 313, !48, i64 314, !10, i64 320, !49, i64 344, !48, i64 348, !50, i64 352, !51, i64 360, !53, i64 376}
!29 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !9, i64 0}
!30 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !9, i64 0}
!31 = !{!"_ZTSN3net13QuicErrorCodeE", !10, i64 0}
!32 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !16, i64 0}
!33 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !25, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!"_ZTSN3net11QuicVersionE", !10, i64 0}
!36 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!40 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN3net13QuicDecrypterE", !9, i64 0}
!47 = !{!"_ZTSN3net15EncryptionLevelE", !10, i64 0}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"_ZTSN3net11PerspectiveE", !10, i64 0}
!50 = !{!"_ZTSN3net8QuicTimeE", !13, i64 0}
!51 = !{!"_ZTSN3net8QuicTime5DeltaE", !52, i64 0, !13, i64 8}
!52 = !{!"_ZTSN4base9TimeDeltaE", !13, i64 0}
!53 = !{!"_ZTSSt5arrayIcLm32EE", !10, i64 0}
!54 = !{!28, !13, i64 256}
!55 = !{!39, !9, i64 8}
!56 = !{!39, !9, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!39, !9, i64 16}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN3net13QuicEncrypterE", !9, i64 0}
!63 = !{!28, !49, i64 344}
!64 = !{!28, !48, i64 348}
!65 = !{!13, !13, i64 0}
!66 = !{!35, !35, i64 0}
!67 = !{!28, !35, i64 268}
!68 = !{!46, !46, i64 0}
!69 = !{!62, !62, i64 0}
!70 = !{!12, !8, i64 0}
!71 = !{!25, !19, i64 16}
!72 = !{!18, !19, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!16, !19, i64 16}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN3net9QuicFrameE", !82, i64 0, !10, i64 8}
!82 = !{!"_ZTSN3net13QuicFrameTypeE", !10, i64 0}
!83 = !{!84, !13, i64 16}
!84 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !85, i64 24, !86, i64 28, !86, i64 32, !87, i64 40, !88, i64 48, !10, i64 64, !34, i64 192, !89, i64 200, !90, i64 208}
!85 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!86 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!87 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!89 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!90 = !{!"_ZTSSt6locale", !91, i64 0}
!91 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!92 = !{!28, !31, i64 56}
!93 = !{!28, !29, i64 40}
!94 = !{!95, !34, i64 0}
!95 = !{!"_ZTSN3net15QuicStreamFrameE", !34, i64 0, !48, i64 4, !96, i64 6, !8, i64 8, !13, i64 16, !97, i64 24}
!96 = !{!"short", !10, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !102, i64 0, !106, i64 8}
!102 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !104, i64 0}
!104 = !{!"_ZTSN3net19StreamBufferDeleterE", !105, i64 0}
!105 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !9, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !8, i64 0}
!107 = !{!95, !13, i64 16}
!108 = !{!95, !96, i64 6}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSN3net10QuicFramer12AckFrameInfoE", !13, i64 0, !111, i64 8}
!111 = !{!"_ZTSSt3mapImhSt4lessImESaISt4pairIKmhEEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !114, i64 0, !116, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessImE"}
!116 = !{!"_ZTSSt15_Rb_tree_header", !117, i64 0, !13, i64 32}
!117 = !{!"_ZTSSt18_Rb_tree_node_base", !118, i64 0, !119, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!119 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!120 = !{!116, !118, i64 0}
!121 = !{!116, !119, i64 8}
!122 = !{!116, !119, i64 16}
!123 = !{!116, !119, i64 24}
!124 = !{!116, !13, i64 32}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE", !9, i64 0}
!127 = !{!117, !119, i64 16}
!128 = distinct !{!128, !74}
!129 = !{!119, !119, i64 0}
!130 = !{!117, !119, i64 24}
!131 = distinct !{!131, !74}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSN3net10QuicFramer8AckBlockE", !10, i64 0, !13, i64 8}
!134 = !{!133, !13, i64 8}
!135 = !{!136, !48, i64 57}
!136 = !{!"_ZTSN3net16QuicPacketHeaderE", !137, i64 0, !13, i64 48, !10, i64 56, !48, i64 57, !10, i64 58, !48, i64 59}
!137 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !13, i64 0, !138, i64 8, !48, i64 12, !48, i64 13, !48, i64 14, !139, i64 15, !36, i64 16, !140, i64 40}
!138 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !10, i64 0}
!139 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !10, i64 0}
!140 = !{!"p1 _ZTSSt5arrayIcLm32EE", !9, i64 0}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!136, !13, i64 48}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3net9QuicFrameE", !9, i64 0}
!146 = !{!147, !145, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!148 = !{!147, !145, i64 0}
!149 = !{!150, !34, i64 0}
!150 = !{!"_ZTSN3net18QuicRstStreamFrameE", !34, i64 0, !151, i64 4, !13, i64 8}
!151 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !10, i64 0}
!152 = !{!150, !13, i64 8}
!153 = !{!150, !151, i64 4}
!154 = !{!155, !31, i64 0}
!155 = !{!"_ZTSN3net24QuicConnectionCloseFrameE", !31, i64 0, !12, i64 8}
!156 = !{!157, !31, i64 0}
!157 = !{!"_ZTSN3net15QuicGoAwayFrameE", !31, i64 0, !34, i64 4, !12, i64 8}
!158 = !{!157, !34, i64 4}
!159 = !{!160, !34, i64 0}
!160 = !{!"_ZTSN3net21QuicWindowUpdateFrameE", !34, i64 0, !13, i64 8}
!161 = !{!160, !13, i64 8}
!162 = !{!163, !34, i64 0}
!163 = !{!"_ZTSN3net16QuicBlockedFrameE", !34, i64 0}
!164 = !{!165, !10, i64 0}
!165 = !{!"_ZTSN3net18QuicPathCloseFrameE", !10, i64 0}
!166 = !{!167, !13, i64 16}
!167 = !{!"_ZTSN3net14QuicDataWriterE", !8, i64 0, !13, i64 8, !13, i64 16}
!168 = !{!136, !48, i64 13}
!169 = !{!136, !48, i64 14}
!170 = !{!136, !48, i64 12}
!171 = !{!136, !139, i64 15}
!172 = !{!136, !140, i64 40}
!173 = !{!136, !138, i64 8}
!174 = !{!48, !48, i64 0}
!175 = !{!136, !13, i64 0}
!176 = !{!136, !10, i64 56}
!177 = !{!167, !13, i64 8}
!178 = !{!95, !48, i64 4}
!179 = !{!95, !8, i64 8}
!180 = !{!181, !13, i64 0}
!181 = !{!"_ZTSN3net12QuicAckFrameE", !13, i64 0, !51, i64 8, !182, i64 24, !187, i64 48, !10, i64 96, !10, i64 97, !48, i64 98, !48, i64 99}
!182 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !9, i64 0}
!187 = !{!"_ZTSN3net17PacketNumberQueueE", !188, i64 0}
!188 = !{!"_ZTSN3net11IntervalSetImEE", !189, i64 0}
!189 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !192, i64 0, !116, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !193, i64 0}
!193 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!194 = !{!181, !10, i64 97}
!195 = distinct !{!195, !74}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSSt4pairIKmhE", !13, i64 0, !10, i64 8}
!198 = !{!28, !30, i64 48}
!199 = !{!51, !13, i64 8}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE4rendEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE4rendEv"}
!203 = distinct !{!203, !204, !"_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE4rendEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE4rendEv"}
!205 = !{!197, !10, i64 8}
!206 = distinct !{!206, !74}
!207 = !{!208, !13, i64 0}
!208 = !{!"_ZTSN3net10QuicFramer15NewAckFrameInfoE", !13, i64 0, !13, i64 8, !13, i64 16}
!209 = !{!208, !13, i64 16}
!210 = !{!208, !13, i64 8}
!211 = !{!212, !119, i64 0}
!212 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN3net8IntervalImEEE", !119, i64 0}
!213 = distinct !{!213, !74}
!214 = !{!215, !13, i64 0}
!215 = !{!"_ZTSN3net8IntervalImEE", !13, i64 0, !13, i64 8}
!216 = !{!215, !13, i64 8}
!217 = distinct !{!217, !74}
!218 = !{!186, !186, i64 0}
!219 = !{!220, !13, i64 8}
!220 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !10, i64 0, !10, i64 1, !13, i64 8}
!221 = !{!220, !10, i64 1}
!222 = !{!223, !34, i64 0}
!223 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !34, i64 0, !224, i64 8, !13, i64 56, !229, i64 64}
!224 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !227, i64 0, !116, i64 8}
!227 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !228, i64 0}
!228 = !{!"_ZTSSt4lessIjE"}
!229 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN3net8QuicDataE", !9, i64 0}
!236 = !{!8, !8, i64 0}
!237 = !{!238, !13, i64 16}
!238 = !{!"_ZTSN3net8QuicDataE", !8, i64 8, !13, i64 16, !48, i64 24}
!239 = !{!240, !13, i64 0}
!240 = !{!"_ZTSN3net21QuicPublicResetPacketE", !137, i64 0, !13, i64 48, !13, i64 56, !241, i64 64}
!241 = !{!"_ZTSN3net10IPEndPointE", !242, i64 0, !96, i64 24}
!242 = !{!"_ZTSN3net9IPAddressE", !243, i64 0}
!243 = !{!"_ZTSSt6vectorIhSaIhEE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!247 = !{!238, !8, i64 8}
!248 = !{!34, !34, i64 0}
!249 = distinct !{!249, !74}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 int", !9, i64 0}
!252 = !{!137, !48, i64 14}
!253 = !{!137, !48, i64 13}
!254 = !{!137, !48, i64 12}
!255 = !{!137, !138, i64 8}
!256 = !{!137, !13, i64 0}
!257 = !{!137, !139, i64 15}
!258 = !{!28, !34, i64 264}
!259 = !{!137, !140, i64 40}
!260 = distinct !{!260, !74}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3net22CryptoHandshakeMessageE", !9, i64 0}
!263 = !{!264, !8, i64 0}
!264 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !13, i64 8}
!265 = !{!264, !13, i64 8}
!266 = !{!241, !96, i64 24}
!267 = !{!246, !8, i64 8}
!268 = !{!246, !8, i64 0}
!269 = !{!246, !8, i64 16}
!270 = !{!28, !47, i64 312}
!271 = !{!28, !47, i64 313}
!272 = !{!28, !48, i64 314}
!273 = !{!136, !48, i64 59}
!274 = !{!136, !10, i64 58}
!275 = !{!28, !13, i64 176}
!276 = !{!19, !19, i64 0}
!277 = distinct !{!277, !74}
!278 = !{!279, !10, i64 0}
!279 = !{!"_ZTSSt4pairIKhmE", !10, i64 0, !13, i64 8}
!280 = !{!279, !13, i64 8}
!281 = !{!28, !13, i64 240}
!282 = distinct !{!282, !74}
!283 = !{!284, !34, i64 0}
!284 = !{!"_ZTSN3net16QuicPaddingFrameE", !34, i64 0}
!285 = !{!16, !13, i64 24}
!286 = distinct !{!286, !74}
!287 = distinct !{!287, !74}
!288 = !{!25, !13, i64 24}
!289 = distinct !{!289, !74}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEEE", !9, i64 0}
!292 = distinct !{!292, !74}
!293 = distinct !{!293, !74}
!294 = distinct !{!294, !74}
!295 = !{!181, !48, i64 98}
!296 = !{!52, !13, i64 0}
!297 = distinct !{!297, !74}
!298 = distinct !{!298, !74}
!299 = !{!181, !48, i64 99}
!300 = distinct !{!300, !74}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!306 = distinct !{!306, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!307 = !{!185, !186, i64 16}
!308 = !{!185, !186, i64 0}
!309 = !{!185, !186, i64 8}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!313 = distinct !{!313, !312, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!314 = distinct !{!314, !74}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !74}
!324 = distinct !{!324, !74}
!325 = !{!326, !13, i64 0}
!326 = !{!"_ZTSSt4pairImN3net8QuicTimeEE", !13, i64 0, !50, i64 8}
!327 = distinct !{!327, !74}
!328 = !{!117, !118, i64 0}
!329 = !{!117, !119, i64 8}
!330 = distinct !{!330, !74}
!331 = distinct !{!331, !74}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !9, i64 0}
!334 = !{!335, !34, i64 0}
!335 = !{!"_ZTSSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !34, i64 0, !12, i64 8}
!336 = !{!337, !338, i64 8}
!337 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeE", !333, i64 0, !338, i64 8}
!338 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!339 = distinct !{!339, !74}
!340 = !{!20, !13, i64 8}
!341 = !{!25, !19, i64 48}
!342 = distinct !{!342, !74}
!343 = distinct !{!343, !74}
!344 = distinct !{!344, !74}
!345 = !{!16, !19, i64 48}
!346 = distinct !{!346, !74}
!347 = distinct !{!347, !74}
!348 = distinct !{!348, !74}
