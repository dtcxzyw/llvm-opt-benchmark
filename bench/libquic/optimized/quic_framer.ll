; ModuleID = 'bench/libquic/original/quic_framer.ll'
source_filename = "bench/libquic/original/quic_framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"struct.net::QuicFramer::AckFrameInfo" = type { i64, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.net::QuicFramer::NewAckFrameInfo" = type { i64, i64, i64 }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.59", i64, %"class.std::unique_ptr.67" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.net::QuicSocketAddressCoder" = type { %"class.net::IPEndPoint" }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicPublicResetPacket" = type { %"struct.net::QuicPacketPublicHeader", i64, i64, %"class.net::IPEndPoint" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.48" = type { ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.49", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.58", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.58" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
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
%"struct.std::pair.96" = type { i64, %"class.net::QuicTime" }
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

$_ZSt19piecewise_construct = comdat any

@_ZTVN3net10QuicFramerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10QuicFramerE, ptr @_ZN3net10QuicFramerD2Ev, ptr @_ZN3net10QuicFramerD0Ev] }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicFramerE = dso_local constant [19 x i8] c"N3net10QuicFramerE\00", align 1
@_ZTIN3net10QuicFramerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10QuicFramerE }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 4, i64 6], align 8

@_ZN3net10QuicFramerC1ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE = dso_local unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN3net10QuicFramerC2ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE
@_ZN3net10QuicFramerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramerD2Ev
@_ZN3net10QuicFramer12AckFrameInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoC2Ev
@_ZN3net10QuicFramer12AckFrameInfoC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoC2ERKS1_
@_ZN3net10QuicFramer12AckFrameInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer12AckFrameInfoD2Ev
@_ZN3net10QuicFramer8AckBlockC1Ehm = dso_local unnamed_addr alias void (ptr, i8, i64), ptr @_ZN3net10QuicFramer8AckBlockC2Ehm
@_ZN3net10QuicFramer8AckBlockC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer8AckBlockC2ERKS1_
@_ZN3net10QuicFramer8AckBlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer8AckBlockD2Ev
@_ZN3net10QuicFramer15NewAckFrameInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoC2Ev
@_ZN3net10QuicFramer15NewAckFrameInfoC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoC2ERKS1_
@_ZN3net10QuicFramer15NewAckFrameInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10QuicFramer15NewAckFrameInfoD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramerC2ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %supported_versions, i64 %creation_time.coerce, i32 noundef %perspective) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10QuicFramerE, i64 16), ptr %this, align 8
  %detailed_error_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_) #20
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %closed_paths_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %visitor_, i8 0, i64 20, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %closed_paths_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %last_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_single_bucket.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %_M_single_bucket.i.i2, ptr %last_packet_numbers_, align 8
  %_M_bucket_count.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 1, ptr %_M_bucket_count.i.i3, align 8
  %_M_before_begin.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_rehash_policy.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5, align 8
  %_M_next_resize.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %largest_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_single_bucket.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i6, i8 0, i64 24, i1 false)
  store ptr %_M_single_bucket.i.i7, ptr %largest_packet_numbers_, align 8
  %_M_bucket_count.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 1, ptr %_M_bucket_count.i.i8, align 8
  %_M_before_begin.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i10, align 8
  %_M_next_resize.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %last_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i11, i8 0, i64 24, i1 false)
  store i8 -1, ptr %last_path_id_, align 8
  %last_serialized_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %last_serialized_connection_id_, align 8
  %supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %supported_versions, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %supported_versions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supported_versions_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i12, %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %2, ptr %supported_versions_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %supported_versions, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %alternative_decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %decrypter_, i8 0, i64 19, i1 false)
  store i32 %perspective, ptr %perspective_, align 8
  %validate_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 1, ptr %validate_flags_, align 4
  %creation_time_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 %creation_time.coerce, ptr %creation_time_, align 8
  %last_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_timestamp_, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %5, ptr %quic_version_, align 4
  %call8 = invoke noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef 1313625422)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %decrypter_, align 8
  store ptr %call8, ptr %decrypter_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %invoke.cont7
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %call11 = invoke noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef 1313625422)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  %8 = load ptr, ptr %scevgep, align 8
  store ptr %call11, ptr %scevgep, align 8
  %tobool.not.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i13, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i14 = load ptr, ptr %8, align 8
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 8
  %9 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3net11QuicVersionEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, %lpad2
  %arraydestroy.elementPast.idx = phi i64 [ 344, %lpad2 ], [ %arraydestroy.elementPast.add, %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %12 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i: ; preds = %arraydestroy.body
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 320
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %alternative_decrypter_, align 8
  %cmp.not.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i: ; preds = %arraydestroy.done13
  %vtable.i.i17 = load ptr, ptr %14, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %15 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.done13, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i
  store ptr null, ptr %alternative_decrypter_, align 8
  %16 = load ptr, ptr %decrypter_, align 8
  %cmp.not.i19 = icmp eq ptr %16, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i20: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i21 = load ptr, ptr %16, align 8
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 8
  %17 = load ptr, ptr %vfn.i.i22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i20
  store ptr null, ptr %decrypter_, align 8
  %18 = load ptr, ptr %supported_versions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit23 ], [ %11, %if.then.i.i.i ]
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %largest_packet_numbers_) #20
  tail call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %last_packet_numbers_) #20
  tail call void @_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %closed_paths_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10QuicFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10QuicFramerE, i64 16), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 344, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i: ; preds = %arraydestroy.body
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 320
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit
  %alternative_decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load ptr, ptr %alternative_decrypter_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i: ; preds = %arraydestroy.done2
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.done2, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i
  store ptr null, ptr %alternative_decrypter_, align 8
  %decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %decrypter_, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %4, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %5 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i5
  store ptr null, ptr %decrypter_, align 8
  %supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load ptr, ptr %supported_versions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit8, %if.then.i.i.i
  %largest_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %8, %while.body.i.i.i.i ], [ %7, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  %9 = load ptr, ptr %largest_packet_numbers_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %largest_packet_numbers_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i.i.i.i.i = icmp eq ptr %11, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %last_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_before_begin.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i9, align 8
  %tobool.not3.i.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i10, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i14, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit, %while.body.i.i.i.i11
  %__n.addr.04.i.i.i.i12 = phi ptr [ %13, %while.body.i.i.i.i11 ], [ %12, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i12, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i12) #23
  %tobool.not.i.i.i.i13 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i13, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i14, label %while.body.i.i.i.i11, !llvm.loop !5

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %while.body.i.i.i.i11, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit
  %14 = load ptr, ptr %last_packet_numbers_, align 8
  %_M_bucket_count.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load i64, ptr %_M_bucket_count.i.i.i15, align 8
  %mul.i.i.i16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %last_packet_numbers_, align 8
  %_M_single_bucket.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i18 = icmp eq ptr %16, %_M_single_bucket.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i18, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20, label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i14
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20: ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i14, %if.end.i.i.i.i19
  %closed_paths_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8
  %tobool.not3.i.i.i.i22 = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i.i22, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20, %while.body.i.i.i.i23
  %__n.addr.04.i.i.i.i24 = phi ptr [ %18, %while.body.i.i.i.i23 ], [ %17, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20 ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i24, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i24) #23
  %tobool.not.i.i.i.i25 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i23, !llvm.loop !7

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i23, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev.exit20
  %19 = load ptr, ptr %closed_paths_, align 8
  %_M_bucket_count.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i64, ptr %_M_bucket_count.i.i.i26, align 8
  %mul.i.i.i27 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %closed_paths_, align 8
  %_M_single_bucket.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i29 = icmp eq ptr %21, %_M_single_bucket.i.i.i.i.i28
  br i1 %cmp.i.i.i.i.i29, label %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit

_ZNSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEED2Ev.exit: ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i30
  %detailed_error_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10QuicFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3net10QuicFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %stream_id, i64 noundef %offset, i1 noundef zeroext %last_frame_in_packet) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %stream_id.addr.06.i = phi i32 [ %stream_id, %entry ], [ %shr.i, %for.inc.i ]
  %i.05.i = phi i32 [ 1, %entry ], [ %inc.i, %for.inc.i ]
  %cmp1.i = icmp ult i32 %stream_id.addr.06.i, 256
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %narrow = add nuw i32 %i.05.i, 1
  %0 = zext i32 %narrow to i64
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

for.inc.i:                                        ; preds = %for.body.i
  %shr.i = lshr i32 %stream_id.addr.06.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

cond.false.i:                                     ; preds = %for.end.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #20
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

common.resume:                                    ; preds = %lpad.i10, %lpad.i
  %ref.tmp6.i.sink = phi ptr [ %ref.tmp6.i, %lpad.i10 ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i10 ], [ %1, %lpad.i ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %if.then.i, %for.end.i, %cleanup.action.i
  %retval.0.i = phi i64 [ %0, %if.then.i ], [ 5, %for.end.i ], [ 5, %cleanup.action.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %cmp.i = icmp eq i64 %offset, 0
  br i1 %cmp.i, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit, label %for.body.i1

for.body.i1:                                      ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit, %for.inc.i2
  %offset.addr.0.in9.i = phi i64 [ %offset.addr.010.i, %for.inc.i2 ], [ %offset, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ]
  %i.08.i = phi i32 [ %inc.i3, %for.inc.i2 ], [ 2, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ]
  %cmp3.i = icmp ult i64 %offset.addr.0.in9.i, 65536
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i2

if.then4.i:                                       ; preds = %for.body.i1
  %conv.i12 = zext nneg i32 %i.08.i to i64
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

for.inc.i2:                                       ; preds = %for.body.i1
  %offset.addr.010.i = lshr i64 %offset.addr.0.in9.i, 8
  %inc.i3 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i4 = icmp eq i32 %inc.i3, 9
  br i1 %exitcond.not.i4, label %for.end.i5, label %for.body.i1, !llvm.loop !9

for.end.i5:                                       ; preds = %for.inc.i2
  %call.i6 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i6, label %cond.false.i8, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

cond.false.i8:                                    ; preds = %for.end.i5
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %stream_.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i9, ptr noundef nonnull @.str.2)
          to label %cleanup.action.i11 unwind label %lpad.i10

cleanup.action.i11:                               ; preds = %cond.false.i8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i) #20
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

lpad.i10:                                         ; preds = %cond.false.i8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit:  ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit, %if.then4.i, %for.end.i5, %cleanup.action.i11
  %retval.0.i7 = phi i64 [ %conv.i12, %if.then4.i ], [ 0, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ], [ 8, %for.end.i5 ], [ 8, %cleanup.action.i11 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %cond = select i1 %last_frame_in_packet, i64 0, i64 2
  %add2 = add nuw nsw i64 %retval.0.i, %cond
  %add3 = add nuw nsw i64 %add2, %retval.0.i7
  ret i64 %add3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 1, 5) i64 @_ZN3net10QuicFramer15GetStreamIdSizeEj(i32 noundef %stream_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %stream_id.addr.06 = phi i32 [ %stream_id, %entry ], [ %shr, %for.inc ]
  %i.05 = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  %cmp1 = icmp ult i32 %stream_id.addr.06, 256
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %conv = zext nneg i32 %i.05 to i64
  br label %return

for.inc:                                          ; preds = %for.body
  %shr = lshr i32 %stream_id.addr.06, 8
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %for.end
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #20
  br label %return

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #20
  resume { ptr, i32 } %0

return:                                           ; preds = %cleanup.action, %for.end, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ 4, %for.end ], [ 4, %cleanup.action ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 9) i64 @_ZN3net10QuicFramer19GetStreamOffsetSizeEm(i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp eq i64 %offset, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %offset.addr.0.in9 = phi i64 [ %offset.addr.010, %for.inc ], [ %offset, %entry ]
  %i.08 = phi i32 [ %inc, %for.inc ], [ 2, %entry ]
  %cmp3 = icmp ult i64 %offset.addr.0.in9, 65536
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %conv = zext nneg i32 %i.08 to i64
  br label %return

for.inc:                                          ; preds = %for.body
  %offset.addr.010 = lshr i64 %offset.addr.0.in9, 8
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %for.end
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %return

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  resume { ptr, i32 } %0

return:                                           ; preds = %cleanup.action, %for.end, %entry, %if.then4
  %retval.0 = phi i64 [ %conv, %if.then4 ], [ 0, %entry ], [ 8, %for.end ], [ 8, %cleanup.action ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -124, 132) i64 @_ZN3net10QuicFramer18GetMinAckFrameSizeENS_11QuicVersionENS_22QuicPacketNumberLengthE(i32 noundef %version, i8 noundef signext %largest_observed_length) local_unnamed_addr #6 align 2 {
entry:
  %conv = sext i8 %largest_observed_length to i64
  %retval.0 = add nsw i64 %conv, 4
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -127, 130) i64 @_ZN3net10QuicFramer23GetStopWaitingFrameSizeENS_11QuicVersionENS_22QuicPacketNumberLengthE(i32 noundef %version, i8 noundef signext %packet_number_length) local_unnamed_addr #6 align 2 {
entry:
  %conv = sext i8 %packet_number_length to i64
  %cmp = icmp slt i32 %version, 34
  %retval.0.v = select i1 %cmp, i64 2, i64 1
  %retval.0 = add nsw i64 %retval.0.v, %conv
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer21GetRstStreamFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer30GetMinConnectionCloseFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer21GetMinGoAwayFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer24GetWindowUpdateFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer19GetBlockedFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer21GetPathCloseFrameSizeEv() local_unnamed_addr #6 align 2 {
entry:
  ret i64 2
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 9, 6) i64 @_ZN3net10QuicFramer31GetVersionNegotiationPacketSizeEm(i64 noundef %number_versions) local_unnamed_addr #6 align 2 {
entry:
  %mul = shl i64 %number_versions, 2
  %add = add i64 %mul, 9
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %version) local_unnamed_addr #7 align 2 {
entry:
  %supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %supported_versions_, align 8
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %i.04 = phi i64 [ 0, %for.body.preheader ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %i.04
  %2 = load i32, ptr %add.ptr.i, align 4
  %cmp4 = icmp eq i32 %version, %2
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  %or.cond = select i1 %cmp4, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp4, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, i64 noundef %free_bytes, i1 noundef zeroext %first_frame, i1 noundef zeroext %last_frame, i8 noundef signext %packet_number_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %frame, align 8
  %.off = add i32 %0, -9
  %switch = icmp ult i32 %.off, 2
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp5 = icmp eq ptr %2, null
  %or.cond = select i1 %switch, i1 %cmp5, i1 false
  %3 = ptrtoint ptr %2 to i64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 284, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %frame, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %free_bytes)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call20, i1 noundef zeroext %first_frame)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.7)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call24, i1 noundef zeroext %last_frame)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %packet_number_length)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %error_.i, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %this)
  br label %return

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry
  %cmp37 = icmp eq i32 %0, 0
  br i1 %cmp37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end
  %8 = and i64 %3, 4294967295
  %cmp39 = icmp eq i64 %8, 4294967295
  br i1 %cmp39, label %return, label %if.else

if.else:                                          ; preds = %if.then38
  %sext = shl i64 %3, 32
  %conv = ashr exact i64 %sext, 32
  %free_bytes.conv = tail call i64 @llvm.umin.i64(i64 %free_bytes, i64 %conv)
  br label %return

if.end48:                                         ; preds = %if.end
  %call50 = tail call noundef i64 @_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame, i1 noundef zeroext %last_frame, i8 noundef signext %packet_number_length)
  %cmp51.not = icmp ugt i64 %call50, %free_bytes
  %brmerge.not = and i1 %first_frame, %cmp51.not
  %call50.mux = select i1 %cmp51.not, i64 0, i64 %call50
  br i1 %brmerge.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end48
  %9 = load i32, ptr %frame, align 8
  %cmp58 = icmp eq i32 %9, 10
  %cmp60 = icmp ugt i64 %free_bytes, 9
  %or.cond22 = and i1 %cmp60, %cmp58
  %spec.select = select i1 %or.cond22, i64 %free_bytes, i64 0
  br label %return

return:                                           ; preds = %if.end56, %if.end48, %if.then38, %if.else, %cleanup.done
  %retval.0 = phi i64 [ 0, %cleanup.done ], [ %free_bytes.conv, %if.else ], [ %free_bytes, %if.then38 ], [ %call50.mux, %if.end48 ], [ %spec.select, %if.end56 ]
  ret i64 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer18ComputeFrameLengthERKNS_9QuicFrameEbNS_22QuicPacketNumberLengthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, i1 noundef zeroext %last_frame_in_packet, i8 noundef signext %packet_number_length) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  switch i32 %0, label %sw.epilog [
    i32 9, label %sw.bb
    i32 10, label %sw.bb2
    i32 6, label %sw.bb4
    i32 11, label %return
    i32 7, label %return
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
    i32 3, label %sw.bb13
    i32 4, label %sw.bb17
    i32 5, label %sw.bb19
    i32 8, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %offset = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %offset, align 8
  %call = tail call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %3, i64 noundef %4, i1 noundef zeroext %last_frame_in_packet)
  %5 = load ptr, ptr %1, align 8
  %data_length = getelementptr inbounds nuw i8, ptr %5, i64 6
  %6 = load i16, ptr %data_length, align 2
  %conv = zext i16 %6 to i64
  %add = add i64 %call, %conv
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load ptr, ptr %7, align 8
  %call3 = tail call noundef i64 @_ZN3net10QuicFramer15GetAckFrameSizeERKNS_12QuicAckFrameENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %8, i8 signext poison)
  br label %return

sw.bb4:                                           ; preds = %entry
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %9 = load i32, ptr %quic_version_, align 4
  %conv.i = sext i8 %packet_number_length to i64
  %cmp.i = icmp slt i32 %9, 34
  %retval.0.v.i = select i1 %cmp.i, i64 2, i64 1
  %retval.0.i = add nsw i64 %retval.0.v.i, %conv.i
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %11 = load ptr, ptr %10, align 8
  %error_details = getelementptr inbounds nuw i8, ptr %11, i64 8
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  %add12 = add i64 %call11, 7
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %13 = load ptr, ptr %12, align 8
  %reason_phrase = getelementptr inbounds nuw i8, ptr %13, i64 8
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase) #20
  %add16 = add i64 %call15, 11
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %sw.epilog, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ 0, %sw.epilog ], [ 2, %sw.bb21 ], [ 5, %sw.bb19 ], [ 13, %sw.bb17 ], [ %add16, %sw.bb13 ], [ %add12, %sw.bb9 ], [ 17, %sw.bb7 ], [ %retval.0.i, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %add, %sw.bb ], [ 1, %entry ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicFramer12AckFrameInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (24, 32)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer12AckFrameInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned char>, std::_Select1st<std::pair<const unsigned long, unsigned char>>, std::less<unsigned long>>::_Alloc_node", align 8
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %nack_ranges = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %nack_ranges, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %nack_ranges, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10QuicFramer12AckFrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nack_ranges = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %nack_ranges, ptr noundef %0)
          to label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicFramer8AckBlockC2Ehm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %this, i8 noundef zeroext %gap, i64 noundef %length) unnamed_addr #8 align 2 {
entry:
  store i8 %gap, ptr %this, align 8
  %length3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %length, ptr %length3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net10QuicFramer8AckBlockC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net10QuicFramer8AckBlockD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicFramer15NewAckFrameInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net10QuicFramer15NewAckFrameInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %other) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net10QuicFramer15NewAckFrameInfoD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, -127) i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #10 align 2 {
entry:
  %entropy_flag = getelementptr inbounds nuw i8, ptr %header, i64 57
  %0 = load i8, ptr %entropy_flag, align 1
  %1 = and i8 %0, 1
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %2 = load i64, ptr %packet_number, align 8
  %3 = trunc i64 %2 to i8
  %sh_prom = and i8 %3, 7
  %shl = shl nuw i8 %1, %sh_prom
  ret i8 %shl
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %frames, ptr noundef %buffer, i64 noundef %packet_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i37 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %writer = alloca %"class.net::QuicDataWriter", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp31 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp60 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp89 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp123 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp151 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp179 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp206 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp233 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp260 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp287 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp314 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp339 = alloca %"class.logging::LogMessage", align 8
  call void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %packet_length, ptr noundef %buffer)
  %call = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull %writer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %cond.false, label %cleanup

cond.false:                                       ; preds = %invoke.cont2
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 362, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.9)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #20
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %sw.bb, %sw.bb49, %if.then79, %if.else, %sw.bb141, %sw.bb169, %if.end.i, %if.end4.i, %sw.bb196, %if.end.i32, %.noexc, %sw.bb223, %if.end.i39, %if.end5.i, %.noexc44, %sw.bb250, %if.end.i49, %sw.bb277, %sw.bb304
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %cond.false, %if.then24, %cond.false28, %if.then53, %cond.false57, %if.then82, %cond.false86, %if.then116, %cond.false120, %if.then144, %cond.false148, %if.then172, %cond.false176, %if.then199, %cond.false203, %if.then226, %cond.false230, %if.then253, %cond.false257, %if.then280, %cond.false284, %if.then307, %cond.false311, %invoke.cont331, %cond.false336, %sw.default
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %frames, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %frames, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not72 = icmp eq ptr %1, %2
  br i1 %cmp.i.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i37, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %sw.epilog ]
  %__begin1.sroa.0.073 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %sw.epilog ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp eq i64 %i.074, %sub
  %call23 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.073, i1 noundef zeroext %cmp, ptr noundef nonnull %writer)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %for.body
  br i1 %call23, label %if.end47, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %call26 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  br i1 %call26, label %cond.false28, label %cleanup

cond.false28:                                     ; preds = %invoke.cont25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31, ptr noundef nonnull @.str, i32 noundef 371, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %cond.false28
  %stream_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i22, ptr noundef nonnull @.str.10)
          to label %cleanup.action42 unwind label %lpad34

cleanup.action42:                                 ; preds = %invoke.cont32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #20
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #20
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont22
  %8 = load i32, ptr %__begin1.sroa.0.073, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb49
    i32 10, label %sw.bb77
    i32 6, label %sw.bb141
    i32 11, label %sw.epilog
    i32 7, label %sw.epilog
    i32 1, label %sw.bb169
    i32 2, label %sw.bb196
    i32 3, label %sw.bb223
    i32 4, label %sw.bb250
    i32 5, label %sw.bb277
    i32 8, label %sw.bb304
  ]

sw.bb:                                            ; preds = %if.end47
  invoke void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24) %writer)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb49:                                          ; preds = %if.end47
  %9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %10 = load ptr, ptr %9, align 8
  %call52 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext %cmp, ptr noundef nonnull %writer)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %sw.bb49
  br i1 %call52, label %sw.epilog, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %call55 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  br i1 %call55, label %cond.false57, label %cleanup

cond.false57:                                     ; preds = %invoke.cont54
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60, ptr noundef nonnull @.str, i32 noundef 382, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp

invoke.cont61:                                    ; preds = %cond.false57
  %stream_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i23, ptr noundef nonnull @.str.11)
          to label %cleanup.action71 unwind label %lpad63

cleanup.action71:                                 ; preds = %invoke.cont61
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60) #20
  br label %cleanup

lpad63:                                           ; preds = %invoke.cont61
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp60) #20
  br label %ehcleanup

sw.bb77:                                          ; preds = %if.end47
  %12 = load i32, ptr %quic_version_, align 4
  %cmp78 = icmp slt i32 %12, 34
  %13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %sw.bb77
  %call81 = invoke noundef zeroext i1 @_ZN3net10QuicFramer25AppendAckFrameAndTypeByteERKNS_16QuicPacketHeaderERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef nonnull %writer)
          to label %invoke.cont80 unwind label %lpad.loopexit

invoke.cont80:                                    ; preds = %if.then79
  br i1 %call81, label %sw.epilog, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %call84 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  br i1 %call84, label %cond.false86, label %cleanup

cond.false86:                                     ; preds = %invoke.cont83
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp89, ptr noundef nonnull @.str, i32 noundef 389, i32 noundef 2)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp

invoke.cont90:                                    ; preds = %cond.false86
  %stream_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i24, ptr noundef nonnull @.str.12)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont90
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.13)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.14)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont99
  %16 = load ptr, ptr %15, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(100) %16)
          to label %cleanup.action108 unwind label %lpad92

cleanup.action108:                                ; preds = %invoke.cont101
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp89) #20
  br label %cleanup

lpad92:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont90
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp89) #20
  br label %ehcleanup

if.else:                                          ; preds = %sw.bb77
  %call115 = invoke noundef zeroext i1 @_ZN3net10QuicFramer28AppendNewAckFrameAndTypeByteERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef nonnull %writer)
          to label %invoke.cont114 unwind label %lpad.loopexit

invoke.cont114:                                   ; preds = %if.else
  br i1 %call115, label %sw.epilog, label %if.then116

if.then116:                                       ; preds = %invoke.cont114
  %call118 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.then116
  br i1 %call118, label %cond.false120, label %cleanup

cond.false120:                                    ; preds = %invoke.cont117
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp123, ptr noundef nonnull @.str, i32 noundef 396, i32 noundef 2)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp

invoke.cont124:                                   ; preds = %cond.false120
  %stream_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i25, ptr noundef nonnull @.str.15)
          to label %cleanup.action134 unwind label %lpad126

cleanup.action134:                                ; preds = %invoke.cont124
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp123) #20
  br label %cleanup

lpad126:                                          ; preds = %invoke.cont124
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp123) #20
  br label %ehcleanup

sw.bb141:                                         ; preds = %if.end47
  %19 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %20 = load ptr, ptr %19, align 8
  %call143 = invoke noundef zeroext i1 @_ZN3net10QuicFramer22AppendStopWaitingFrameERKNS_16QuicPacketHeaderERKNS_20QuicStopWaitingFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %writer)
          to label %invoke.cont142 unwind label %lpad.loopexit

invoke.cont142:                                   ; preds = %sw.bb141
  br i1 %call143, label %sw.epilog, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  %call146 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then144
  br i1 %call146, label %cond.false148, label %cleanup

cond.false148:                                    ; preds = %invoke.cont145
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp151, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp

invoke.cont152:                                   ; preds = %cond.false148
  %stream_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i26, ptr noundef nonnull @.str.16)
          to label %cleanup.action162 unwind label %lpad154

cleanup.action162:                                ; preds = %invoke.cont152
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp151) #20
  br label %cleanup

lpad154:                                          ; preds = %invoke.cont152
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp151) #20
  br label %ehcleanup

sw.bb169:                                         ; preds = %if.end47
  %22 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %call.i27 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %sw.bb169
  br i1 %call.i27, label %if.end.i, label %if.then172

if.end.i:                                         ; preds = %call.i.noexc
  %byte_offset.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %byte_offset.i, align 8
  %call2.i28 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %25)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %if.end.i
  br i1 %call2.i28, label %if.end4.i, label %if.then172

if.end4.i:                                        ; preds = %call2.i.noexc
  %error_code5.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %error_code5.i, align 4
  %call6.i29 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %26)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %if.end4.i
  br i1 %call6.i29, label %sw.epilog, label %if.then172

if.then172:                                       ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont170
  %call174 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.then172
  br i1 %call174, label %cond.false176, label %cleanup

cond.false176:                                    ; preds = %invoke.cont173
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp179, ptr noundef nonnull @.str, i32 noundef 415, i32 noundef 2)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp

invoke.cont180:                                   ; preds = %cond.false176
  %stream_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i30, ptr noundef nonnull @.str.17)
          to label %cleanup.action190 unwind label %lpad182

cleanup.action190:                                ; preds = %invoke.cont180
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp179) #20
  br label %cleanup

lpad182:                                          ; preds = %invoke.cont180
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp179) #20
  br label %ehcleanup

sw.bb196:                                         ; preds = %if.end47
  %28 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %30 = load i32, ptr %29, align 8
  %call.i34 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %30)
          to label %call.i.noexc33 unwind label %lpad.loopexit

call.i.noexc33:                                   ; preds = %sw.bb196
  br i1 %call.i34, label %if.end.i32, label %invoke.cont197.thread

invoke.cont197.thread:                            ; preds = %call.i.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.then199

if.end.i32:                                       ; preds = %call.i.noexc33
  %error_details.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i32
  %31 = load ptr, ptr %agg.tmp.i, align 8
  %32 = load i64, ptr %4, align 8
  %call3.i35 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr %31, i64 %32)
          to label %invoke.cont197 unwind label %lpad.loopexit

invoke.cont197:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %call3.i35, label %sw.epilog, label %if.then199

if.then199:                                       ; preds = %invoke.cont197, %invoke.cont197.thread
  %call201 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then199
  br i1 %call201, label %cond.false203, label %cleanup

cond.false203:                                    ; preds = %invoke.cont200
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp206, ptr noundef nonnull @.str, i32 noundef 422, i32 noundef 2)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp

invoke.cont207:                                   ; preds = %cond.false203
  %stream_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i36, ptr noundef nonnull @.str.18)
          to label %cleanup.action217 unwind label %lpad209

cleanup.action217:                                ; preds = %invoke.cont207
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp206) #20
  br label %cleanup

lpad209:                                          ; preds = %invoke.cont207
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp206) #20
  br label %ehcleanup

sw.bb223:                                         ; preds = %if.end47
  %34 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i37)
  %36 = load i32, ptr %35, align 8
  %call.i41 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %36)
          to label %call.i.noexc40 unwind label %lpad.loopexit

call.i.noexc40:                                   ; preds = %sw.bb223
  br i1 %call.i41, label %if.end.i39, label %invoke.cont224.thread

if.end.i39:                                       ; preds = %call.i.noexc40
  %last_good_stream_id.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %last_good_stream_id.i, align 4
  %call3.i43 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %37)
          to label %call3.i.noexc42 unwind label %lpad.loopexit

call3.i.noexc42:                                  ; preds = %if.end.i39
  br i1 %call3.i43, label %if.end5.i, label %invoke.cont224.thread

if.end5.i:                                        ; preds = %call3.i.noexc42
  %reason_phrase.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i37, ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i)
          to label %.noexc44 unwind label %lpad.loopexit

.noexc44:                                         ; preds = %if.end5.i
  %38 = load ptr, ptr %agg.tmp.i37, align 8
  %39 = load i64, ptr %3, align 8
  %call6.i46 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr %38, i64 %39)
          to label %invoke.cont224 unwind label %lpad.loopexit

invoke.cont224.thread:                            ; preds = %call.i.noexc40, %call3.i.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i37)
  br label %if.then226

invoke.cont224:                                   ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i37)
  br i1 %call6.i46, label %sw.epilog, label %if.then226

if.then226:                                       ; preds = %invoke.cont224, %invoke.cont224.thread
  %call228 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then226
  br i1 %call228, label %cond.false230, label %cleanup

cond.false230:                                    ; preds = %invoke.cont227
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp233, ptr noundef nonnull @.str, i32 noundef 428, i32 noundef 2)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp

invoke.cont234:                                   ; preds = %cond.false230
  %stream_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i47, ptr noundef nonnull @.str.19)
          to label %cleanup.action244 unwind label %lpad236

cleanup.action244:                                ; preds = %invoke.cont234
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp233) #20
  br label %cleanup

lpad236:                                          ; preds = %invoke.cont234
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp233) #20
  br label %ehcleanup

sw.bb250:                                         ; preds = %if.end47
  %41 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %call.i52 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %43)
          to label %call.i.noexc51 unwind label %lpad.loopexit

call.i.noexc51:                                   ; preds = %sw.bb250
  br i1 %call.i52, label %if.end.i49, label %if.then253

if.end.i49:                                       ; preds = %call.i.noexc51
  %byte_offset.i50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %byte_offset.i50, align 8
  %call3.i54 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %44)
          to label %invoke.cont251 unwind label %lpad.loopexit

invoke.cont251:                                   ; preds = %if.end.i49
  br i1 %call3.i54, label %sw.epilog, label %if.then253

if.then253:                                       ; preds = %call.i.noexc51, %invoke.cont251
  %call255 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont254 unwind label %lpad.loopexit.split-lp

invoke.cont254:                                   ; preds = %if.then253
  br i1 %call255, label %cond.false257, label %cleanup

cond.false257:                                    ; preds = %invoke.cont254
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp260, ptr noundef nonnull @.str, i32 noundef 434, i32 noundef 2)
          to label %invoke.cont261 unwind label %lpad.loopexit.split-lp

invoke.cont261:                                   ; preds = %cond.false257
  %stream_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i55, ptr noundef nonnull @.str.20)
          to label %cleanup.action271 unwind label %lpad263

cleanup.action271:                                ; preds = %invoke.cont261
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp260) #20
  br label %cleanup

lpad263:                                          ; preds = %invoke.cont261
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp260) #20
  br label %ehcleanup

sw.bb277:                                         ; preds = %if.end47
  %46 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %call.i57 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %48)
          to label %invoke.cont278 unwind label %lpad.loopexit

invoke.cont278:                                   ; preds = %sw.bb277
  br i1 %call.i57, label %sw.epilog, label %if.then280

if.then280:                                       ; preds = %invoke.cont278
  %call282 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then280
  br i1 %call282, label %cond.false284, label %cleanup

cond.false284:                                    ; preds = %invoke.cont281
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp287, ptr noundef nonnull @.str, i32 noundef 440, i32 noundef 2)
          to label %invoke.cont288 unwind label %lpad.loopexit.split-lp

invoke.cont288:                                   ; preds = %cond.false284
  %stream_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i58, ptr noundef nonnull @.str.21)
          to label %cleanup.action298 unwind label %lpad290

cleanup.action298:                                ; preds = %invoke.cont288
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp287) #20
  br label %cleanup

lpad290:                                          ; preds = %invoke.cont288
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp287) #20
  br label %ehcleanup

sw.bb304:                                         ; preds = %if.end47
  %50 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %call.i60 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %52)
          to label %invoke.cont305 unwind label %lpad.loopexit

invoke.cont305:                                   ; preds = %sw.bb304
  br i1 %call.i60, label %sw.epilog, label %if.then307

if.then307:                                       ; preds = %invoke.cont305
  %call309 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont308 unwind label %lpad.loopexit.split-lp

invoke.cont308:                                   ; preds = %if.then307
  br i1 %call309, label %cond.false311, label %cleanup

cond.false311:                                    ; preds = %invoke.cont308
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp314, ptr noundef nonnull @.str, i32 noundef 446, i32 noundef 2)
          to label %invoke.cont315 unwind label %lpad.loopexit.split-lp

invoke.cont315:                                   ; preds = %cond.false311
  %stream_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i61, ptr noundef nonnull @.str.22)
          to label %cleanup.action325 unwind label %lpad317

cleanup.action325:                                ; preds = %invoke.cont315
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp314) #20
  br label %cleanup

lpad317:                                          ; preds = %invoke.cont315
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp314) #20
  br label %ehcleanup

sw.default:                                       ; preds = %if.end47
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 4, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %55 = load ptr, ptr %vfn.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont331 unwind label %lpad.loopexit.split-lp

invoke.cont331:                                   ; preds = %sw.default
  %call334 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont333 unwind label %lpad.loopexit.split-lp

invoke.cont333:                                   ; preds = %invoke.cont331
  br i1 %call334, label %cond.false336, label %cleanup

cond.false336:                                    ; preds = %invoke.cont333
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp339, ptr noundef nonnull @.str, i32 noundef 452, i32 noundef 2)
          to label %invoke.cont340 unwind label %lpad.loopexit.split-lp

invoke.cont340:                                   ; preds = %cond.false336
  %stream_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp339, i64 8
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i63, ptr noundef nonnull @.str.23)
          to label %cleanup.action350 unwind label %lpad342

cleanup.action350:                                ; preds = %invoke.cont340
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp339) #20
  br label %cleanup

lpad342:                                          ; preds = %invoke.cont340
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp339) #20
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont305, %invoke.cont278, %invoke.cont251, %invoke.cont224, %invoke.cont197, %invoke.cont170, %if.end47, %if.end47, %invoke.cont142, %invoke.cont80, %invoke.cont114, %invoke.cont51, %sw.bb
  %inc = add i64 %i.074, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %sw.epilog, %if.end
  %length_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %57 = load i64, ptr %length_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action350, %invoke.cont333, %cleanup.action325, %invoke.cont308, %cleanup.action298, %invoke.cont281, %cleanup.action271, %invoke.cont254, %cleanup.action244, %invoke.cont227, %cleanup.action217, %invoke.cont200, %cleanup.action190, %invoke.cont173, %cleanup.action162, %invoke.cont145, %cleanup.action134, %invoke.cont117, %cleanup.action108, %invoke.cont83, %cleanup.action71, %invoke.cont54, %cleanup.action42, %invoke.cont25, %cleanup.action, %invoke.cont2, %for.end
  %retval.0 = phi i64 [ %57, %for.end ], [ 0, %invoke.cont2 ], [ 0, %cleanup.action ], [ 0, %invoke.cont25 ], [ 0, %cleanup.action42 ], [ 0, %invoke.cont54 ], [ 0, %cleanup.action71 ], [ 0, %invoke.cont83 ], [ 0, %cleanup.action108 ], [ 0, %invoke.cont117 ], [ 0, %cleanup.action134 ], [ 0, %invoke.cont145 ], [ 0, %cleanup.action162 ], [ 0, %invoke.cont173 ], [ 0, %cleanup.action190 ], [ 0, %invoke.cont200 ], [ 0, %cleanup.action217 ], [ 0, %invoke.cont227 ], [ 0, %cleanup.action244 ], [ 0, %invoke.cont254 ], [ 0, %cleanup.action271 ], [ 0, %invoke.cont281 ], [ 0, %cleanup.action298 ], [ 0, %invoke.cont308 ], [ 0, %cleanup.action325 ], [ 0, %invoke.cont333 ], [ 0, %cleanup.action350 ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  ret i64 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad342, %lpad317, %lpad290, %lpad263, %lpad236, %lpad209, %lpad182, %lpad154, %lpad126, %lpad92, %lpad63, %lpad34, %lpad7
  %.pn = phi { ptr, i32 } [ %56, %lpad342 ], [ %53, %lpad317 ], [ %49, %lpad290 ], [ %45, %lpad263 ], [ %40, %lpad236 ], [ %33, %lpad209 ], [ %27, %lpad182 ], [ %21, %lpad154 ], [ %17, %lpad92 ], [ %18, %lpad126 ], [ %11, %lpad63 ], [ %7, %lpad34 ], [ %0, %lpad7 ], [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i = alloca %"class.logging::LogMessage", align 8
  %reset_flag = getelementptr inbounds nuw i8, ptr %header, i64 13
  %0 = load i8, ptr %reset_flag, align 1
  %tobool = trunc i8 %0 to i1
  %spec.select = select i1 %tobool, i8 2, i8 0
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %1 = load i8, ptr %version_flag, align 2
  %2 = and i8 %1, 1
  %public_flags.1 = or disjoint i8 %spec.select, %2
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %3 = load i8, ptr %multipath_flag, align 4
  %tobool11 = trunc i8 %3 to i1
  %4 = or disjoint i8 %public_flags.1, 64
  %public_flags.2 = select i1 %tobool11, i8 %4, i8 %public_flags.1
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %5 = load i8, ptr %packet_number_length, align 1
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp4.i)
  %switch.tableidx = add i8 %5, -1
  %6 = icmp ult i8 %switch.tableidx, 6
  br i1 %6, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

cond.false.i:                                     ; preds = %sw.default.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.38)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i) #20
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

lpad.i:                                           ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i) #20
  resume { ptr, i32 } %7

switch.hole_check:                                ; preds = %entry
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default.i

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %8 to i48
  %switch.downshift = lshr i48 52777095008256, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit

_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit: ; preds = %switch.lookup, %sw.default.i, %cleanup.action.i
  %retval.0.i = phi i8 [ 48, %sw.default.i ], [ 48, %cleanup.action.i ], [ %switch.masked, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp4.i)
  %or2033 = or disjoint i8 %retval.0.i, %public_flags.2
  %nonce = getelementptr inbounds nuw i8, ptr %header, i64 40
  %9 = load ptr, ptr %nonce, align 8
  %cmp.not = icmp eq ptr %9, null
  %10 = or disjoint i8 %or2033, 4
  %spec.select43 = select i1 %cmp.not, i8 %or2033, i8 %10
  %connection_id_length = getelementptr inbounds nuw i8, ptr %header, i64 8
  %11 = load i32, ptr %connection_id_length, align 8
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 8, label %sw.bb40
  ]

sw.bb:                                            ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %call37 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %spec.select43)
  br i1 %call37, label %sw.epilog, label %return

sw.bb40:                                          ; preds = %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %12 = load i32, ptr %quic_version_, align 4
  %cmp41 = icmp sgt i32 %12, 32
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %sw.bb40
  %13 = load i8, ptr @FLAGS_quic_remove_v33_hacks, align 1
  %tobool46 = trunc i8 %13 to i1
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load i32, ptr %perspective_, align 8
  %cmp47 = icmp ne i32 %14, 1
  %or.cond.not = select i1 %tobool46, i1 true, i1 %cmp47
  %spec.select35.v = select i1 %or.cond.not, i8 8, i8 12
  %spec.select35 = or i8 %spec.select35.v, %spec.select43
  br label %if.end57

if.else53:                                        ; preds = %sw.bb40
  %15 = or i8 %spec.select43, 12
  br label %if.end57

if.end57:                                         ; preds = %if.then42, %if.else53
  %public_flags.4 = phi i8 [ %15, %if.else53 ], [ %spec.select35, %if.then42 ]
  %call58 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %public_flags.4)
  br i1 %call58, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end57
  %16 = load i64, ptr %header, align 8
  %call60 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %16)
  br i1 %call60, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %lor.lhs.false, %sw.bb, %_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE.exit
  %17 = load i64, ptr %header, align 8
  %last_serialized_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %17, ptr %last_serialized_connection_id_, align 8
  %18 = load i8, ptr %version_flag, align 2
  %tobool67 = trunc i8 %18 to i1
  br i1 %tobool67, label %if.end78, label %if.end82

if.end78:                                         ; preds = %sw.epilog
  %quic_version_79 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %19 = load i32, ptr %quic_version_79, align 4
  %call80 = call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %19)
  %call81 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %call80)
  br label %if.end82

if.end82:                                         ; preds = %if.end78, %sw.epilog
  %20 = load i8, ptr %multipath_flag, align 4
  %tobool85 = trunc i8 %20 to i1
  br i1 %tobool85, label %land.lhs.true86, label %if.end89

land.lhs.true86:                                  ; preds = %if.end82
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  %21 = load i8, ptr %path_id, align 8
  %call87 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %21)
  br i1 %call87, label %if.end89, label %return

if.end89:                                         ; preds = %land.lhs.true86, %if.end82
  %22 = load ptr, ptr %nonce, align 8
  %cmp92.not = icmp eq ptr %22, null
  br i1 %cmp92.not, label %if.end98, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end89
  %call96 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %22, i64 noundef 32)
  br i1 %call96, label %if.end98, label %return

if.end98:                                         ; preds = %land.lhs.true93, %if.end89
  %23 = load i8, ptr %packet_number_length, align 1
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %24 = load i64, ptr %packet_number, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %25 = load i64, ptr %capacity_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %26 = load i64, ptr %length_.i.i, align 8
  %sub.i = sub i64 %25, %26
  %conv.i = sext i8 %23 to i64
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end98
  switch i8 %23, label %return [
    i8 1, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
    i8 2, label %sw.bb5.i
    i8 4, label %sw.bb9.i
    i8 6, label %sw.bb13.i
  ]

sw.bb5.i:                                         ; preds = %if.end.i
  %conv7.i = trunc i64 %24 to i16
  %call8.i = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i)
  br i1 %call8.i, label %if.end103, label %return

sw.bb9.i:                                         ; preds = %if.end.i
  %conv11.i = trunc i64 %24 to i32
  %call12.i = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i)
  br i1 %call12.i, label %if.end103, label %return

sw.bb13.i:                                        ; preds = %if.end.i
  %and14.i = and i64 %24, 281474976710655
  %call15.i = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i)
  br i1 %call15.i, label %if.end103, label %return

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %if.end.i
  %conv3.i = trunc i64 %24 to i8
  %call4.i = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i)
  br i1 %call4.i, label %if.end103, label %return

if.end103:                                        ; preds = %sw.bb5.i, %sw.bb9.i, %sw.bb13.i, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %quic_version_104 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %27 = load i32, ptr %quic_version_104, align 4
  %cmp105 = icmp sgt i32 %27, 33
  br i1 %cmp105, label %return, label %if.end107

if.end107:                                        ; preds = %if.end103
  %entropy_flag = getelementptr inbounds nuw i8, ptr %header, i64 57
  %28 = load i8, ptr %entropy_flag, align 1
  %spec.select34 = and i8 %28, 1
  %call114 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %spec.select34)
  br label %return

return:                                           ; preds = %if.end.i, %if.end98, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i, %if.end107, %if.end103, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit, %land.lhs.true93, %land.lhs.true86, %if.end57, %lor.lhs.false, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %lor.lhs.false ], [ false, %if.end57 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true93 ], [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ true, %if.end103 ], [ %call114, %if.end107 ], [ false, %sw.bb13.i ], [ false, %sw.bb9.i ], [ false, %sw.bb5.i ], [ false, %if.end98 ], [ false, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, i1 noundef zeroext %no_stream_frame_length, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %frame, align 8
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %return
    i32 11, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 2068, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.80)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #20
  br label %if.end

common.resume:                                    ; preds = %lpad.i24, %lpad.i, %lpad
  %ref.tmp2.i.sink = phi ptr [ %ref.tmp2.i, %lpad.i24 ], [ %ref.tmp6.i, %lpad.i ], [ %ref.tmp2, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i24 ], [ %13, %lpad.i ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then, %cleanup.action, %sw.bb
  %4 = load ptr, ptr %1, align 8
  %fin = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i8, ptr %fin, align 4
  %conv10 = shl i8 %5, 1
  %6 = and i8 %conv10, 2
  %not.no_stream_frame_length = xor i1 %no_stream_frame_length, true
  %7 = zext i1 %not.no_stream_frame_length to i8
  %8 = or disjoint i8 %6, %7
  %9 = shl nuw nsw i8 %8, 3
  %offset = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %14, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %offset.addr.0.in9.i = phi i64 [ %offset.addr.010.i, %for.inc.i ], [ %10, %if.end ]
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 2, %if.end ]
  %cmp3.i = icmp ult i64 %offset.addr.0.in9.i, 65536
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %for.body.i
  %11 = trunc i32 %i.08.i to i8
  %12 = add i8 %11, -1
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

for.inc.i:                                        ; preds = %for.body.i
  %offset.addr.010.i = lshr i64 %offset.addr.0.in9.i, 8
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 9
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %call.i = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

cond.false.i:                                     ; preds = %for.end.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.2)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i) #20
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread

lpad.i:                                           ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread: ; preds = %if.then4.i, %for.end.i, %cleanup.action.i
  %retval.0.i.ph = phi i8 [ 7, %cleanup.action.i ], [ 7, %for.end.i ], [ %12, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %conv2629 = or i8 %retval.0.i.ph, %9
  %.pre = load ptr, ptr %1, align 8
  br label %15

14:                                               ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp6.i)
  br label %15

15:                                               ; preds = %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread, %14
  %16 = phi ptr [ %4, %14 ], [ %.pre, %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread ]
  %17 = phi i8 [ %9, %14 ], [ %conv2629, %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit.thread ]
  %shl29 = shl i8 %17, 2
  %18 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i16, %15
  %stream_id.addr.06.i = phi i32 [ %18, %15 ], [ %shr.i, %for.inc.i16 ]
  %i.05.i = phi i32 [ 1, %15 ], [ %inc.i17, %for.inc.i16 ]
  %cmp1.i = icmp ult i32 %stream_id.addr.06.i, 256
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i16

if.then.i:                                        ; preds = %for.body.i15
  %19 = trunc i32 %i.05.i to i8
  %20 = add i8 %19, 127
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

for.inc.i16:                                      ; preds = %for.body.i15
  %shr.i = lshr i32 %stream_id.addr.06.i, 8
  %inc.i17 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i18 = icmp eq i32 %inc.i17, 5
  br i1 %exitcond.not.i18, label %for.end.i19, label %for.body.i15, !llvm.loop !8

for.end.i19:                                      ; preds = %for.inc.i16
  %call.i20 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i20, label %cond.false.i22, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

cond.false.i22:                                   ; preds = %for.end.i19
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %stream_.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i23, ptr noundef nonnull @.str.1)
          to label %cleanup.action.i25 unwind label %lpad.i24

cleanup.action.i25:                               ; preds = %cond.false.i22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #20
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

lpad.i24:                                         ; preds = %cond.false.i22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %if.then.i, %for.end.i19, %cleanup.action.i25
  %retval.0.i21 = phi i8 [ %20, %if.then.i ], [ -125, %for.end.i19 ], [ -125, %cleanup.action.i25 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %conv35 = or i8 %shl29, %retval.0.i21
  %22 = or i8 %conv35, -128
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv42 = trunc i32 %0 to i8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %type_byte.1 = phi i8 [ %conv42, %sw.default ], [ %22, %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit ], [ 7, %entry ]
  %call43 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %type_byte.1)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i1 [ %call43, %sw.epilog ], [ true, %entry ]
  ret i1 %retval.0
}

declare void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame, i1 noundef zeroext %no_stream_frame_length, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp47 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp72 = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %frame, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %stream_id.addr.06.i = phi i32 [ %0, %entry ], [ %shr.i, %for.inc.i ]
  %i.05.i = phi i32 [ 1, %entry ], [ %inc.i, %for.inc.i ]
  %cmp1.i = icmp ult i32 %stream_id.addr.06.i, 256
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = zext nneg i32 %i.05.i to i64
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

for.inc.i:                                        ; preds = %for.body.i
  %shr.i = lshr i32 %stream_id.addr.06.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

cond.false.i:                                     ; preds = %for.end.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 238, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #20
  br label %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit

common.resume:                                    ; preds = %lpad, %lpad23, %lpad49, %lpad74, %lpad.i21, %lpad.i
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp21, %lpad23 ], [ %ref.tmp47, %lpad49 ], [ %ref.tmp72, %lpad74 ], [ %ref.tmp6.i, %lpad.i21 ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad23 ], [ %7, %lpad49 ], [ %10, %lpad74 ], [ %4, %lpad.i21 ], [ %1, %lpad.i ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer15GetStreamIdSizeEj.exit:      ; preds = %if.then.i, %for.end.i, %cleanup.action.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ 4, %for.end.i ], [ 4, %cleanup.action.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %call3 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %frame, i64 noundef %retval.0.i)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %call4 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 2145, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.81)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN3net10QuicFramer15GetStreamIdSizeEj.exit
  %offset = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %3 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit, label %for.body.i12

for.body.i12:                                     ; preds = %if.end, %for.inc.i13
  %offset.addr.0.in9.i = phi i64 [ %offset.addr.010.i, %for.inc.i13 ], [ %3, %if.end ]
  %i.08.i = phi i32 [ %inc.i14, %for.inc.i13 ], [ 2, %if.end ]
  %cmp3.i = icmp ult i64 %offset.addr.0.in9.i, 65536
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i13

if.then4.i:                                       ; preds = %for.body.i12
  %conv.i23 = zext nneg i32 %i.08.i to i64
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

for.inc.i13:                                      ; preds = %for.body.i12
  %offset.addr.010.i = lshr i64 %offset.addr.0.in9.i, 8
  %inc.i14 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i15 = icmp eq i32 %inc.i14, 9
  br i1 %exitcond.not.i15, label %for.end.i16, label %for.body.i12, !llvm.loop !9

for.end.i16:                                      ; preds = %for.inc.i13
  %call.i17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i17, label %cond.false.i19, label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

cond.false.i19:                                   ; preds = %for.end.i16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 2)
  %stream_.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i20, ptr noundef nonnull @.str.2)
          to label %cleanup.action.i22 unwind label %lpad.i21

cleanup.action.i22:                               ; preds = %cond.false.i19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6.i) #20
  br label %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit

lpad.i21:                                         ; preds = %cond.false.i19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit:  ; preds = %if.end, %if.then4.i, %for.end.i16, %cleanup.action.i22
  %retval.0.i18 = phi i64 [ %conv.i23, %if.then4.i ], [ 0, %if.end ], [ 8, %for.end.i16 ], [ 8, %cleanup.action.i22 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp6.i)
  %call15 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %offset, i64 noundef %retval.0.i18)
  br i1 %call15, label %if.end36, label %if.then16

if.then16:                                        ; preds = %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit
  %call17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call17, label %cond.false19, label %return

cond.false19:                                     ; preds = %if.then16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 2149, i32 noundef 2)
  %stream_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i24, ptr noundef nonnull @.str.82)
          to label %return.sink.split unwind label %lpad23

lpad23:                                           ; preds = %cond.false19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end36:                                         ; preds = %_ZN3net10QuicFramer19GetStreamOffsetSizeEm.exit
  br i1 %no_stream_frame_length, label %if.end63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %6 = load i16, ptr %data_length, align 2
  %call41 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %6)
  br i1 %call41, label %if.end63, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  %call43 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call43, label %cond.false45, label %return

cond.false45:                                     ; preds = %if.then42
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47, ptr noundef nonnull @.str, i32 noundef 2155, i32 noundef 2)
  %stream_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i25, ptr noundef nonnull @.str.83)
          to label %return.sink.split unwind label %lpad49

lpad49:                                           ; preds = %cond.false45
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end63:                                         ; preds = %lor.lhs.false, %if.end36
  %data_buffer = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load ptr, ptr %data_buffer, align 8
  %data_length64 = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %9 = load i16, ptr %data_length64, align 2
  %conv65 = zext i16 %9 to i64
  %call66 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef %8, i64 noundef %conv65)
  br i1 %call66, label %return, label %if.then67

if.then67:                                        ; preds = %if.end63
  %call68 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call68, label %cond.false70, label %return

cond.false70:                                     ; preds = %if.then67
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72, ptr noundef nonnull @.str, i32 noundef 2161, i32 noundef 2)
  %stream_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i26, ptr noundef nonnull @.str.84)
          to label %return.sink.split unwind label %lpad74

lpad74:                                           ; preds = %cond.false70
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split:                                ; preds = %cond.false70, %cond.false45, %cond.false19, %cond.false
  %ref.tmp72.sink = phi ptr [ %ref.tmp5, %cond.false ], [ %ref.tmp21, %cond.false19 ], [ %ref.tmp47, %cond.false45 ], [ %ref.tmp72, %cond.false70 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %if.end63, %if.then67, %if.then42, %if.then16, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then16 ], [ false, %if.then42 ], [ false, %if.then67 ], [ true, %if.end63 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer25AppendAckFrameAndTypeByteERKNS_16QuicPacketHeaderERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr nonnull readnone align 8 captures(none) %header, ptr noundef nonnull align 8 dereferenceable(100) %frame, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i53 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp4.i = alloca %"class.logging::LogMessage", align 8
  %ack_info = alloca %"struct.net::QuicFramer::AckFrameInfo", align 8
  %ref.tmp51 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp89 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp115 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp168 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp196 = alloca %"class.logging::LogMessage", align 8
  %num_missing_ranges = alloca i8, align 1
  %ref.tmp233 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp276 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp314 = alloca %"class.logging::LogMessage", align 8
  %num_revived_packets = alloca i8, align 1
  %ref.tmp367 = alloca %"class.logging::LogMessage", align 8
  call void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr nonnull sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 %ack_info, ptr noundef nonnull align 8 dereferenceable(100) %frame)
  %0 = load i64, ptr %frame, align 8
  %cmp.i = icmp ult i64 %0, 256
  br i1 %cmp.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i64 %0, 65536
  br i1 %cmp1.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %0, 4294967296
  %..i = select i1 %cmp4.i, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %entry, %if.else.i, %if.else3.i
  %retval.0.i = phi i8 [ 1, %entry ], [ 2, %if.else.i ], [ %..i, %if.else3.i ]
  %1 = load i64, ptr %ack_info, align 8
  %cmp.i40 = icmp ult i64 %1, 256
  br i1 %cmp.i40, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47, label %if.else.i41

if.else.i41:                                      ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %cmp1.i42 = icmp ult i64 %1, 65536
  br i1 %cmp1.i42, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47, label %if.else3.i43

if.else3.i43:                                     ; preds = %if.else.i41
  %cmp4.i44 = icmp ult i64 %1, 4294967296
  %..i45 = select i1 %cmp4.i44, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, %if.else.i41, %if.else3.i43
  %retval.0.i46 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 2, %if.else.i41 ], [ %..i45, %if.else3.i43 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %2 = load i64, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %3 = load i64, ptr %length_.i, align 8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %conv.i = zext nneg i8 %retval.0.i to i64
  %4 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %4, 32
  %spec.select.v = select i1 %cmp, i64 -6, i64 -5
  %5 = add i64 %3, %conv.i
  %reass.sub = sub i64 %2, %5
  %spec.select = add i64 %reass.sub, %spec.select.v
  %narrow = add nuw nsw i8 %retval.0.i46, 1
  %conv11 = zext nneg i8 %narrow to i64
  %div = udiv i64 %spec.select, %conv11
  %.sroa.speculated155 = call i64 @llvm.umin.i64(i64 %div, i64 255)
  %nack_ranges = getelementptr inbounds nuw i8, ptr %ack_info, i64 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 48
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp15 = icmp ugt i64 %6, %.sroa.speculated155
  %cmp.i.i = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp4.i)
  %switch.tableidx = add nsw i8 %retval.0.i, -1
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47
  %call.i52 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %sw.default.i
  br i1 %call.i52, label %cond.false.i, label %invoke.cont27

cond.false.i:                                     ; preds = %call.i.noexc
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.38)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %.noexc
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i) #20
  br label %invoke.cont27

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i) #20
  br label %ehcleanup

lpad.loopexit:                                    ; preds = %sw.bb.i110, %sw.bb5.i108, %sw.bb9.i106, %sw.bb13.i103, %if.end.i128
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont36, %if.then47, %cond.false, %invoke.cont72, %if.end79, %if.then82, %cond.false86, %if.then108, %cond.false112, %if.end139, %if.then161, %cond.false165, %if.then186, %if.then189, %cond.false193, %if.end217, %if.then226, %cond.false230, %if.then269, %cond.false273, %if.then307, %cond.false311, %if.end357, %if.then360, %cond.false364, %sw.default.i, %cond.false.i, %sw.default.i58, %cond.false.i59, %sw.bb.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit47
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 13194273752064, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %switch.lookup, %cleanup.action.i, %call.i.noexc
  %retval.0.i51 = phi i8 [ 12, %call.i.noexc ], [ 12, %cleanup.action.i ], [ %switch.masked, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp4.i53)
  %switch.tableidx187 = add nsw i8 %retval.0.i46, -1
  %switch.shifted190 = lshr i8 43, %switch.tableidx187
  %switch.lobit191 = trunc i8 %switch.shifted190 to i1
  br i1 %switch.lobit191, label %switch.lookup189, label %sw.default.i58

sw.default.i58:                                   ; preds = %invoke.cont27
  %call.i65 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call.i.noexc64 unwind label %lpad.loopexit.split-lp

call.i.noexc64:                                   ; preds = %sw.default.i58
  br i1 %call.i65, label %cond.false.i59, label %invoke.cont36

cond.false.i59:                                   ; preds = %call.i.noexc64
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i53, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
          to label %.noexc66 unwind label %lpad.loopexit.split-lp

.noexc66:                                         ; preds = %cond.false.i59
  %stream_.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i53, i64 8
  %call7.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i60, ptr noundef nonnull @.str.38)
          to label %cleanup.action.i63 unwind label %lpad.i62

cleanup.action.i63:                               ; preds = %.noexc66
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i53) #20
  br label %invoke.cont36

lpad.i62:                                         ; preds = %.noexc66
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i53) #20
  br label %ehcleanup

switch.lookup189:                                 ; preds = %invoke.cont27
  %switch.cast192 = zext i8 %switch.tableidx187 to i48
  %switch.shiftamt193 = shl nuw nsw i48 %switch.cast192, 3
  %switch.downshift194 = lshr i48 3298568438016, %switch.shiftamt193
  %switch.masked195 = trunc i48 %switch.downshift194 to i8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %switch.lookup189, %cleanup.action.i63, %call.i.noexc64
  %retval.0.i55 = phi i8 [ 3, %call.i.noexc64 ], [ 3, %cleanup.action.i63 ], [ %switch.masked195, %switch.lookup189 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp4.i53)
  %conv22 = select i1 %cmp.i.i, i8 0, i8 2
  %cond21 = zext i1 %cmp15 to i8
  %or = or disjoint i8 %conv22, %cond21
  %9 = shl nuw nsw i8 %or, 4
  %10 = or disjoint i8 %retval.0.i51, %9
  %or4038 = or disjoint i8 %retval.0.i55, %10
  %11 = or disjoint i8 %or4038, 64
  %call46 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %11)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont36
  br i1 %call46, label %if.end62, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then47
  br i1 %call49, label %cond.false, label %cleanup

cond.false:                                       ; preds = %invoke.cont48
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51, ptr noundef nonnull @.str, i32 noundef 2216, i32 noundef 2)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.85)
          to label %cleanup.sink.split unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont52
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #20
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont45
  %entropy_hash = getelementptr inbounds nuw i8, ptr %frame, i64 97
  %13 = load i8, ptr %entropy_hash, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 16
  br i1 %cmp15, label %for.cond.preheader, label %if.end79

for.cond.preheader:                               ; preds = %if.end62
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %sub68 = sub i64 %14, %.sroa.speculated155
  %cmp69171 = icmp ugt i64 %sub68, 1
  br i1 %cmp69171, label %for.body, label %invoke.cont72

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0173 = phi i64 [ %inc, %for.body ], [ 1, %for.cond.preheader ]
  %ack_iter.sroa.0.1172 = phi ptr [ %call.i.i, %for.body ], [ %add.ptr.i.i.i, %for.cond.preheader ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.1172) #25
  %inc = add nuw i64 %i.0173, 1
  %exitcond.not = icmp eq i64 %inc, %sub68
  br i1 %exitcond.not, label %invoke.cont72, label %for.body, !llvm.loop !13

invoke.cont72:                                    ; preds = %for.body, %for.cond.preheader
  %ack_iter.sroa.0.1.lcssa = phi ptr [ %add.ptr.i.i.i, %for.cond.preheader ], [ %call.i.i, %for.body ]
  %call.i.i71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.1.lcssa) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i71, i64 32
  %15 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %sub74 = add i64 %15, -1
  %entropy_calculator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %entropy_calculator_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call76 = invoke noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %sub74)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont72
  %call.i.i72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.1.lcssa) #25
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont75, %if.end62
  %ack_iter.sroa.0.0 = phi ptr [ %call.i.i72, %invoke.cont75 ], [ %add.ptr.i.i.i, %if.end62 ]
  %ack_largest_observed.0 = phi i64 [ %sub74, %invoke.cont75 ], [ %0, %if.end62 ]
  %ack_entropy_hash.0 = phi i8 [ %call76, %invoke.cont75 ], [ %13, %if.end62 ]
  %call81 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %ack_entropy_hash.0)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end79
  br i1 %call81, label %if.end105, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %call84 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  br i1 %call84, label %cond.false86, label %cleanup

cond.false86:                                     ; preds = %invoke.cont83
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp89, ptr noundef nonnull @.str, i32 noundef 2239, i32 noundef 2)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp

invoke.cont90:                                    ; preds = %cond.false86
  %stream_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i73, ptr noundef nonnull @.str.86)
          to label %cleanup.sink.split unwind label %lpad92

lpad92:                                           ; preds = %invoke.cont90
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp89) #20
  br label %ehcleanup

if.end105:                                        ; preds = %invoke.cont80
  %19 = load i64, ptr %capacity_.i, align 8
  %20 = load i64, ptr %length_.i, align 8
  %sub.i = sub i64 %19, %20
  %cmp.i75 = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i75, label %if.then108, label %if.end.i

if.end.i:                                         ; preds = %if.end105
  switch i8 %retval.0.i, label %if.then108 [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb5.i
    i8 4, label %sw.bb9.i
    i8 6, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %conv3.i = trunc i64 %ack_largest_observed.0 to i8
  %call4.i77 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

sw.bb5.i:                                         ; preds = %if.end.i
  %conv7.i = trunc i64 %ack_largest_observed.0 to i16
  %call8.i78 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

sw.bb9.i:                                         ; preds = %if.end.i
  %conv11.i = trunc i64 %ack_largest_observed.0 to i32
  %call12.i79 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

sw.bb13.i:                                        ; preds = %if.end.i
  %and14.i = and i64 %ack_largest_observed.0, 281474976710655
  %call15.i80 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

invoke.cont106:                                   ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i76 = phi i1 [ %call4.i77, %sw.bb.i ], [ %call8.i78, %sw.bb5.i ], [ %call12.i79, %sw.bb9.i ], [ %call15.i80, %sw.bb13.i ]
  br i1 %retval.0.i76, label %if.end139, label %if.then108

if.then108:                                       ; preds = %if.end.i, %if.end105, %invoke.cont106
  %call110 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then108
  br i1 %call110, label %cond.false112, label %cleanup

cond.false112:                                    ; preds = %invoke.cont109
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp115, ptr noundef nonnull @.str, i32 noundef 2245, i32 noundef 2)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp

invoke.cont116:                                   ; preds = %cond.false112
  %stream_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i81, ptr noundef nonnull @.str.87)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont116
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.88)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call124, i8 noundef signext %retval.0.i)
          to label %invoke.cont125 unwind label %lpad118

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.89)
          to label %invoke.cont127 unwind label %lpad118

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %ack_largest_observed.0)
          to label %cleanup.sink.split unwind label %lpad118

lpad118:                                          ; preds = %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont116
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp115) #20
  br label %ehcleanup

if.end139:                                        ; preds = %invoke.cont106
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %22 = load i64, ptr %time_offset_.i, align 8
  %cmp.i82 = icmp eq i64 %22, 9223372036854775807
  %spec.select164 = select i1 %cmp.i82, i64 4396972769280, i64 %22
  %call160 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %spec.select164)
          to label %invoke.cont159 unwind label %lpad.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.end139
  br i1 %call160, label %if.end184, label %if.then161

if.then161:                                       ; preds = %invoke.cont159
  %call163 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp

invoke.cont162:                                   ; preds = %if.then161
  br i1 %call163, label %cond.false165, label %cleanup

cond.false165:                                    ; preds = %invoke.cont162
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp168, ptr noundef nonnull @.str, i32 noundef 2258, i32 noundef 2)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp

invoke.cont169:                                   ; preds = %cond.false165
  %stream_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i85, ptr noundef nonnull @.str.90)
          to label %cleanup.sink.split unwind label %lpad171

lpad171:                                          ; preds = %invoke.cont169
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp168) #20
  br label %ehcleanup

if.end184:                                        ; preds = %invoke.cont159
  br i1 %cmp15, label %if.end213, label %if.then186

if.then186:                                       ; preds = %if.end184
  %call188 = invoke noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %frame, ptr noundef nonnull %writer)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.then186
  br i1 %call188, label %if.end213, label %if.then189

if.then189:                                       ; preds = %invoke.cont187
  %call191 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then189
  br i1 %call191, label %cond.false193, label %cleanup

cond.false193:                                    ; preds = %invoke.cont190
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp196, ptr noundef nonnull @.str, i32 noundef 2265, i32 noundef 2)
          to label %invoke.cont197 unwind label %lpad.loopexit.split-lp

invoke.cont197:                                   ; preds = %cond.false193
  %stream_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i86, ptr noundef nonnull @.str.91)
          to label %cleanup.sink.split unwind label %lpad199

lpad199:                                          ; preds = %invoke.cont197
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp196) #20
  br label %ehcleanup

if.end213:                                        ; preds = %invoke.cont187, %if.end184
  %25 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i88 = icmp eq i64 %25, 0
  br i1 %cmp.i.i88, label %cleanup, label %if.end217

if.end217:                                        ; preds = %if.end213
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated155, i64 %25)
  %conv223 = trunc nuw i64 %.sroa.speculated to i8
  store i8 %conv223, ptr %num_missing_ranges, align 1
  %call225 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %num_missing_ranges, i64 noundef 1)
          to label %invoke.cont224 unwind label %lpad.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.end217
  br i1 %call225, label %invoke.cont256.preheader, label %if.then226

invoke.cont256.preheader:                         ; preds = %invoke.cont224
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 32
  %26 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.not174 = icmp eq ptr %ack_iter.sroa.0.0, %26
  br i1 %cmp.i.i.i.not174, label %if.end353, label %invoke.cont262.lr.ph

invoke.cont262.lr.ph:                             ; preds = %invoke.cont256.preheader
  %conv.i100 = zext nneg i8 %retval.0.i46 to i64
  br label %invoke.cont262

if.then226:                                       ; preds = %invoke.cont224
  %call228 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then226
  br i1 %call228, label %cond.false230, label %cleanup

cond.false230:                                    ; preds = %invoke.cont227
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp233, ptr noundef nonnull @.str, i32 noundef 2277, i32 noundef 2)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp

invoke.cont234:                                   ; preds = %cond.false230
  %stream_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i92, ptr noundef nonnull @.str.92)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont234
  %27 = load i8, ptr %num_missing_ranges, align 1
  %conv241 = zext i8 %27 to i32
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call240, i32 noundef %conv241)
          to label %cleanup.sink.split unwind label %lpad236

lpad236:                                          ; preds = %invoke.cont239, %invoke.cont234
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp233) #20
  br label %ehcleanup

invoke.cont262:                                   ; preds = %invoke.cont262.lr.ph, %invoke.cont331
  %last_sequence_written.0176 = phi i64 [ %ack_largest_observed.0, %invoke.cont262.lr.ph ], [ %sub334, %invoke.cont331 ]
  %ack_iter.sroa.0.2175 = phi ptr [ %ack_iter.sroa.0.0, %invoke.cont262.lr.ph ], [ %call.i.i136, %invoke.cont331 ]
  %call.i.i93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.2175) #25
  %_M_storage.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %call.i.i93, i64 32
  %29 = load i64, ptr %_M_storage.i.i.i.i94, align 8
  %second = getelementptr inbounds nuw i8, ptr %call.i.i93, i64 40
  %30 = load i8, ptr %second, align 8
  %conv264 = zext i8 %30 to i64
  %31 = add i64 %29, %conv264
  %sub266 = sub i64 %last_sequence_written.0176, %31
  %32 = load i64, ptr %capacity_.i, align 8
  %33 = load i64, ptr %length_.i, align 8
  %sub.i99 = sub i64 %32, %33
  %cmp.i101 = icmp ult i64 %sub.i99, %conv.i100
  br i1 %cmp.i101, label %if.then269, label %if.end.i102

if.end.i102:                                      ; preds = %invoke.cont262
  switch i8 %retval.0.i46, label %if.then269 [
    i8 1, label %sw.bb.i110
    i8 2, label %sw.bb5.i108
    i8 4, label %sw.bb9.i106
    i8 6, label %sw.bb13.i103
  ]

sw.bb.i110:                                       ; preds = %if.end.i102
  %conv3.i111 = trunc i64 %sub266 to i8
  %call4.i113 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i111)
          to label %invoke.cont267 unwind label %lpad.loopexit

sw.bb5.i108:                                      ; preds = %if.end.i102
  %conv7.i109 = trunc i64 %sub266 to i16
  %call8.i115 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i109)
          to label %invoke.cont267 unwind label %lpad.loopexit

sw.bb9.i106:                                      ; preds = %if.end.i102
  %conv11.i107 = trunc i64 %sub266 to i32
  %call12.i117 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i107)
          to label %invoke.cont267 unwind label %lpad.loopexit

sw.bb13.i103:                                     ; preds = %if.end.i102
  %and14.i104 = and i64 %sub266, 281474976710655
  %call15.i119 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i104)
          to label %invoke.cont267 unwind label %lpad.loopexit

invoke.cont267:                                   ; preds = %sw.bb.i110, %sw.bb5.i108, %sw.bb9.i106, %sw.bb13.i103
  %retval.0.i105 = phi i1 [ %call4.i113, %sw.bb.i110 ], [ %call8.i115, %sw.bb5.i108 ], [ %call12.i117, %sw.bb9.i106 ], [ %call15.i119, %sw.bb13.i103 ]
  br i1 %retval.0.i105, label %invoke.cont301, label %if.then269

if.then269:                                       ; preds = %if.end.i102, %invoke.cont262, %invoke.cont267
  %call271 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp

invoke.cont270:                                   ; preds = %if.then269
  br i1 %call271, label %cond.false273, label %cleanup

cond.false273:                                    ; preds = %invoke.cont270
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp276, ptr noundef nonnull @.str, i32 noundef 2290, i32 noundef 2)
          to label %invoke.cont277 unwind label %lpad.loopexit.split-lp

invoke.cont277:                                   ; preds = %cond.false273
  %stream_.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 8
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i121, ptr noundef nonnull @.str.93)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont277
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull @.str.94)
          to label %invoke.cont284 unwind label %lpad279

invoke.cont284:                                   ; preds = %invoke.cont282
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call285, i8 noundef signext %retval.0.i46)
          to label %invoke.cont286 unwind label %lpad279

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull @.str.95)
          to label %invoke.cont288 unwind label %lpad279

invoke.cont288:                                   ; preds = %invoke.cont286
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call289, i64 noundef %sub266)
          to label %cleanup.sink.split unwind label %lpad279

lpad279:                                          ; preds = %invoke.cont288, %invoke.cont286, %invoke.cont284, %invoke.cont282, %invoke.cont277
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp276) #20
  br label %ehcleanup

invoke.cont301:                                   ; preds = %invoke.cont267
  %35 = load i64, ptr %capacity_.i, align 8
  %36 = load i64, ptr %length_.i, align 8
  %cmp.i127 = icmp eq i64 %35, %36
  br i1 %cmp.i127, label %if.then307, label %if.end.i128

if.end.i128:                                      ; preds = %invoke.cont301
  %call.i.i122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.2175) #25
  %second303 = getelementptr inbounds nuw i8, ptr %call.i.i122, i64 40
  %37 = load i8, ptr %second303, align 8
  %call4.i133 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %37)
          to label %invoke.cont305 unwind label %lpad.loopexit

invoke.cont305:                                   ; preds = %if.end.i128
  br i1 %call4.i133, label %invoke.cont331, label %if.then307

if.then307:                                       ; preds = %invoke.cont301, %invoke.cont305
  %call309 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont308 unwind label %lpad.loopexit.split-lp

invoke.cont308:                                   ; preds = %if.then307
  br i1 %call309, label %cond.false311, label %cleanup

cond.false311:                                    ; preds = %invoke.cont308
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp314, ptr noundef nonnull @.str, i32 noundef 2298, i32 noundef 2)
          to label %invoke.cont315 unwind label %lpad.loopexit.split-lp

invoke.cont315:                                   ; preds = %cond.false311
  %stream_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i135, ptr noundef nonnull @.str.96)
          to label %cleanup.sink.split unwind label %lpad317

lpad317:                                          ; preds = %invoke.cont315
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp314) #20
  br label %ehcleanup

invoke.cont331:                                   ; preds = %invoke.cont305
  %call.i.i136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %ack_iter.sroa.0.2175) #25
  %_M_storage.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %call.i.i136, i64 32
  %39 = load i64, ptr %_M_storage.i.i.i.i137, align 8
  %sub334 = add i64 %39, -1
  %40 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.not = icmp eq ptr %call.i.i136, %40
  br i1 %cmp.i.i.i.not, label %if.end353, label %invoke.cont262, !llvm.loop !19

if.end353:                                        ; preds = %invoke.cont331, %invoke.cont256.preheader
  %41 = load i32, ptr %quic_version_, align 4
  %cmp355 = icmp sgt i32 %41, 31
  br i1 %cmp355, label %cleanup, label %if.end357

if.end357:                                        ; preds = %if.end353
  store i8 0, ptr %num_revived_packets, align 1
  %call359 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %num_revived_packets, i64 noundef 1)
          to label %invoke.cont358 unwind label %lpad.loopexit.split-lp

invoke.cont358:                                   ; preds = %if.end357
  br i1 %call359, label %cleanup, label %if.then360

if.then360:                                       ; preds = %invoke.cont358
  %call362 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont361 unwind label %lpad.loopexit.split-lp

invoke.cont361:                                   ; preds = %if.then360
  br i1 %call362, label %cond.false364, label %cleanup

cond.false364:                                    ; preds = %invoke.cont361
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp367, ptr noundef nonnull @.str, i32 noundef 2315, i32 noundef 2)
          to label %invoke.cont368 unwind label %lpad.loopexit.split-lp

invoke.cont368:                                   ; preds = %cond.false364
  %stream_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 8
  %call374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i141, ptr noundef nonnull @.str.97)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont368
  %42 = load i8, ptr %num_revived_packets, align 1
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call374, i8 noundef zeroext %42)
          to label %cleanup.sink.split unwind label %lpad370

lpad370:                                          ; preds = %invoke.cont373, %invoke.cont368
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp367) #20
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont373, %invoke.cont315, %invoke.cont288, %invoke.cont239, %invoke.cont197, %invoke.cont169, %invoke.cont127, %invoke.cont90, %invoke.cont52
  %ref.tmp367.sink = phi ptr [ %ref.tmp51, %invoke.cont52 ], [ %ref.tmp89, %invoke.cont90 ], [ %ref.tmp115, %invoke.cont127 ], [ %ref.tmp168, %invoke.cont169 ], [ %ref.tmp196, %invoke.cont197 ], [ %ref.tmp233, %invoke.cont239 ], [ %ref.tmp276, %invoke.cont288 ], [ %ref.tmp314, %invoke.cont315 ], [ %ref.tmp367, %invoke.cont373 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp367.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont358, %invoke.cont361, %if.end353, %invoke.cont308, %invoke.cont270, %invoke.cont227, %if.end213, %invoke.cont190, %invoke.cont162, %invoke.cont109, %invoke.cont83, %invoke.cont48
  %retval.0 = phi i1 [ false, %invoke.cont48 ], [ false, %invoke.cont83 ], [ false, %invoke.cont109 ], [ false, %invoke.cont162 ], [ false, %invoke.cont190 ], [ true, %if.end213 ], [ false, %invoke.cont227 ], [ false, %invoke.cont270 ], [ false, %invoke.cont308 ], [ true, %if.end353 ], [ false, %invoke.cont361 ], [ true, %invoke.cont358 ], [ false, %cleanup.sink.split ]
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 24
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %nack_ranges, ptr noundef %44)
          to label %_ZN3net10QuicFramer12AckFrameInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN3net10QuicFramer12AckFrameInfoD2Ev.exit:       ; preds = %cleanup
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i62, %lpad370, %lpad317, %lpad279, %lpad236, %lpad199, %lpad171, %lpad118, %lpad92, %lpad53
  %.pn = phi { ptr, i32 } [ %38, %lpad317 ], [ %34, %lpad279 ], [ %43, %lpad370 ], [ %28, %lpad236 ], [ %24, %lpad199 ], [ %23, %lpad171 ], [ %21, %lpad118 ], [ %18, %lpad92 ], [ %12, %lpad53 ], [ %7, %lpad.i ], [ %8, %lpad.i62 ], [ %lpad.loopexit167, %lpad.loopexit ], [ %lpad.loopexit.split-lp168, %lpad.loopexit.split-lp ]
  call void @_ZN3net10QuicFramer12AckFrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ack_info) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer28AppendNewAckFrameAndTypeByteERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %frame, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i57 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp4.i = alloca %"class.logging::LogMessage", align 8
  %new_ack_info = alloca %"struct.net::QuicFramer::NewAckFrameInfo", align 8
  %num_ack_blocks81 = alloca i64, align 8
  %itr = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp112 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp164 = alloca %"class.logging::LogMessage", align 8
  %num_received_packets = alloca i8, align 1
  call void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr nonnull sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 %new_ack_info, ptr noundef nonnull align 8 dereferenceable(100) %frame)
  %0 = load i64, ptr %frame, align 8
  %cmp.i = icmp ult i64 %0, 256
  br i1 %cmp.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i64 %0, 65536
  br i1 %cmp1.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %0, 4294967296
  %..i = select i1 %cmp4.i, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %entry, %if.else.i, %if.else3.i
  %retval.0.i = phi i8 [ 1, %entry ], [ 2, %if.else.i ], [ %..i, %if.else3.i ]
  %1 = load i64, ptr %new_ack_info, align 8
  %cmp.i46 = icmp ult i64 %1, 256
  br i1 %cmp.i46, label %if.end, label %if.else.i47

if.else.i47:                                      ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %cmp1.i48 = icmp ult i64 %1, 65536
  br i1 %cmp1.i48, label %if.end, label %if.else3.i49

if.else3.i49:                                     ; preds = %if.else.i47
  %cmp4.i50 = icmp ult i64 %1, 4294967296
  %..i51 = select i1 %cmp4.i50, i8 4, i8 6
  br label %if.end

if.end:                                           ; preds = %if.else3.i49, %if.else.i47, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %retval.0.i52 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 2, %if.else.i47 ], [ %..i51, %if.else3.i49 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %2 = load i64, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %3 = load i64, ptr %length_.i, align 8
  %conv.i = zext nneg i8 %retval.0.i to i64
  %num_ack_blocks = getelementptr inbounds nuw i8, ptr %new_ack_info, i64 16
  %4 = load i64, ptr %num_ack_blocks, align 8
  %cmp.not = icmp ne i64 %4, 0
  %cond.neg = sext i1 %cmp.not to i64
  %narrow160 = add nuw nsw i8 %retval.0.i, %retval.0.i52
  %5 = zext nneg i8 %narrow160 to i64
  %6 = add i64 %2, 4294967292
  %7 = add i64 %3, %5
  %sub8 = sub i64 %6, %7
  %sub9 = add i64 %sub8, %cond.neg
  %conv10 = trunc i64 %sub9 to i32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp4.i)
  %switch.tableidx = add nsw i8 %retval.0.i, -1
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  %call.i56 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i56, label %cond.false.i, label %invoke.cont29

cond.false.i:                                     ; preds = %sw.default.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.38)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i) #20
  br label %invoke.cont29

lpad.i:                                           ; preds = %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %if.end
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 13194273752064, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %switch.lookup, %cleanup.action.i, %sw.default.i
  %retval.0.i55 = phi i8 [ 12, %sw.default.i ], [ 12, %cleanup.action.i ], [ %switch.masked, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp4.i57)
  %switch.tableidx183 = add nsw i8 %retval.0.i52, -1
  %switch.shifted186 = lshr i8 43, %switch.tableidx183
  %switch.lobit187 = trunc i8 %switch.shifted186 to i1
  br i1 %switch.lobit187, label %switch.lookup185, label %sw.default.i62

sw.default.i62:                                   ; preds = %invoke.cont29
  %call.i69 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i69, label %cond.false.i63, label %invoke.cont37

cond.false.i63:                                   ; preds = %sw.default.i62
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i57, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %stream_.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i57, i64 8
  %call7.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i64, ptr noundef nonnull @.str.38)
          to label %cleanup.action.i67 unwind label %lpad.i66

cleanup.action.i67:                               ; preds = %cond.false.i63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i57) #20
  br label %invoke.cont37

lpad.i66:                                         ; preds = %cond.false.i63
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup185:                                 ; preds = %invoke.cont29
  %switch.cast188 = zext i8 %switch.tableidx183 to i48
  %switch.shiftamt189 = shl nuw nsw i48 %switch.cast188, 3
  %switch.downshift190 = lshr i48 3298568438016, %switch.shiftamt189
  %switch.masked191 = trunc i48 %switch.downshift190 to i8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %switch.lookup185, %cleanup.action.i67, %sw.default.i62
  %retval.0.i59 = phi i8 [ 3, %sw.default.i62 ], [ 3, %cleanup.action.i67 ], [ %switch.masked191, %switch.lookup185 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp4.i57)
  %cmp21.not = icmp eq i64 %4, 0
  %or = select i1 %cmp21.not, i8 64, i8 96
  %or4144 = or disjoint i8 %or, %retval.0.i55
  %10 = or disjoint i8 %or4144, %retval.0.i59
  %call47 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %10)
  br i1 %call47, label %if.end49, label %cleanup

if.end49:                                         ; preds = %invoke.cont37
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load i64, ptr %length_.i, align 8
  %sub.i = sub i64 %11, %12
  %cmp.i75 = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i75, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end49
  switch i8 %retval.0.i, label %cleanup [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb5.i
    i8 4, label %sw.bb9.i
    i8 6, label %invoke.cont50
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %conv3.i = trunc i64 %0 to i8
  %call4.i77 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i)
  br i1 %call4.i77, label %if.end53, label %cleanup

sw.bb5.i:                                         ; preds = %if.end.i
  %conv7.i = trunc i64 %0 to i16
  %call8.i78 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i)
  br i1 %call8.i78, label %if.end53, label %cleanup

sw.bb9.i:                                         ; preds = %if.end.i
  %conv11.i = trunc i64 %0 to i32
  %call12.i79 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i)
  br i1 %call12.i79, label %if.end53, label %cleanup

invoke.cont50:                                    ; preds = %if.end.i
  %and14.i = and i64 %0, 281474976710655
  %call15.i80 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i)
  br i1 %call15.i80, label %if.end53, label %cleanup

if.end53:                                         ; preds = %sw.bb9.i, %sw.bb5.i, %sw.bb.i, %invoke.cont50
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %13 = load i64, ptr %time_offset_.i, align 8
  %cmp.i81 = icmp eq i64 %13, 9223372036854775807
  %spec.select = select i1 %cmp.i81, i64 4396972769280, i64 %13
  %call76 = call noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %spec.select)
  br i1 %call76, label %if.end78, label %cleanup

if.end78:                                         ; preds = %if.end53
  %narrow = add nuw nsw i8 %retval.0.i52, 1
  %add = zext nneg i8 %narrow to i32
  %div = sdiv i32 %conv10, %add
  %conv80 = sext i32 %div to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %4, i64 %conv80)
  store i64 %.sroa.speculated, ptr %num_ack_blocks81, align 8
  %cmp87 = icmp ugt i64 %.sroa.speculated, 255
  br i1 %cmp87, label %if.end91.thread, label %if.end91

if.end91.thread:                                  ; preds = %if.end78
  store i64 255, ptr %num_ack_blocks81, align 8
  br label %if.then93

if.end91:                                         ; preds = %if.end78
  %cmp92.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end91.thread, %if.end91
  %call95 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %num_ack_blocks81, i64 noundef 1)
  br i1 %call95, label %if.end98, label %cleanup

if.end98:                                         ; preds = %if.then93, %if.end91
  %first_block_length = getelementptr inbounds nuw i8, ptr %new_ack_info, i64 8
  %14 = load i64, ptr %first_block_length, align 8
  %15 = load i64, ptr %capacity_.i, align 8
  %16 = load i64, ptr %length_.i, align 8
  %sub.i88 = sub i64 %15, %16
  %conv.i89 = zext nneg i8 %retval.0.i52 to i64
  %cmp.i90 = icmp ult i64 %sub.i88, %conv.i89
  br i1 %cmp.i90, label %cleanup, label %if.end.i91

if.end.i91:                                       ; preds = %if.end98
  switch i8 %retval.0.i52, label %cleanup [
    i8 1, label %sw.bb.i99
    i8 2, label %sw.bb5.i97
    i8 4, label %sw.bb9.i95
    i8 6, label %invoke.cont99
  ]

sw.bb.i99:                                        ; preds = %if.end.i91
  %conv3.i100 = trunc i64 %14 to i8
  %call4.i102 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i100)
  br i1 %call4.i102, label %if.end102, label %cleanup

sw.bb5.i97:                                       ; preds = %if.end.i91
  %conv7.i98 = trunc i64 %14 to i16
  %call8.i104 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i98)
  br i1 %call8.i104, label %if.end102, label %cleanup

sw.bb9.i95:                                       ; preds = %if.end.i91
  %conv11.i96 = trunc i64 %14 to i32
  %call12.i106 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i96)
  br i1 %call12.i106, label %if.end102, label %cleanup

invoke.cont99:                                    ; preds = %if.end.i91
  %and14.i93 = and i64 %14, 281474976710655
  %call15.i108 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i93)
  br i1 %call15.i108, label %if.end102, label %cleanup

if.end102:                                        ; preds = %sw.bb9.i95, %sw.bb5.i97, %sw.bb.i99, %invoke.cont99
  %17 = load i64, ptr %num_ack_blocks81, align 8
  %cmp103.not = icmp eq i64 %17, 0
  br i1 %cmp103.not, label %if.end217, label %if.then104

if.then104:                                       ; preds = %if.end102
  %packets = getelementptr inbounds nuw i8, ptr %frame, i64 48
  call void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %itr, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %18 = load i64, ptr %itr, align 8
  %19 = inttoptr i64 %18 to ptr
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %19) #25
  %previous_start.0.in152 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %previous_start.0153 = load i64, ptr %previous_start.0.in152, align 8
  store ptr %call.i.i, ptr %itr, align 8
  call void @_ZNK3net17PacketNumberQueue4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %retval.sroa.0.0.copyload.i.i.i154 = load ptr, ptr %itr, align 8
  %retval.sroa.0.0.copyload.i1.i.i155 = load ptr, ptr %ref.tmp112, align 8
  %cmp.i.i.i156 = icmp ne ptr %retval.sroa.0.0.copyload.i.i.i154, %retval.sroa.0.0.copyload.i1.i.i155
  %20 = load i64, ptr %num_ack_blocks81, align 8
  %cmp117157 = icmp ne i64 %20, 0
  %21 = select i1 %cmp.i.i.i156, i1 %cmp117157, i1 false
  br i1 %21, label %if.end143, label %if.end217

if.end143:                                        ; preds = %if.then104, %invoke.cont196
  %22 = phi i64 [ %33, %invoke.cont196 ], [ %20, %if.then104 ]
  %.in = phi ptr [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont196 ], [ %retval.sroa.0.0.copyload.i.i.i154, %if.then104 ]
  %previous_start.0159 = phi i64 [ %previous_start.0, %invoke.cont196 ], [ %previous_start.0153, %if.then104 ]
  %num_ack_blocks_written.0158 = phi i64 [ %inc194, %invoke.cont196 ], [ 0, %if.then104 ]
  %call.i.i111 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.in) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i111, i64 32
  %max_.i = getelementptr inbounds nuw i8, ptr %call.i.i111, i64 40
  %23 = load i64, ptr %max_.i, align 8
  %sub122 = sub i64 %previous_start.0159, %23
  %sub126 = add i64 %sub122, 254
  %div129 = udiv i64 %sub126, 255
  %cmp145146 = icmp ugt i64 %sub126, 509
  %cmp147147 = icmp ult i64 %num_ack_blocks_written.0158, %22
  %24 = select i1 %cmp145146, i1 %cmp147147, i1 false
  br i1 %24, label %for.body149, label %for.end

for.body149:                                      ; preds = %if.end143, %if.end154
  %i.0149 = phi i64 [ %inc155, %if.end154 ], [ 1, %if.end143 ]
  %num_ack_blocks_written.1148 = phi i64 [ %inc, %if.end154 ], [ %num_ack_blocks_written.0158, %if.end143 ]
  %call152 = call noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext -1, i8 noundef signext %retval.0.i52, i64 noundef 0, ptr noundef nonnull %writer)
  br i1 %call152, label %if.end154, label %cleanup

if.end154:                                        ; preds = %for.body149
  %inc = add nuw i64 %num_ack_blocks_written.1148, 1
  %inc155 = add nuw nsw i64 %i.0149, 1
  %cmp145 = icmp samesign ult i64 %inc155, %div129
  %25 = load i64, ptr %num_ack_blocks81, align 8
  %cmp147 = icmp ult i64 %inc, %25
  %26 = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %26, label %for.body149, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %if.end154, %if.end143
  %num_ack_blocks_written.1.lcssa = phi i64 [ %num_ack_blocks_written.0158, %if.end143 ], [ %inc, %if.end154 ]
  %.lcssa = phi i64 [ %22, %if.end143 ], [ %25, %if.end154 ]
  %cmp147.lcssa = phi i1 [ %cmp147147, %if.end143 ], [ %cmp147, %if.end154 ]
  br i1 %cmp147.lcssa, label %if.end182, label %if.then157

if.then157:                                       ; preds = %for.end
  %cmp158.not = icmp eq i64 %num_ack_blocks_written.1.lcssa, %.lcssa
  br i1 %cmp158.not, label %if.end217, label %if.then159

if.then159:                                       ; preds = %if.then157
  %call161 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call161, label %cond.false, label %if.end217

cond.false:                                       ; preds = %if.then159
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164, ptr noundef nonnull @.str, i32 noundef 2432, i32 noundef 2)
  %stream_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i114, ptr noundef nonnull @.str.98)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %cond.false
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170, i64 noundef %num_ack_blocks_written.1.lcssa)
          to label %invoke.cont171 unwind label %lpad166

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.99)
          to label %invoke.cont173 unwind label %lpad166

invoke.cont173:                                   ; preds = %invoke.cont171
  %27 = load i64, ptr %num_ack_blocks81, align 8
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call174, i64 noundef %27)
          to label %cleanup.action unwind label %lpad166

cleanup.action:                                   ; preds = %invoke.cont173
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164) #20
  br label %if.end217

lpad166:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont169, %cond.false
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end182:                                        ; preds = %for.end
  %mul.neg = add i64 %sub122, 255
  %sub186 = add i64 %mul.neg, %div129
  %conv187 = trunc i64 %sub186 to i8
  %29 = load i64, ptr %_M_storage.i.i.i, align 8
  %30 = load i64, ptr %max_.i, align 8
  %sub.i116 = call noundef i64 @llvm.usub.sat.i64(i64 %30, i64 %29)
  %call191 = call noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext %conv187, i8 noundef signext %retval.0.i52, i64 noundef %sub.i116, ptr noundef nonnull %writer)
  br i1 %call191, label %invoke.cont196, label %cleanup

invoke.cont196:                                   ; preds = %if.end182
  %31 = load i64, ptr %itr, align 8
  %32 = inttoptr i64 %31 to ptr
  %call.i.i117 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %32) #25
  %inc194 = add nuw i64 %num_ack_blocks_written.1.lcssa, 1
  %previous_start.0.in = getelementptr inbounds nuw i8, ptr %call.i.i117, i64 32
  %previous_start.0 = load i64, ptr %previous_start.0.in, align 8
  store ptr %call.i.i117, ptr %itr, align 8
  call void @_ZNK3net17PacketNumberQueue4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %itr, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %ref.tmp112, align 8
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %33 = load i64, ptr %num_ack_blocks81, align 8
  %cmp117 = icmp ult i64 %inc194, %33
  %34 = select i1 %cmp.i.i.i, i1 %cmp117, i1 false
  br i1 %34, label %if.end143, label %if.end217, !llvm.loop !21

if.end217:                                        ; preds = %invoke.cont196, %if.then104, %cleanup.action, %if.then157, %if.then159, %if.end102
  %received_packet_times.i = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %35 = load ptr, ptr %received_packet_times.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %frame, i64 32
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i124 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i124, label %if.then225, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit: ; preds = %if.end217
  %37 = load i64, ptr %capacity_.i, align 8
  %38 = load i64, ptr %length_.i, align 8
  %sub222 = sub i64 %37, %38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %39 = mul nsw i64 %sub.ptr.div.i.i, 3
  %add.i = add nsw i64 %39, 2
  %cmp224.not = icmp ult i64 %sub222, %add.i
  br i1 %cmp224.not, label %if.else230, label %if.then225

if.then225:                                       ; preds = %if.end217, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit
  %call227 = call noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %frame, ptr noundef nonnull %writer)
  br i1 %call227, label %if.end235, label %cleanup

if.else230:                                       ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit
  store i8 0, ptr %num_received_packets, align 1
  %call232 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %num_received_packets, i64 noundef 1)
  br i1 %call232, label %if.end235, label %cleanup

if.end235:                                        ; preds = %if.else230, %if.then225
  br label %cleanup

cleanup:                                          ; preds = %if.end182, %for.body149, %sw.bb9.i95, %sw.bb5.i97, %sw.bb.i99, %sw.bb9.i, %sw.bb5.i, %sw.bb.i, %if.end.i91, %if.end98, %if.end.i, %if.end49, %if.else230, %if.then225, %invoke.cont99, %if.then93, %if.end53, %invoke.cont50, %invoke.cont37, %if.end235
  %retval.0 = phi i1 [ true, %if.end235 ], [ false, %invoke.cont37 ], [ false, %invoke.cont50 ], [ false, %if.end53 ], [ false, %if.then93 ], [ false, %invoke.cont99 ], [ false, %if.then225 ], [ false, %if.else230 ], [ false, %if.end49 ], [ false, %if.end.i ], [ false, %if.end98 ], [ false, %if.end.i91 ], [ false, %sw.bb.i ], [ false, %sw.bb5.i ], [ false, %sw.bb9.i ], [ false, %sw.bb.i99 ], [ false, %sw.bb5.i97 ], [ false, %sw.bb9.i95 ], [ false, %for.body149 ], [ false, %if.end182 ]
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.i, %lpad.i66, %lpad166
  %ref.tmp4.i.sink = phi ptr [ %ref.tmp4.i, %lpad.i ], [ %ref.tmp4.i57, %lpad.i66 ], [ %ref.tmp164, %lpad166 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %9, %lpad.i66 ], [ %28, %lpad166 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4.i.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer22AppendStopWaitingFrameERKNS_16QuicPacketHeaderERKNS_20QuicStopWaitingFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp75 = alloca %"class.logging::LogMessage", align 8
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %0 = load i64, ptr %packet_number, align 8
  %least_unacked = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i64, ptr %least_unacked, align 8
  %sub = sub i64 %0, %1
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %2 = load i8, ptr %packet_number_length, align 1
  %conv = sext i8 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %3, 34
  br i1 %cmp, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  %entropy_hash = getelementptr inbounds nuw i8, ptr %frame, i64 1
  %4 = load i8, ptr %entropy_hash, align 1
  %call6 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %4)
  br i1 %call6, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then7
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 2542, i32 noundef 2)
  %stream_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i13, ptr noundef nonnull @.str.100)
          to label %return.sink.split unwind label %lpad11

lpad11:                                           ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end21:                                         ; preds = %if.then5, %if.end
  %conv411 = and i64 %mul, 4294967288
  %shr = lshr i64 %sub, %conv411
  %cmp22.not = icmp eq i64 %shr, 0
  br i1 %cmp22.not, label %if.end66, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call24, label %cond.false26, label %return

cond.false26:                                     ; preds = %if.then23
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 2548, i32 noundef 2)
  %stream_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.101)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %cond.false26
  %6 = load i8, ptr %packet_number_length, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 noundef signext %6)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.102)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call40, i64 noundef %sub)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.103)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont41
  %7 = load i64, ptr %packet_number, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call44, i64 noundef %7)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.104)
          to label %invoke.cont48 unwind label %lpad30

invoke.cont48:                                    ; preds = %invoke.cont46
  %8 = load i64, ptr %least_unacked, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call49, i64 noundef %8)
          to label %invoke.cont51 unwind label %lpad30

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.105)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %invoke.cont51
  %9 = load i32, ptr %quic_version_, align 4
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %9)
          to label %return.sink.split unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %cond.false26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end66:                                         ; preds = %if.end21
  %11 = load i8, ptr %packet_number_length, align 1
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %12 = load i64, ptr %capacity_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %13 = load i64, ptr %length_.i.i, align 8
  %sub.i = sub i64 %12, %13
  %conv.i = sext i8 %11 to i64
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then70, label %if.end.i

if.end.i:                                         ; preds = %if.end66
  switch i8 %11, label %if.then70 [
    i8 1, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
    i8 2, label %sw.bb5.i
    i8 4, label %sw.bb9.i
    i8 6, label %sw.bb13.i
  ]

sw.bb5.i:                                         ; preds = %if.end.i
  %conv7.i = trunc i64 %sub to i16
  %call8.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i)
  br i1 %call8.i, label %return, label %if.then70

sw.bb9.i:                                         ; preds = %if.end.i
  %conv11.i = trunc i64 %sub to i32
  %call12.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i)
  br i1 %call12.i, label %return, label %if.then70

sw.bb13.i:                                        ; preds = %if.end.i
  %and14.i = and i64 %sub, 281474976710655
  %call15.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i)
  br i1 %call15.i, label %return, label %if.then70

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %if.end.i
  %conv3.i = trunc i64 %sub to i8
  %call4.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i)
  br i1 %call4.i, label %return, label %if.then70

if.then70:                                        ; preds = %if.end.i, %if.end66, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %call71 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call71, label %cond.false73, label %return

cond.false73:                                     ; preds = %if.then70
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp75, ptr noundef nonnull @.str, i32 noundef 2558, i32 noundef 2)
  %stream_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull @.str.106)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %cond.false73
  %14 = load i8, ptr %packet_number_length, align 1
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call81, i8 noundef signext %14)
          to label %return.sink.split unwind label %lpad77

lpad77:                                           ; preds = %invoke.cont80, %cond.false73
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont80, %invoke.cont53, %cond.false
  %ref.tmp75.sink = phi ptr [ %ref.tmp10, %cond.false ], [ %ref.tmp28, %invoke.cont53 ], [ %ref.tmp75, %invoke.cont80 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp75.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit, %if.then70, %if.then23, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ false, %if.then23 ], [ false, %if.then70 ], [ true, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ true, %sw.bb13.i ], [ true, %sw.bb9.i ], [ true, %sw.bb5.i ], [ false, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad77, %lpad30, %lpad11
  %ref.tmp75.sink18 = phi ptr [ %ref.tmp75, %lpad77 ], [ %ref.tmp28, %lpad30 ], [ %ref.tmp10, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %15, %lpad77 ], [ %10, %lpad30 ], [ %5, %lpad11 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp75.sink18) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer20AppendRstStreamFrameERKNS_18QuicRstStreamFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i64, ptr %byte_offset, align 8
  %call2 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %1)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %error_code5 = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %2 = load i32, ptr %error_code5, align 4
  %call6 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call6, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer26AppendConnectionCloseFrameERKNS_24QuicConnectionCloseFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load i32, ptr %frame, align 8
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %error_details = getelementptr inbounds nuw i8, ptr %frame, i64 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %call3 = call noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr %1, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer17AppendGoAwayFrameERKNS_15QuicGoAwayFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load i32, ptr %frame, align 8
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %last_good_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %1 = load i32, ptr %last_good_stream_id, align 4
  %call3 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %1)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %reason_phrase = getelementptr inbounds nuw i8, ptr %frame, i64 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  %call6 = call noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr %2, i64 %4)
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call6, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer23AppendWindowUpdateFrameERKNS_21QuicWindowUpdateFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i64, ptr %byte_offset, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %1)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer18AppendBlockedFrameERKNS_16QuicBlockedFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %frame, align 4
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer20AppendPathCloseFrameERKNS_18QuicPathCloseFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %frame, ptr noundef nonnull %writer) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %frame, align 1
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer10RaiseErrorENS_13QuicErrorCodeE(ptr noundef nonnull align 8 dereferenceable(408) initializes((56, 60)) %this, i32 noundef %error) local_unnamed_addr #0 align 2 {
entry:
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %error, ptr %error_.i, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10QuicFramer22BuildPublicResetPacketERKNS_21QuicPublicResetPacketE(ptr noundef nonnull align 8 dereferenceable(96) %packet) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reset = alloca %"class.net::CryptoHandshakeMessage", align 8
  %address_coder = alloca %"class.net::QuicSocketAddressCoder", align 8
  %serialized_address = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %writer = alloca %"class.net::QuicDataWriter", align 8
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reset)
  store i32 1414746704, ptr %reset, align 8
  %nonce_proof = getelementptr inbounds nuw i8, ptr %packet, i64 48
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %reset, i32 noundef 1313820242, ptr noundef nonnull align 8 dereferenceable(8) %nonce_proof)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %rejected_packet_number = getelementptr inbounds nuw i8, ptr %packet, i64 56
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %reset, i32 noundef 1363497810, ptr noundef nonnull align 8 dereferenceable(8) %rejected_packet_number)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %client_address = getelementptr inbounds nuw i8, ptr %packet, i64 64
  %0 = load ptr, ptr %client_address, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 72
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end16, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32) %address_coder, ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %serialized_address, ptr noundef nonnull align 8 dereferenceable(32) %address_coder)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized_address) #20
  br i1 %call10, label %cleanup56.critedge, label %if.end

lpad:                                             ; preds = %invoke.cont17, %if.end16, %if.then, %invoke.cont1, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %serialized_address)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %reset, i32 noundef 1380204867, ptr %4, i64 %6)
          to label %cleanup unwind label %lpad12

cleanup:                                          ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_address) #20
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #20
  br label %if.end16

lpad12:                                           ; preds = %invoke.cont13, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_address) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %3, %lpad8 ]
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #20
  br label %ehcleanup57

if.end16:                                         ; preds = %cleanup, %invoke.cont2
  %call18 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %reset)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  %length_.i = getelementptr inbounds nuw i8, ptr %call18, i64 16
  %8 = load i64, ptr %length_.i, align 8
  %add = add i64 %8, 9
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #22
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %add, ptr noundef nonnull %call22)
          to label %invoke.cont25 unwind label %ehcleanup55.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  %9 = load i8, ptr @FLAGS_quic_use_old_public_reset_packets, align 1
  %tobool = trunc i8 %9 to i1
  %spec.select = select i1 %tobool, i8 14, i8 10
  %call31 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %spec.select)
          to label %invoke.cont30 unwind label %ehcleanup55

ehcleanup55.thread:                               ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

invoke.cont30:                                    ; preds = %invoke.cont25
  br i1 %call31, label %if.end33, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end33:                                         ; preds = %invoke.cont30
  %11 = load i64, ptr %packet, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %11)
          to label %invoke.cont34 unwind label %ehcleanup55

invoke.cont34:                                    ; preds = %if.end33
  br i1 %call35, label %if.end37, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end37:                                         ; preds = %invoke.cont34
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %12 = load ptr, ptr %buffer_.i, align 8
  %13 = load i64, ptr %length_.i, align 8
  %call43 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont42 unwind label %ehcleanup55

invoke.cont42:                                    ; preds = %if.end37
  br i1 %call43, label %if.end45, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end45:                                         ; preds = %invoke.cont42
  %call47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont46 unwind label %ehcleanup55

invoke.cont46:                                    ; preds = %if.end45
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %call47, ptr noundef nonnull %call22, i64 noundef %add, i1 noundef zeroext true)
          to label %cleanup52 unwind label %ehcleanup55.thread34

ehcleanup55.thread34:                             ; preds = %invoke.cont46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call47) #23
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %ehcleanup57

cleanup52:                                        ; preds = %invoke.cont46
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %cleanup56

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %invoke.cont42, %invoke.cont34, %invoke.cont30
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  call void @_ZdaPv(ptr noundef nonnull %call22) #23
  br label %cleanup56

ehcleanup55:                                      ; preds = %invoke.cont25, %if.end33, %if.end37, %if.end45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %ehcleanup55, %ehcleanup55.thread
  %.pn11.pn32 = phi { ptr, i32 } [ %10, %ehcleanup55.thread ], [ %15, %ehcleanup55 ]
  call void @_ZdaPv(ptr noundef nonnull %call22) #23
  br label %ehcleanup57

cleanup56.critedge:                               ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_address) #20
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #20
  br label %cleanup56

cleanup56:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %cleanup52, %cleanup56.critedge
  %retval.1 = phi ptr [ null, %cleanup56.critedge ], [ %call47, %cleanup52 ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reset) #20
  ret ptr %retval.1

ehcleanup57:                                      ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17, %ehcleanup55.thread34, %ehcleanup, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn11.pn32, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17 ], [ %14, %ehcleanup55.thread34 ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reset) #20
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.125", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.128", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i32 %tag, ptr %tag.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %v, i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %tag
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %tag, %2
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i2 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net22QuicSocketAddressCoderC1ERKNS_10IPEndPointE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

declare void @_ZNK3net22QuicSocketAddressCoder6EncodeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef %connection_id, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %versions) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer = alloca %"class.net::QuicDataWriter", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %versions, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %sub.ptr.sub.i, 9
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #22
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %add.i, ptr noundef nonnull %call2)
          to label %invoke.cont unwind label %ehcleanup29.thread

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext 13)
          to label %invoke.cont5 unwind label %ehcleanup29.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.end, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

ehcleanup29.thread:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

if.end:                                           ; preds = %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %connection_id)
          to label %invoke.cont7 unwind label %ehcleanup29.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.end10, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

if.end10:                                         ; preds = %invoke.cont7
  %3 = load ptr, ptr %versions, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not32 = icmp eq ptr %3, %4
  br i1 %cmp.i.not32, label %for.end, label %for.body

for.cond:                                         ; preds = %invoke.cont18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.033, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.cond
  %__begin1.sroa.0.033 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %3, %if.end10 ]
  %5 = load i32, ptr %__begin1.sroa.0.033, align 4
  %call17 = invoke noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %5)
          to label %invoke.cont16 unwind label %ehcleanup29.loopexit

invoke.cont16:                                    ; preds = %for.body
  %call19 = invoke noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %call17)
          to label %invoke.cont18 unwind label %ehcleanup29.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %for.cond, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

for.end:                                          ; preds = %for.cond, %if.end10
  %call24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont23 unwind label %ehcleanup29.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %call24, ptr noundef nonnull %call2, i64 noundef %add.i, i1 noundef zeroext true)
          to label %cleanup unwind label %ehcleanup29.thread28

ehcleanup29.thread28:                             ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call24) #23
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10

cleanup:                                          ; preds = %invoke.cont23
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %invoke.cont18, %invoke.cont7, %invoke.cont5
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  call void @_ZdaPv(ptr noundef nonnull %call2) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %retval.021 = phi ptr [ %call24, %cleanup ], [ null, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret ptr %retval.021

ehcleanup29.loopexit:                             ; preds = %invoke.cont16, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup29.loopexit.split-lp:                    ; preds = %for.end, %if.end, %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup29.loopexit.split-lp, %ehcleanup29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup29.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup29.loopexit.split-lp ]
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %writer) #20
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %ehcleanup29, %ehcleanup29.thread
  %.pn.pn26 = phi { ptr, i32 } [ %2, %ehcleanup29.thread ], [ %lpad.phi, %ehcleanup29 ]
  call void @_ZdaPv(ptr noundef nonnull %call2) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10: ; preds = %ehcleanup29.thread28, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn26, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9 ], [ %6, %ehcleanup29.thread28 ]
  resume { ptr, i32 } %.pn.pn27
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %packet) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.net::QuicDataReader", align 8
  %public_header = alloca %"struct.net::QuicPacketPublicHeader", align 8
  %buffer = alloca [1452 x i8], align 64
  %ref.tmp81 = alloca %"class.logging::LogMessage", align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %1 = load i64, ptr %length_.i, align 8
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %0, i64 noundef %1)
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %public_header)
  %call6 = invoke noundef zeroext i1 @_ZN3net10QuicFramer19ProcessPublicHeaderEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %public_header)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  br i1 %call6, label %if.end19, label %if.end

lpad4:                                            ; preds = %if.end, %if.else63, %if.then59, %if.then51, %if.then46, %if.then30, %if.end19, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end:                                           ; preds = %invoke.cont5
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i, align 8
  %5 = load ptr, ptr %visitor_, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup unwind label %lpad4

if.end19:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %visitor_, align 8
  %vtable21 = load ptr, ptr %7, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 56
  %8 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %public_header)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.end19
  br i1 %call24, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont23
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %9 = load i32, ptr %perspective_, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end26
  %version_flag = getelementptr inbounds nuw i8, ptr %public_header, i64 14
  %10 = load i8, ptr %version_flag, align 2
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true27, label %if.else49

land.lhs.true27:                                  ; preds = %land.lhs.true
  %versions = getelementptr inbounds nuw i8, ptr %public_header, i64 16
  %11 = load ptr, ptr %versions, align 8
  %12 = load i32, ptr %11, align 4
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %13 = load i32, ptr %quic_version_, align 4
  %cmp29.not = icmp eq i32 %12, %13
  br i1 %cmp29.not, label %if.else49, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %14 = load ptr, ptr %visitor_, align 8
  %vtable34 = load ptr, ptr %14, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 24
  %15 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %12)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %if.then30
  br i1 %call37, label %invoke.cont36.if.end40thread-pre-split_crit_edge, label %cleanup

invoke.cont36.if.end40thread-pre-split_crit_edge: ; preds = %invoke.cont36
  %.pr.pre = load i32, ptr %perspective_, align 8
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont36.if.end40thread-pre-split_crit_edge, %if.end26
  %16 = phi i32 [ %9, %if.end26 ], [ %.pr.pre, %invoke.cont36.if.end40thread-pre-split_crit_edge ]
  %cmp42 = icmp eq i32 %16, 1
  br i1 %cmp42, label %land.lhs.true43, label %if.else49

land.lhs.true43:                                  ; preds = %if.end40
  %version_flag44 = getelementptr inbounds nuw i8, ptr %public_header, i64 14
  %17 = load i8, ptr %version_flag44, align 2
  %tobool45 = trunc i8 %17 to i1
  br i1 %tobool45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %land.lhs.true43
  %call48 = invoke noundef zeroext i1 @_ZN3net10QuicFramer31ProcessVersionNegotiationPacketEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %public_header)
          to label %cleanup unwind label %lpad4

if.else49:                                        ; preds = %land.lhs.true27, %land.lhs.true, %land.lhs.true43, %if.end40
  %reset_flag = getelementptr inbounds nuw i8, ptr %public_header, i64 13
  %18 = load i8, ptr %reset_flag, align 1
  %tobool50 = trunc i8 %18 to i1
  br i1 %tobool50, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.else49
  %call53 = invoke noundef zeroext i1 @_ZN3net10QuicFramer24ProcessPublicResetPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull align 8 dereferenceable(48) %public_header)
          to label %cleanup unwind label %lpad4

if.else55:                                        ; preds = %if.else49
  %19 = load i64, ptr %length_.i, align 8
  %cmp58 = icmp ult i64 %19, 1453
  br i1 %cmp58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.else55
  %call61 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull align 8 dereferenceable(48) %public_header, ptr noundef nonnull align 8 dereferenceable(25) %packet, ptr noundef nonnull %buffer, i64 noundef 1452)
          to label %cleanup unwind label %lpad4

if.else63:                                        ; preds = %if.else55
  %call67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
          to label %invoke.cont66 unwind label %lpad4

invoke.cont66:                                    ; preds = %if.else63
  %call73 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull align 8 dereferenceable(48) %public_header, ptr noundef nonnull align 8 dereferenceable(25) %packet, ptr noundef nonnull %call67, i64 noundef %19)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont66
  %call76 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %invoke.cont72
  %brmerge.demorgan = and i1 %call73, %call76
  br i1 %brmerge.demorgan, label %cond.false, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

cond.false:                                       ; preds = %invoke.cont75
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81, ptr noundef nonnull @.str, i32 noundef 580, i32 noundef 2)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %cond.false
  %stream_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i16, ptr noundef nonnull @.str.24)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont82
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.25)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %20 = load i64, ptr %length_.i, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call89, i64 noundef %20)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont75, %invoke.cont92
  call void @_ZdaPv(ptr noundef nonnull %call67) #23
  br label %cleanup

lpad69:                                           ; preds = %cond.false, %invoke.cont72, %invoke.cont66
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20

lpad83:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont82
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp81) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20: ; preds = %lpad83, %lpad69
  %.pn = phi { ptr, i32 } [ %22, %lpad83 ], [ %21, %lpad69 ]
  call void @_ZdaPv(ptr noundef nonnull %call67) #23
  br label %ehcleanup102

cleanup:                                          ; preds = %if.end, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.then46, %if.then51, %if.then59, %invoke.cont36, %invoke.cont23
  %retval.0 = phi i1 [ true, %invoke.cont23 ], [ true, %invoke.cont36 ], [ %call73, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %call48, %if.then46 ], [ %call53, %if.then51 ], [ %call61, %if.then59 ], [ false, %if.end ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %public_header) #20
  ret i1 %retval.0

ehcleanup102:                                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20, %lpad4
  %.pn10 = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %public_header) #20
  resume { ptr, i32 } %.pn10
}

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN3net22QuicPacketPublicHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer19ProcessPublicHeaderEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %public_header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %public_flags = alloca i8, align 1
  %version_tag = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %public_flags, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.32)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %public_flags, align 1
  %multipath_flag = getelementptr inbounds nuw i8, ptr %public_header, i64 12
  %1 = lshr i8 %0, 6
  %.lobit = and i8 %1, 1
  store i8 %.lobit, ptr %multipath_flag, align 4
  %reset_flag = getelementptr inbounds nuw i8, ptr %public_header, i64 13
  %2 = lshr i8 %0, 1
  %.lobit19 = and i8 %2, 1
  store i8 %.lobit19, ptr %reset_flag, align 1
  %3 = and i8 %0, 1
  %version_flag = getelementptr inbounds nuw i8, ptr %public_header, i64 14
  store i8 %3, ptr %version_flag, align 2
  %validate_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  %4 = load i8, ptr %validate_flags_, align 4
  %tobool = trunc i8 %4 to i1
  %5 = and i8 %0, -127
  %or.cond = icmp eq i8 %5, -128
  %or.cond38 = select i1 %tobool, i1 %or.cond, i1 false
  br i1 %or.cond38, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %detailed_error_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i25, ptr noundef nonnull @.str.33)
  br label %return

if.end16:                                         ; preds = %if.end
  %tobool18 = trunc i8 %2 to i1
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %tobool21 = trunc i8 %0 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %detailed_error_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i27, ptr noundef nonnull @.str.34)
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %6 = and i8 %0, 8
  %switch.not = icmp eq i8 %6, 0
  br i1 %switch.not, label %sw.bb29, label %sw.bb

sw.bb:                                            ; preds = %if.end23
  %call26 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %public_header)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb
  %detailed_error_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i29, ptr noundef nonnull @.str.35)
  br label %return

if.end28:                                         ; preds = %sw.bb
  %connection_id_length = getelementptr inbounds nuw i8, ptr %public_header, i64 8
  store i32 8, ptr %connection_id_length, align 8
  %.pre = load i8, ptr %public_flags, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end23
  %connection_id_length30 = getelementptr inbounds nuw i8, ptr %public_header, i64 8
  store i32 0, ptr %connection_id_length30, align 8
  %last_serialized_connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %7 = load i64, ptr %last_serialized_connection_id_, align 8
  store i64 %7, ptr %public_header, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %if.end28
  %8 = phi i8 [ %0, %sw.bb29 ], [ %.pre, %if.end28 ]
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 24
  %switch.shiftamt = zext nneg i8 %10 to i32
  %switch.downshift = lshr i32 100925953, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %packet_number_length = getelementptr inbounds nuw i8, ptr %public_header, i64 15
  store i8 %switch.masked, ptr %packet_number_length, align 1
  %11 = load i8, ptr %version_flag, align 2
  %tobool36 = trunc i8 %11 to i1
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load i32, ptr %perspective_, align 8
  %cmp38 = icmp eq i32 %12, 0
  %or.cond21 = select i1 %tobool36, i1 %cmp38, i1 false
  br i1 %or.cond21, label %if.then39, label %if.end50

if.then39:                                        ; preds = %sw.epilog
  %call40 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %version_tag)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then39
  %detailed_error_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i31, ptr noundef nonnull @.str.36)
  br label %return

if.end42:                                         ; preds = %if.then39
  %13 = load i32, ptr %version_tag, align 4
  %last_version_tag_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %13, ptr %last_version_tag_, align 8
  %call43 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %13)
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %14 = load i32, ptr %quic_version_, align 4
  %cmp44 = icmp eq i32 %call43, %14
  %15 = load i8, ptr %public_flags, align 1
  %cmp47 = icmp slt i8 %15, 0
  %or.cond1 = select i1 %cmp44, i1 %cmp47, i1 false
  br i1 %or.cond1, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  %detailed_error_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i33, ptr noundef nonnull @.str.33)
  br label %return

if.end49:                                         ; preds = %if.end42
  %versions = getelementptr inbounds nuw i8, ptr %public_header, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %public_header, i64 24
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %public_header, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end49
  store i32 %call43, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end50

if.else.i:                                        ; preds = %if.end49
  %19 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #21
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %call43, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %versions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %sw.epilog
  %quic_version_51 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %21 = load i32, ptr %quic_version_51, align 4
  %cmp52 = icmp sgt i32 %21, 32
  br i1 %cmp52, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %if.end50
  %22 = load i8, ptr %public_flags, align 1
  %23 = and i8 %22, 7
  %or.cond23 = icmp eq i8 %23, 4
  %24 = load i32, ptr %perspective_, align 8
  %cmp67 = icmp eq i32 %24, 1
  %or.cond24 = select i1 %or.cond23, i1 %cmp67, i1 false
  br i1 %or.cond24, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true53
  %last_nonce_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call72 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %last_nonce_, i64 noundef 32)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then68
  %detailed_error_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i35, ptr noundef nonnull @.str.37)
  br label %return

if.end74:                                         ; preds = %if.then68
  %nonce = getelementptr inbounds nuw i8, ptr %public_header, i64 40
  store ptr %last_nonce_, ptr %nonce, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true53, %if.end50
  %nonce76 = getelementptr inbounds nuw i8, ptr %public_header, i64 40
  store ptr null, ptr %nonce76, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.else, %if.then73, %if.then48, %if.then41, %if.then27, %if.then22, %if.then15, %if.then
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %if.then22 ], [ false, %if.then48 ], [ false, %if.then73 ], [ false, %if.then41 ], [ false, %if.then27 ], [ false, %if.then ], [ true, %if.else ], [ true, %if.end74 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer31ProcessVersionNegotiationPacketEPNS_14QuicDataReaderEPNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, ptr noundef %public_header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %version = alloca i32, align 4
  %versions = getelementptr inbounds nuw i8, ptr %public_header, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %public_header, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %public_header, i64 32
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit, %if.end
  %call4 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %version, i64 noundef 4)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %do.body
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.26)
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 10, ptr %error_.i.i, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  %0 = load i32, ptr %version, align 4
  %call9 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %0)
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  store i32 %call9, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %if.end7
  %4 = load ptr, ptr %versions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #21
  unreachable

_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %call9, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN3net11QuicVersionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %versions, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %call10 = call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  br i1 %call10, label %return, label %do.body, !llvm.loop !23

return:                                           ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit, %if.then5
  %.sink15 = phi i64 [ 16, %if.then5 ], [ 48, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit ]
  %public_header.sink = phi ptr [ %this, %if.then5 ], [ %public_header, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE9push_backEOS1_.exit ]
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 %.sink15
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %public_header.sink)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer24ProcessPublicResetPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, ptr noundef nonnull align 8 dereferenceable(48) %public_header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packet = alloca %"struct.net::QuicPublicResetPacket", align 8
  %reset = alloca %"class.std::unique_ptr.88", align 8
  %address = alloca %"class.base::BasicStringPiece", align 8
  %address_coder = alloca %"class.net::QuicSocketAddressCoder", align 8
  %ref.tmp = alloca %"class.net::IPEndPoint", align 8
  call void @_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96) %packet, ptr noundef nonnull align 8 dereferenceable(48) %public_header)
  %call = invoke { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call3 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %reset, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 11, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit unwind label %lpad5

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad5:                                            ; preds = %if.then21.invoke, %invoke.cont22.invoke, %invoke.cont6, %if.then, %if.end49, %if.then30, %invoke.cont26, %if.end25, %if.end16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont2
  %6 = load i32, ptr %call3, align 8
  %cmp.not = icmp eq i32 %6, 1414746704
  br i1 %cmp.not, label %if.end16, label %if.then21.invoke

if.end16:                                         ; preds = %if.end
  %nonce_proof = getelementptr inbounds nuw i8, ptr %packet, i64 48
  %call19 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %call3, i32 noundef 1313820242, ptr noundef nonnull %nonce_proof)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.end16
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end25, label %if.then21.invoke

if.then21.invoke:                                 ; preds = %invoke.cont18, %if.end
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %invoke.cont18 ]
  %detailed_error_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i6, ptr noundef nonnull %7)
          to label %invoke.cont22.invoke unwind label %lpad5

invoke.cont22.invoke:                             ; preds = %if.then21.invoke
  %error_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 11, ptr %error_.i.i9, align 8
  %visitor_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %visitor_.i10, align 8
  %vtable.i11 = load ptr, ptr %9, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 16
  %10 = load ptr, ptr %vfn.i12, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i unwind label %lpad5

if.end25:                                         ; preds = %invoke.cont18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %address)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %if.end25
  %call29 = invoke noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %call3, i32 noundef 1380204867, ptr noundef nonnull %address)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.end49

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %address)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %address)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %address_coder, ptr noundef %call34, i64 noundef %call36)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %invoke.cont42, label %if.end48

invoke.cont42:                                    ; preds = %invoke.cont37
  %port_.i.i = getelementptr inbounds nuw i8, ptr %address_coder, i64 24
  %11 = load i16, ptr %port_.i.i, align 8
  invoke void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %address_coder, i16 noundef zeroext %11)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont42
  %client_address = getelementptr inbounds nuw i8, ptr %packet, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 80
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %15 = load ptr, ptr %client_address, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %invoke.cont44
  %cmp.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad45

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i25, ptr align 1 %13, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i25, ptr %client_address, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont46

if.else.i:                                        ; preds = %invoke.cont44
  %_M_finish.i18.i = getelementptr inbounds nuw i8, ptr %packet, i64 72
  %16 = load ptr, ptr %_M_finish.i18.i, align 8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i19.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i21.i, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont46, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %13, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont46

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i31.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i31.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i32.i

if.then.i.i.i.i.i32.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %13, i64 %sub.ptr.sub.i21.i, i1 false)
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  %.pre38.i = load ptr, ptr %_M_finish.i18.i, align 8
  %.pre39.i = load ptr, ptr %client_address, align 8
  %.pre40.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre41.i = ptrtoint ptr %.pre38.i to i64
  %.pre42.i = ptrtoint ptr %.pre39.i to i64
  %.pre43.i = sub i64 %.pre41.i, %.pre42.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i32.i, %if.else49.i
  %sub.ptr.sub.i37.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre43.i, %if.then.i.i.i.i.i32.i ]
  %17 = phi ptr [ %12, %if.else49.i ], [ %.pre40.i, %if.then.i.i.i.i.i32.i ]
  %18 = phi ptr [ %16, %if.else49.i ], [ %.pre38.i, %if.then.i.i.i.i.i32.i ]
  %19 = phi ptr [ %13, %if.else49.i ], [ %.pre.i, %if.then.i.i.i.i.i32.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i37.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont46, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %if.then27.i, %if.then.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %client_address, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i
  %_M_finish74.i = getelementptr inbounds nuw i8, ptr %packet, i64 72
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %port_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %21 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %packet, i64 88
  store i16 %21, ptr %port_3.i, align 8
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp) #20
  br label %if.end48

lpad32:                                           ; preds = %invoke.cont42, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %if.end.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp) #20
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont46, %invoke.cont37
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #20
  br label %if.end49

ehcleanup:                                        ; preds = %lpad45, %lpad32
  %.pn = phi { ptr, i32 } [ %23, %lpad45 ], [ %22, %lpad32 ]
  call void @_ZN3net22QuicSocketAddressCoderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_coder) #20
  br label %ehcleanup51

if.end49:                                         ; preds = %if.end48, %invoke.cont28
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(96) %packet)
          to label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i unwind label %lpad5

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %invoke.cont22.invoke, %if.end49
  %retval.0.ph = phi i1 [ true, %if.end49 ], [ false, %invoke.cont22.invoke ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call3) #20
  call void @_ZdlPv(ptr noundef nonnull %call3) #23
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont6, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  %retval.028 = phi i1 [ %retval.0.ph, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i ], [ false, %invoke.cont6 ]
  %client_address.i = getelementptr inbounds nuw i8, ptr %packet, i64 64
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i) #20
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet) #20
  ret i1 %retval.028

ehcleanup51:                                      ; preds = %ehcleanup, %lpad5
  %.pn2 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reset) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup51 ], [ %4, %lpad ]
  %client_address.i23 = getelementptr inbounds nuw i8, ptr %packet, i64 64
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address.i23) #20
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %packet) #20
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer17ProcessDataPacketEPNS_14QuicDataReaderERKNS_22QuicPacketPublicHeaderERKNS_19QuicEncryptedPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %encrypted_reader, ptr noundef nonnull align 8 dereferenceable(48) %public_header, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %packet, ptr noundef %decrypted_buffer, i64 noundef %buffer_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %"struct.net::QuicPacketHeader", align 8
  %decrypted_length = alloca i64, align 8
  %reader = alloca %"class.net::QuicDataReader", align 8
  %ref.tmp29 = alloca %"class.logging::LogMessage", align 8
  call void @_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull align 8 dereferenceable(48) %public_header)
  %call = invoke noundef zeroext i1 @_ZN3net10QuicFramer28ProcessUnauthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %encrypted_reader, ptr noundef nonnull %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup67

lpad:                                             ; preds = %invoke.cont5, %if.then4, %if.end8, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont
  store i64 0, ptr %decrypted_length, align 8
  %call3 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14DecryptPayloadEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderERKNS_19QuicEncryptedPacketEPcmPm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %encrypted_reader, ptr noundef nonnull align 8 dereferenceable(60) %header, ptr noundef nonnull align 8 dereferenceable(25) %packet, ptr noundef %decrypted_buffer, i64 noundef %buffer_length, ptr noundef nonnull %decrypted_length)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 12, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup67 unwind label %lpad

if.end8:                                          ; preds = %invoke.cont2
  %3 = load i64, ptr %decrypted_length, align 8
  invoke void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %decrypted_buffer, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %4 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %4, 34
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZN3net10QuicFramer26ProcessAuthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %header)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  br i1 %call13, label %if.end16, label %cleanup67

lpad11:                                           ; preds = %cleanup.done, %if.end62, %if.end46, %cond.false, %if.then25, %invoke.cont17, %if.end16, %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end16:                                         ; preds = %invoke.cont12, %invoke.cont9
  invoke void @_ZN3net10QuicFramer19SetLastPacketNumberERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %if.end16
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %7 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont17
  br i1 %call19, label %if.end21, label %cleanup67

if.end21:                                         ; preds = %invoke.cont18
  %length_.i = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %8 = load i64, ptr %length_.i, align 8
  %cmp24 = icmp ugt i64 %8, 1452
  br i1 %cmp24, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.end21
  %call27 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then25
  br i1 %call27, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont26
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29, ptr noundef nonnull @.str, i32 noundef 642, i32 noundef 2)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %9 = load i64, ptr %length_.i, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %9)
          to label %cleanup.action unwind label %lpad31

cleanup.action:                                   ; preds = %invoke.cont34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont26, %cleanup.action
  %error_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 14, ptr %error_.i.i9, align 8
  %10 = load ptr, ptr %visitor_, align 8
  %vtable.i11 = load ptr, ptr %10, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 16
  %11 = load ptr, ptr %vfn.i12, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup67 unwind label %lpad11

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont30
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29) #20
  br label %ehcleanup68

if.end46:                                         ; preds = %if.end21
  %call48 = invoke noundef zeroext i1 @_ZN3net10QuicFramer16ProcessFrameDataEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull align 8 dereferenceable(60) %header)
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %if.end46
  br i1 %call48, label %if.end62, label %cleanup67

if.end62:                                         ; preds = %invoke.cont47
  %13 = load ptr, ptr %visitor_, align 8
  %vtable64 = load ptr, ptr %13, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 176
  %14 = load ptr, ptr %vfn65, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %cleanup67 unwind label %lpad11

cleanup67:                                        ; preds = %invoke.cont12, %invoke.cont18, %if.end62, %cleanup.done, %invoke.cont47, %invoke.cont5, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont5 ], [ false, %invoke.cont12 ], [ true, %invoke.cont18 ], [ true, %if.end62 ], [ false, %cleanup.done ], [ false, %invoke.cont47 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  ret i1 %retval.0

ehcleanup68:                                      ; preds = %lpad11, %lpad31, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %5, %lpad11 ], [ %12, %lpad31 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %header) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3net16QuicPacketHeaderC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer28ProcessUnauthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %encrypted_reader, ptr noundef initializes((56, 57)) %header) local_unnamed_addr #0 align 2 {
entry:
  %wire_packet_number.i = alloca i64, align 8
  %base_packet_number = alloca i64, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  store i8 0, ptr %path_id, align 8
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %0 = load i8, ptr %multipath_flag, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %encrypted_reader, ptr noundef nonnull %path_id, i64 noundef 1)
  br i1 %call.i, label %land.lhs.true.if.end_crit_edge, label %if.then

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load i8, ptr %multipath_flag, align 4
  br label %if.end

if.then:                                          ; preds = %land.lhs.true
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.39)
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %3 = phi i8 [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %0, %entry ]
  %4 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1
  %tobool4 = trunc i8 %4 to i1
  %cond.in.v = select i1 %tobool4, i64 240, i64 176
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load i64, ptr %cond.in, align 8
  store i64 %cond, ptr %base_packet_number, align 8
  %tobool7 = trunc i8 %3 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %5 = load i8, ptr %path_id, align 8
  %call10 = call noundef zeroext i1 @_ZN3net10QuicFramer11IsValidPathEhPm(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef zeroext %5, ptr noundef nonnull %base_packet_number)
  br i1 %call10, label %land.lhs.true8.if.end12_crit_edge, label %return

land.lhs.true8.if.end12_crit_edge:                ; preds = %land.lhs.true8
  %.pre24 = load i64, ptr %base_packet_number, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true8.if.end12_crit_edge, %if.end
  %6 = phi i64 [ %.pre24, %land.lhs.true8.if.end12_crit_edge ], [ %cond, %if.end ]
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %7 = load i8, ptr %packet_number_length, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wire_packet_number.i)
  store i64 0, ptr %wire_packet_number.i, align 8
  %conv.i = sext i8 %7 to i64
  %call.i11 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %encrypted_reader, ptr noundef nonnull %wire_packet_number.i, i64 noundef %conv.i)
  br i1 %call.i11, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wire_packet_number.i)
  %detailed_error_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i12, ptr noundef nonnull @.str.40)
  %error_.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i14, align 8
  %visitor_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %visitor_.i15, align 8
  %vtable.i16 = load ptr, ptr %8, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 16
  %9 = load ptr, ptr %vfn.i17, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end17:                                         ; preds = %if.end12
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %10 = load i64, ptr %wire_packet_number.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 3
  %sh_prom.i.i = and i64 %mul.i.i, 4294967288
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %add.i.i = add i64 %6, 1
  %not.i.i = sub nsw i64 0, %shl.i.i
  %and.i.i = and i64 %6, %not.i.i
  %sub2.i.i = sub i64 %and.i.i, %shl.i.i
  %add4.i.i = add i64 %10, %and.i.i
  %add5.i.i = add i64 %10, %sub2.i.i
  %add6.i.i = add i64 %add4.i.i, %shl.i.i
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, %add5.i.i
  %sub.i.i.i.i = sub nuw i64 %add5.i.i, %add.i.i
  %sub1.i.i.i.i = sub nuw i64 %add.i.i, %add5.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i.i, i64 %sub1.i.i.i.i
  %cmp.i4.i.i.i = icmp ult i64 %add.i.i, %add6.i.i
  %sub.i5.i.i.i = sub nuw i64 %add6.i.i, %add.i.i
  %sub1.i6.i.i.i = sub nuw i64 %add.i.i, %add6.i.i
  %retval.0.i7.i.i.i = select i1 %cmp.i4.i.i.i, i64 %sub.i5.i.i.i, i64 %sub1.i6.i.i.i
  %cmp.i.i.i = icmp ult i64 %retval.0.i.i.i.i, %retval.0.i7.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %add5.i.i, i64 %add6.i.i
  %cmp.i.i9.i.i = icmp ult i64 %add.i.i, %add4.i.i
  %sub.i.i10.i.i = sub nuw i64 %add4.i.i, %add.i.i
  %sub1.i.i11.i.i = sub nuw i64 %add.i.i, %add4.i.i
  %retval.0.i.i12.i.i = select i1 %cmp.i.i9.i.i, i64 %sub.i.i10.i.i, i64 %sub1.i.i11.i.i
  %cmp.i4.i13.i.i = icmp ult i64 %add.i.i, %cond.i.i.i
  %sub.i5.i14.i.i = sub nuw i64 %cond.i.i.i, %add.i.i
  %sub1.i6.i15.i.i = sub nuw i64 %add.i.i, %cond.i.i.i
  %retval.0.i7.i16.i.i = select i1 %cmp.i4.i13.i.i, i64 %sub.i5.i14.i.i, i64 %sub1.i6.i15.i.i
  %cmp.i17.i.i = icmp ult i64 %retval.0.i.i12.i.i, %retval.0.i7.i16.i.i
  %cond.i18.i.i = select i1 %cmp.i17.i.i, i64 %add4.i.i, i64 %cond.i.i.i
  store i64 %cond.i18.i.i, ptr %packet_number, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wire_packet_number.i)
  %cmp = icmp eq i64 %cond.i18.i.i, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %detailed_error_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i18, ptr noundef nonnull @.str.41)
  %error_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i20, align 8
  %visitor_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %visitor_.i21, align 8
  %vtable.i22 = load ptr, ptr %11, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 16
  %12 = load ptr, ptr %vfn.i23, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end21:                                         ; preds = %if.end17
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call22 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(60) %header)
  br label %return

return:                                           ; preds = %if.end21, %land.lhs.true8, %if.then19, %if.then15, %if.then
  %retval.0 = phi i1 [ false, %if.then19 ], [ false, %if.then15 ], [ false, %if.then ], [ false, %land.lhs.true8 ], [ %call22, %if.end21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer14DecryptPayloadEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderERKNS_19QuicEncryptedPacketEPcmPm(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull %encrypted_reader, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %packet, ptr noundef %decrypted_buffer, i64 noundef %buffer_length, ptr noundef %decrypted_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp55 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %encrypted_reader)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %2 = load i32, ptr %quic_version_, align 4
  %connection_id_length = getelementptr inbounds nuw i8, ptr %header, i64 8
  %3 = load i32, ptr %connection_id_length, align 8
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %4 = load i8, ptr %version_flag, align 2
  %tobool = trunc i8 %4 to i1
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %5 = load i8, ptr %multipath_flag, align 4
  %tobool4 = trunc i8 %5 to i1
  %nonce = getelementptr inbounds nuw i8, ptr %header, i64 40
  %6 = load ptr, ptr %nonce, align 8
  %cmp = icmp ne ptr %6, null
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %7 = load i8, ptr %packet_number_length, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %8 = load ptr, ptr %buffer_.i.i, align 8
  %call5.i = tail call noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, i1 noundef zeroext %cmp, i8 noundef signext %7)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %8, i64 noundef %call5.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %decrypter_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  %10 = load i8, ptr %path_id, align 8
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %11 = load i64, ptr %packet_number, align 8
  store ptr %0, ptr %agg.tmp9, align 8
  %encrypted.sroa.3.0.agg.tmp9.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store i64 %1, ptr %encrypted.sroa.3.0.agg.tmp9.sroa_idx, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %10, i64 noundef %11, ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp9, ptr noundef %decrypted_buffer, ptr noundef %decrypted_length, i64 noundef %buffer_length)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %visitor_, align 8
  %decrypter_level_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load i8, ptr %decrypter_level_, align 8
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 72
  %15 = load ptr, ptr %vfn13, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14)
  br label %if.end85

if.else:                                          ; preds = %entry
  %alternative_decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %16 = load ptr, ptr %alternative_decrypter_, align 8
  %cmp15.not = icmp eq ptr %16, null
  br i1 %cmp15.not, label %if.end85, label %if.then16

if.then16:                                        ; preds = %if.else
  %17 = load ptr, ptr %nonce, align 8
  %cmp19.not = icmp eq ptr %17, null
  br i1 %cmp19.not, label %if.end33, label %if.end

if.end:                                           ; preds = %if.then16
  %vtable30 = load ptr, ptr %16, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 40
  %18 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(32) %17)
  %.pre = load ptr, ptr %nonce, align 8
  %19 = icmp eq ptr %.pre, null
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then16
  %cmp42 = phi i1 [ %19, %if.end ], [ true, %if.then16 ]
  %alternative_decrypter_level_ = getelementptr inbounds nuw i8, ptr %this, i64 313
  %20 = load i8, ptr %alternative_decrypter_level_, align 1
  %cmp34 = icmp eq i8 %20, 1
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %21 = load i32, ptr %perspective_, align 8
  %cmp36 = icmp eq i32 %21, 1
  %or.cond = select i1 %cmp34, i1 %cmp36, i1 false
  %22 = load i32, ptr %quic_version_, align 4
  %cmp38 = icmp sgt i32 %22, 32
  %or.cond20 = select i1 %or.cond, i1 %cmp38, i1 false
  %or.cond21 = select i1 %or.cond20, i1 %cmp42, i1 false
  br i1 %or.cond21, label %if.end85, label %if.end60

if.end60:                                         ; preds = %if.end33
  %23 = load ptr, ptr %alternative_decrypter_, align 8
  %24 = load i8, ptr %path_id, align 8
  %25 = load i64, ptr %packet_number, align 8
  store ptr %0, ptr %agg.tmp55, align 8
  %encrypted.sroa.3.0.agg.tmp55.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  store i64 %1, ptr %encrypted.sroa.3.0.agg.tmp55.sroa_idx, align 8
  %vtable56 = load ptr, ptr %23, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 48
  %26 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %24, i64 noundef %25, ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp55, ptr noundef %decrypted_buffer, ptr noundef %decrypted_length, i64 noundef %buffer_length)
  br i1 %call58, label %if.then62, label %if.end85

if.then62:                                        ; preds = %if.end60
  %visitor_63 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %visitor_63, align 8
  %28 = load i8, ptr %alternative_decrypter_level_, align 1
  %vtable65 = load ptr, ptr %27, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 72
  %29 = load ptr, ptr %vfn66, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %28)
  %alternative_decrypter_latch_ = getelementptr inbounds nuw i8, ptr %this, i64 314
  %30 = load i8, ptr %alternative_decrypter_latch_, align 2
  %tobool67 = trunc i8 %30 to i1
  br i1 %tobool67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.then62
  %31 = load ptr, ptr %alternative_decrypter_, align 8
  store ptr null, ptr %alternative_decrypter_, align 8
  %32 = load ptr, ptr %decrypter_, align 8
  store ptr %31, ptr %decrypter_, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %if.then68
  %vtable.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then68, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %34 = load i8, ptr %alternative_decrypter_level_, align 1
  %decrypter_level_73 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %34, ptr %decrypter_level_73, align 8
  store i8 0, ptr %alternative_decrypter_level_, align 1
  br label %if.end85

if.else75:                                        ; preds = %if.then62
  %35 = load ptr, ptr %decrypter_, align 8
  %36 = load ptr, ptr %alternative_decrypter_, align 8
  store ptr %36, ptr %decrypter_, align 8
  store ptr %35, ptr %alternative_decrypter_, align 8
  %37 = load i8, ptr %alternative_decrypter_level_, align 1
  %decrypter_level_79 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %38 = load i8, ptr %decrypter_level_79, align 8
  store i8 %38, ptr %alternative_decrypter_level_, align 1
  store i8 %37, ptr %decrypter_level_79, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end33, %if.else, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %if.else75, %if.end60, %if.then
  %success.0 = phi i1 [ true, %if.then ], [ true, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ true, %if.else75 ], [ false, %if.end60 ], [ false, %if.else ], [ false, %if.end33 ]
  ret i1 %success.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer26ProcessAuthenticatedHeaderEPNS_14QuicDataReaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef captures(none) %header) local_unnamed_addr #0 align 2 {
entry:
  %private_flags = alloca i8, align 1
  %first_fec_protected_packet_offset = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %private_flags, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.42)
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end:                                           ; preds = %entry
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %2 = load i32, ptr %quic_version_, align 4
  %cmp = icmp sgt i32 %2, 31
  %3 = load i8, ptr %private_flags, align 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ugt i8 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then3
  %detailed_error_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i6, ptr noundef nonnull @.str.43)
  %error_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i8, align 8
  %visitor_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %visitor_.i9, align 8
  %vtable.i10 = load ptr, ptr %4, align 8
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 16
  %5 = load ptr, ptr %vfn.i11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9 = icmp ugt i8 %3, 7
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  %detailed_error_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i12, ptr noundef nonnull @.str.43)
  %error_.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i14, align 8
  %visitor_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %visitor_.i15, align 8
  %vtable.i16 = load ptr, ptr %6, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 16
  %7 = load ptr, ptr %vfn.i17, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end13:                                         ; preds = %if.else, %if.then3
  %8 = and i8 %3, 1
  %entropy_flag = getelementptr inbounds nuw i8, ptr %header, i64 57
  store i8 %8, ptr %entropy_flag, align 1
  %fec_flag = getelementptr inbounds nuw i8, ptr %header, i64 59
  %9 = lshr i8 %3, 2
  store i8 %9, ptr %fec_flag, align 1
  %10 = and i8 %3, 2
  %cmp22.not = icmp eq i8 %10, 0
  br i1 %cmp22.not, label %if.end13.if.end33_crit_edge, label %if.then23

if.end13.if.end33_crit_edge:                      ; preds = %if.end13
  %packet_number.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %header, i64 48
  %.pre30 = load i64, ptr %packet_number.i.phi.trans.insert, align 8
  br label %if.end33

if.then23:                                        ; preds = %if.end13
  %call24 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %first_fec_protected_packet_offset, i64 noundef 1)
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then23
  %detailed_error_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i18, ptr noundef nonnull @.str.44)
  %error_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i20, align 8
  %visitor_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %visitor_.i21, align 8
  %vtable.i22 = load ptr, ptr %11, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 16
  %12 = load ptr, ptr %vfn.i23, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end27:                                         ; preds = %if.then23
  %13 = load i8, ptr %first_fec_protected_packet_offset, align 1
  %conv28 = zext i8 %13 to i64
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %14 = load i64, ptr %packet_number, align 8
  %cmp29.not = icmp ugt i64 %14, %conv28
  br i1 %cmp29.not, label %if.end27.if.end33_crit_edge, label %if.then30

if.end27.if.end33_crit_edge:                      ; preds = %if.end27
  %.pre = load i8, ptr %entropy_flag, align 1
  %15 = and i8 %.pre, 1
  br label %if.end33

if.then30:                                        ; preds = %if.end27
  %detailed_error_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i24, ptr noundef nonnull @.str.45)
  %error_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %error_.i.i26, align 8
  %visitor_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %visitor_.i27, align 8
  %vtable.i28 = load ptr, ptr %16, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %17 = load ptr, ptr %vfn.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end33:                                         ; preds = %if.end13.if.end33_crit_edge, %if.end27.if.end33_crit_edge
  %18 = phi i64 [ %14, %if.end27.if.end33_crit_edge ], [ %.pre30, %if.end13.if.end33_crit_edge ]
  %19 = phi i8 [ %15, %if.end27.if.end33_crit_edge ], [ %8, %if.end13.if.end33_crit_edge ]
  %20 = trunc i64 %18 to i8
  %sh_prom.i = and i8 %20, 7
  %shl.i = shl nuw i8 %19, %sh_prom.i
  %entropy_hash = getelementptr inbounds nuw i8, ptr %header, i64 58
  store i8 %shl.i, ptr %entropy_hash, align 2
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then25, %if.then10, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then30 ], [ true, %if.end33 ], [ false, %if.then25 ], [ false, %if.then10 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer19SetLastPacketNumberERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %0 = load i8, ptr %multipath_flag, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  %1 = load i8, ptr %path_id, align 8
  %last_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %2 = load i8, ptr %last_path_id_, align 8
  %cmp.not = icmp eq i8 %1, %2
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp5.not = icmp eq i8 %2, -1
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then
  %last_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i64, ptr %last_packet_number_, align 8
  %last_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv.i.i.i.i = zext i8 %2 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %4
  %5 = load ptr, ptr %last_packet_numbers_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then6
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr %add.ptr8.i.i.i.i, align 1
  %cmp.i.i.i9.i.i.i.i = icmp eq i8 %2, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %2, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !24

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr %add.ptr7.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !24

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then6
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i8 %2, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %last_packet_numbers_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i26, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %call5.i.i.i.i.i.i22.sink = phi ptr [ %call5.i.i.i.i.i.i22, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i26 ], [ %call5.i.i.i.i.i.i, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i26 ], [ %11, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i22.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %9, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  store i64 %3, ptr %retval.0.i.i, align 8
  %12 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %largest_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %13 = load i64, ptr %largest_packet_number_, align 8
  %largest_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %14 = load i8, ptr %last_path_id_, align 8
  %conv.i.i.i.i5 = zext i8 %14 to i64
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %15 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %rem.i.i.i.i.i7 = urem i64 %conv.i.i.i.i5, %15
  %16 = load ptr, ptr %largest_packet_numbers_, align 8
  %arrayidx.i.i.i.i8 = getelementptr inbounds nuw ptr, ptr %16, i64 %rem.i.i.i.i.i7
  %17 = load ptr, ptr %arrayidx.i.i.i.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i9, label %if.end.i.i21, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %if.then9
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr %add.ptr8.i.i.i.i11, align 1
  %cmp.i.i.i9.i.i.i.i12 = icmp eq i8 %14, %19
  br i1 %cmp.i.i.i9.i.i.i.i12, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit31, label %if.end3.i.i.i.i13

for.cond.i.i.i.i29:                               ; preds = %lor.lhs.false.i.i.i.i16
  %cmp.i.i.i.i.i.i.i30 = icmp eq i8 %14, %21
  br i1 %cmp.i.i.i.i.i.i.i30, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit31, label %if.end3.i.i.i.i13, !llvm.loop !24

if.end3.i.i.i.i13:                                ; preds = %if.end.i.i.i.i10, %for.cond.i.i.i.i29
  %__p.010.i.i.i.i14 = phi ptr [ %20, %for.cond.i.i.i.i29 ], [ %18, %if.end.i.i.i.i10 ]
  %20 = load ptr, ptr %__p.010.i.i.i.i14, align 8
  %tobool5.not.i.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i15, label %if.end.i.i21, label %lor.lhs.false.i.i.i.i16

lor.lhs.false.i.i.i.i16:                          ; preds = %if.end3.i.i.i.i13
  %add.ptr7.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr %add.ptr7.i.i.i.i17, align 1
  %conv.i.i.i.i.i.i.i.i18 = zext i8 %21 to i64
  %rem.i.i.i.i.i.i.i19 = urem i64 %conv.i.i.i.i.i.i.i.i18, %15
  %cmp.not.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i19, %rem.i.i.i.i.i7
  br i1 %cmp.not.i.i.i.i20, label %for.cond.i.i.i.i29, label %if.end.i.i21, !llvm.loop !24

if.end.i.i21:                                     ; preds = %lor.lhs.false.i.i.i.i16, %if.end3.i.i.i.i13, %if.then9
  %call5.i.i.i.i.i.i22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i22, align 8
  %add.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i22, i64 8
  store i8 %14, ptr %add.ptr.i.i.i.i23, align 8
  %second.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i22, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i24, align 8
  %call7.i.i25 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %largest_packet_numbers_, i64 noundef %rem.i.i.i.i.i7, i64 noundef %conv.i.i.i.i5, ptr noundef nonnull %call5.i.i.i.i.i.i22, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit31 unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i26

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i26: ; preds = %if.end.i.i21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit31: ; preds = %for.cond.i.i.i.i29, %if.end.i.i.i.i10, %if.end.i.i21
  %retval.0.i.pn.i.i27 = phi ptr [ %18, %if.end.i.i.i.i10 ], [ %call7.i.i25, %if.end.i.i21 ], [ %20, %for.cond.i.i.i.i29 ]
  %retval.0.i.i28 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i27, i64 16
  store i64 %13, ptr %retval.0.i.i28, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit31, %if.then
  %23 = load i8, ptr %path_id, align 8
  store i8 %23, ptr %last_path_id_, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %land.lhs.true, %entry
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %24 = load i64, ptr %packet_number, align 8
  %last_packet_number_16 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %24, ptr %last_packet_number_16, align 8
  %25 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1
  %tobool17 = trunc i8 %25 to i1
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %largest_packet_number_20 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %26 = load i64, ptr %largest_packet_number_20, align 8
  %27 = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  store i64 %27, ptr %largest_packet_number_20, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer16ProcessFrameDataEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %least_unacked_delta.i = alloca i64, align 8
  %error_code.i = alloca i32, align 4
  %frame_type = alloca i8, align 1
  %frame = alloca %"struct.net::QuicStreamFrame", align 8
  %frame27 = alloca %"struct.net::QuicAckFrame", align 8
  %frame56 = alloca %"struct.net::QuicPaddingFrame", align 4
  %frame66 = alloca %"struct.net::QuicRstStreamFrame", align 8
  %frame78 = alloca %"struct.net::QuicConnectionCloseFrame", align 8
  %goaway_frame = alloca %"struct.net::QuicGoAwayFrame", align 8
  %window_update_frame = alloca %"struct.net::QuicWindowUpdateFrame", align 8
  %blocked_frame = alloca %"struct.net::QuicBlockedFrame", align 4
  %stop_waiting_frame = alloca %"struct.net::QuicStopWaitingFrame", align 8
  %ping_frame = alloca %"struct.net::QuicPingFrame", align 1
  %path_close_frame = alloca %"struct.net::QuicPathCloseFrame", align 1
  %call = tail call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  br i1 %call, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call3158 = tail call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  br i1 %call3158, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %entropy_hash.i = getelementptr inbounds nuw i8, ptr %stop_waiting_frame, i64 1
  %packet_number_length.i = getelementptr inbounds nuw i8, ptr %header, i64 15
  %packet_number.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  %least_unacked.i = getelementptr inbounds nuw i8, ptr %stop_waiting_frame, i64 8
  %byte_offset.i77 = getelementptr inbounds nuw i8, ptr %window_update_frame, i64 8
  %reason_phrase.i73 = getelementptr inbounds nuw i8, ptr %goaway_frame, i64 8
  %error_details.i67 = getelementptr inbounds nuw i8, ptr %frame78, i64 8
  %byte_offset.i = getelementptr inbounds nuw i8, ptr %frame66, i64 8
  %error_code10.i = getelementptr inbounds nuw i8, ptr %frame66, i64 4
  br label %while.body

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.46)
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 48, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call4 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %frame_type, i64 noundef 1)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  %detailed_error_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i31, ptr noundef nonnull @.str.47)
  %error_.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 4, ptr %error_.i.i33, align 8
  %2 = load ptr, ptr %visitor_, align 8
  %vtable.i35 = load ptr, ptr %2, align 8
  %vfn.i36 = getelementptr inbounds nuw i8, ptr %vtable.i35, i64 16
  %3 = load ptr, ptr %vfn.i36, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end7:                                          ; preds = %while.body
  %4 = load i8, ptr %frame_type, align 1
  %tobool.not = icmp ult i8 %4, 32
  br i1 %tobool.not, label %if.end54, label %if.then8

if.then8:                                         ; preds = %if.end7
  %tobool11.not = icmp sgt i8 %4, -1
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then8
  call void @_ZN3net15QuicStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame)
  %5 = load i8, ptr %frame_type, align 1
  %call13 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessStreamFrameEPNS_14QuicDataReaderEhPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, i8 noundef zeroext %5, ptr noundef nonnull %frame)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.then12
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  %error_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 46, ptr %error_.i.i37, align 8
  %6 = load ptr, ptr %visitor_, align 8
  %vtable.i39 = load ptr, ptr %6, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 16
  %7 = load ptr, ptr %vfn.i40, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then14
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame) #20
  br label %return

lpad.loopexit:                                    ; preds = %if.then12, %if.end17
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then14
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit144, %lpad.loopexit ], [ %lpad.loopexit.split-lp145, %lpad.loopexit.split-lp ]
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame) #20
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %9 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %frame)
          to label %cleanup unwind label %lpad.loopexit

cleanup:                                          ; preds = %if.end17
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame) #20
  br i1 %call19, label %while.cond.backedge, label %return

if.end22:                                         ; preds = %if.then8
  %tobool25.not = icmp samesign ult i8 %4, 64
  br i1 %tobool25.not, label %if.end52, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %frame27)
  %10 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %10, 34
  %11 = load i8, ptr %frame_type, align 1
  br i1 %cmp, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then26
  %call31 = invoke noundef zeroext i1 @_ZN3net10QuicFramer15ProcessAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, i8 noundef zeroext %11, ptr noundef nonnull %frame27)
          to label %invoke.cont30 unwind label %lpad29.loopexit

invoke.cont30:                                    ; preds = %if.then28
  br i1 %call31, label %if.end42, label %if.then32.invoke

if.then32.invoke:                                 ; preds = %invoke.cont30, %invoke.cont36
  %error_.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 9, ptr %error_.i.i46, align 8
  %12 = load ptr, ptr %visitor_, align 8
  %vtable.i48 = load ptr, ptr %12, align 8
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 16
  %13 = load ptr, ptr %vfn.i49, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup50.thread unwind label %lpad29.loopexit.split-lp

lpad29.loopexit:                                  ; preds = %if.then28, %if.else, %if.end42
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %if.then32.invoke
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %lpad29.loopexit ], [ %lpad.loopexit.split-lp147, %lpad29.loopexit.split-lp ]
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %frame27) #20
  br label %eh.resume

if.else:                                          ; preds = %if.then26
  %call37 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, i8 noundef zeroext %11, ptr noundef nonnull %frame27)
          to label %invoke.cont36 unwind label %lpad29.loopexit

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.end42, label %if.then32.invoke

if.end42:                                         ; preds = %invoke.cont36, %invoke.cont30
  %14 = load ptr, ptr %visitor_, align 8
  %vtable44 = load ptr, ptr %14, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 96
  %15 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(100) %frame27)
          to label %cleanup50 unwind label %lpad29.loopexit

cleanup50.thread:                                 ; preds = %if.then32.invoke
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %frame27) #20
  br label %return

cleanup50:                                        ; preds = %if.end42
  call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %frame27) #20
  br i1 %call47, label %while.cond.backedge, label %return

if.end52:                                         ; preds = %if.end22
  %detailed_error_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i51, ptr noundef nonnull @.str.48)
  %error_.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 4, ptr %error_.i.i53, align 8
  %16 = load ptr, ptr %visitor_, align 8
  %vtable.i55 = load ptr, ptr %16, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 16
  %17 = load ptr, ptr %vfn.i56, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end54:                                         ; preds = %if.end7
  switch i8 %4, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb65
    i8 2, label %sw.bb77
    i8 3, label %sw.bb95
    i8 4, label %sw.bb112
    i8 5, label %sw.bb123
    i8 6, label %sw.bb134
    i8 7, label %sw.bb151
    i8 8, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end54
  %call57 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %frame56, align 4
  %18 = load ptr, ptr %visitor_, align 8
  %vtable60 = load ptr, ptr %18, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 112
  %19 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %frame56)
  br label %return

sw.bb65:                                          ; preds = %if.end54
  call void @_ZN3net18QuicRstStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %frame66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error_code.i)
  %call.i57 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %frame66)
  br i1 %call.i57, label %if.end.i, label %if.then68

if.end.i:                                         ; preds = %sw.bb65
  %call2.i = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %byte_offset.i)
  br i1 %call2.i, label %if.end4.i, label %if.then68

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %error_code.i)
  br i1 %call5.i, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end4.i, %if.end.i, %sw.bb65
  %.str.72.sink = phi ptr [ @.str.49, %sw.bb65 ], [ @.str.71, %if.end.i ], [ @.str.72, %if.end4.i ]
  %detailed_error_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i7.i, ptr noundef nonnull %.str.72.sink)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i)
  %error_.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 6, ptr %error_.i.i58, align 8
  %20 = load ptr, ptr %visitor_, align 8
  %vtable.i60 = load ptr, ptr %20, align 8
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 16
  %21 = load ptr, ptr %vfn.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end70:                                         ; preds = %if.end4.i
  %22 = load i32, ptr %error_code.i, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %22, i32 14)
  store i32 %spec.select.i, ptr %error_code10.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i)
  %23 = load ptr, ptr %visitor_, align 8
  %vtable72 = load ptr, ptr %23, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 128
  %24 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %frame66)
  br i1 %call74, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %if.end70, %if.end116, %if.end127, %sw.bb151, %if.end162, %cleanup, %cleanup50, %cleanup93, %cleanup110, %cleanup149
  %call3 = call noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  br i1 %call3, label %return, label %while.body, !llvm.loop !25

sw.bb77:                                          ; preds = %if.end54
  call void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %frame78)
  %call81 = invoke noundef zeroext i1 @_ZN3net10QuicFramer27ProcessConnectionCloseFrameEPNS_14QuicDataReaderEPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %frame78)
          to label %invoke.cont80 unwind label %lpad79.loopexit

invoke.cont80:                                    ; preds = %sw.bb77
  br i1 %call81, label %if.end85, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %error_.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 7, ptr %error_.i.i62, align 8
  %25 = load ptr, ptr %visitor_, align 8
  %vtable.i64 = load ptr, ptr %25, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 16
  %26 = load ptr, ptr %vfn.i65, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup93.thread unwind label %lpad79.loopexit.split-lp

cleanup93.thread:                                 ; preds = %if.then82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details.i67) #20
  br label %return

lpad79.loopexit:                                  ; preds = %sw.bb77, %if.end85
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79.loopexit.split-lp:                         ; preds = %if.then82
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79:                                           ; preds = %lpad79.loopexit.split-lp, %lpad79.loopexit
  %lpad.phi157 = phi { ptr, i32 } [ %lpad.loopexit155, %lpad79.loopexit ], [ %lpad.loopexit.split-lp156, %lpad79.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details.i67) #20
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont80
  %27 = load ptr, ptr %visitor_, align 8
  %vtable87 = load ptr, ptr %27, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 136
  %28 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %frame78)
          to label %cleanup93 unwind label %lpad79.loopexit

cleanup93:                                        ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details.i67) #20
  br i1 %call90, label %while.cond.backedge, label %return

sw.bb95:                                          ; preds = %if.end54
  call void @_ZN3net15QuicGoAwayFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %goaway_frame)
  %call98 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18ProcessGoAwayFrameEPNS_14QuicDataReaderEPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %goaway_frame)
          to label %invoke.cont97 unwind label %lpad96.loopexit

invoke.cont97:                                    ; preds = %sw.bb95
  br i1 %call98, label %if.end102, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  %error_.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 8, ptr %error_.i.i68, align 8
  %29 = load ptr, ptr %visitor_, align 8
  %vtable.i70 = load ptr, ptr %29, align 8
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 16
  %30 = load ptr, ptr %vfn.i71, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup110.thread unwind label %lpad96.loopexit.split-lp

cleanup110.thread:                                ; preds = %if.then99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i73) #20
  br label %return

lpad96.loopexit:                                  ; preds = %sw.bb95, %if.end102
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp:                         ; preds = %if.then99
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96:                                           ; preds = %lpad96.loopexit.split-lp, %lpad96.loopexit
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.loopexit152, %lpad96.loopexit ], [ %lpad.loopexit.split-lp153, %lpad96.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i73) #20
  br label %eh.resume

if.end102:                                        ; preds = %invoke.cont97
  %31 = load ptr, ptr %visitor_, align 8
  %vtable104 = load ptr, ptr %31, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 144
  %32 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %goaway_frame)
          to label %cleanup110 unwind label %lpad96.loopexit

cleanup110:                                       ; preds = %if.end102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i73) #20
  br i1 %call107, label %while.cond.backedge, label %return

sw.bb112:                                         ; preds = %if.end54
  %call.i74 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %window_update_frame)
  br i1 %call.i74, label %if.end.i76, label %if.then114

if.end.i76:                                       ; preds = %sw.bb112
  %call2.i78 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %byte_offset.i77)
  br i1 %call2.i78, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end.i76, %sw.bb112
  %.str.78.sink.i = phi ptr [ @.str.49, %sw.bb112 ], [ @.str.78, %if.end.i76 ]
  %detailed_error_.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i3.i, ptr noundef nonnull %.str.78.sink.i)
  %error_.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 57, ptr %error_.i.i79, align 8
  %33 = load ptr, ptr %visitor_, align 8
  %vtable.i81 = load ptr, ptr %33, align 8
  %vfn.i82 = getelementptr inbounds nuw i8, ptr %vtable.i81, i64 16
  %34 = load ptr, ptr %vfn.i82, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end116:                                        ; preds = %if.end.i76
  %35 = load ptr, ptr %visitor_, align 8
  %vtable118 = load ptr, ptr %35, align 8
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 152
  %36 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %window_update_frame)
  br i1 %call120, label %while.cond.backedge, label %return

sw.bb123:                                         ; preds = %if.end54
  %call.i83 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %blocked_frame)
  br i1 %call.i83, label %if.end127, label %if.then125

if.then125:                                       ; preds = %sw.bb123
  %detailed_error_.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i.i85, ptr noundef nonnull @.str.49)
  %error_.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 58, ptr %error_.i.i87, align 8
  %37 = load ptr, ptr %visitor_, align 8
  %vtable.i89 = load ptr, ptr %37, align 8
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 16
  %38 = load ptr, ptr %vfn.i90, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end127:                                        ; preds = %sw.bb123
  %39 = load ptr, ptr %visitor_, align 8
  %vtable129 = load ptr, ptr %39, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 160
  %40 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %blocked_frame)
  br i1 %call131, label %while.cond.backedge, label %return

sw.bb134:                                         ; preds = %if.end54
  call void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting_frame)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %least_unacked_delta.i)
  %41 = load i32, ptr %quic_version_, align 4
  %cmp.i = icmp slt i32 %41, 34
  br i1 %cmp.i, label %if.then.i92, label %if.end3.i

if.then.i92:                                      ; preds = %sw.bb134
  %call.i9396 = invoke noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %entropy_hash.i, i64 noundef 1)
          to label %call.i93.noexc unwind label %lpad135.loopexit

call.i93.noexc:                                   ; preds = %if.then.i92
  br i1 %call.i9396, label %if.end3.i, label %if.then2.i.invoke

if.then2.i.invoke:                                ; preds = %call.i93.noexc, %call4.i.noexc
  %42 = phi ptr [ @.str.70, %call4.i.noexc ], [ @.str.69, %call.i93.noexc ]
  %detailed_error_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i4.i, ptr noundef nonnull %42)
          to label %if.then138 unwind label %lpad135.loopexit.split-lp

if.end3.i:                                        ; preds = %call.i93.noexc, %sw.bb134
  store i64 0, ptr %least_unacked_delta.i, align 8
  %44 = load i8, ptr %packet_number_length.i, align 1
  %conv.i = sext i8 %44 to i64
  %call4.i98 = invoke noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %least_unacked_delta.i, i64 noundef %conv.i)
          to label %call4.i.noexc unwind label %lpad135.loopexit

call4.i.noexc:                                    ; preds = %if.end3.i
  br i1 %call4.i98, label %if.end141, label %if.then2.i.invoke

if.then138:                                       ; preds = %if.then2.i.invoke
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %least_unacked_delta.i)
  %error_.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 60, ptr %error_.i.i100, align 8
  %45 = load ptr, ptr %visitor_, align 8
  %vtable.i102 = load ptr, ptr %45, align 8
  %vfn.i103 = getelementptr inbounds nuw i8, ptr %vtable.i102, i64 16
  %46 = load ptr, ptr %vfn.i103, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %cleanup149.thread unwind label %lpad135.loopexit.split-lp

cleanup149.thread:                                ; preds = %if.then138
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting_frame) #20
  br label %return

lpad135.loopexit:                                 ; preds = %if.end141, %if.then.i92, %if.end3.i
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135.loopexit.split-lp:                        ; preds = %if.then2.i.invoke, %if.then138
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad135

lpad135:                                          ; preds = %lpad135.loopexit.split-lp, %lpad135.loopexit
  %lpad.phi151 = phi { ptr, i32 } [ %lpad.loopexit149, %lpad135.loopexit ], [ %lpad.loopexit.split-lp150, %lpad135.loopexit.split-lp ]
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting_frame) #20
  br label %eh.resume

if.end141:                                        ; preds = %call4.i.noexc
  %47 = load i64, ptr %packet_number.i, align 8
  %48 = load i64, ptr %least_unacked_delta.i, align 8
  %sub.i = sub i64 %47, %48
  store i64 %sub.i, ptr %least_unacked.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %least_unacked_delta.i)
  %49 = load ptr, ptr %visitor_, align 8
  %vtable143 = load ptr, ptr %49, align 8
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 104
  %50 = load ptr, ptr %vfn144, align 8
  %call146 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting_frame)
          to label %cleanup149 unwind label %lpad135.loopexit

cleanup149:                                       ; preds = %if.end141
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting_frame) #20
  br i1 %call146, label %while.cond.backedge, label %return

sw.bb151:                                         ; preds = %if.end54
  %51 = load ptr, ptr %visitor_, align 8
  %vtable153 = load ptr, ptr %51, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 120
  %52 = load ptr, ptr %vfn154, align 8
  %call155 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %ping_frame)
  br i1 %call155, label %while.cond.backedge, label %return

sw.bb158:                                         ; preds = %if.end54
  %call.i105 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %path_close_frame, i64 noundef 1)
  br i1 %call.i105, label %if.end162, label %if.then160

if.then160:                                       ; preds = %sw.bb158
  %detailed_error_.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i.i107, ptr noundef nonnull @.str.79)
  %error_.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 78, ptr %error_.i.i109, align 8
  %53 = load ptr, ptr %visitor_, align 8
  %vtable.i111 = load ptr, ptr %53, align 8
  %vfn.i112 = getelementptr inbounds nuw i8, ptr %vtable.i111, i64 16
  %54 = load ptr, ptr %vfn.i112, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end162:                                        ; preds = %sw.bb158
  %55 = load ptr, ptr %visitor_, align 8
  %vtable164 = load ptr, ptr %55, align 8
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 168
  %56 = load ptr, ptr %vfn165, align 8
  %call166 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %path_close_frame)
  br i1 %call166, label %while.cond.backedge, label %return

sw.default:                                       ; preds = %if.end54
  %detailed_error_.i113 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i113, ptr noundef nonnull @.str.48)
  %error_.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 4, ptr %error_.i.i115, align 8
  %57 = load ptr, ptr %visitor_, align 8
  %vtable.i117 = load ptr, ptr %57, align 8
  %vfn.i118 = getelementptr inbounds nuw i8, ptr %vtable.i117, i64 16
  %58 = load ptr, ptr %vfn.i118, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

return:                                           ; preds = %cleanup, %cleanup50, %if.end70, %cleanup93, %cleanup110, %if.end116, %if.end127, %cleanup149, %sw.bb151, %if.end162, %while.cond.backedge, %while.cond.preheader, %cleanup149.thread, %cleanup110.thread, %cleanup93.thread, %cleanup50.thread, %cleanup.thread, %sw.default, %if.then160, %if.then125, %if.then114, %if.then68, %sw.bb, %if.end52, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end52 ], [ false, %sw.default ], [ false, %if.then160 ], [ false, %if.then125 ], [ false, %if.then114 ], [ false, %if.then68 ], [ true, %sw.bb ], [ false, %if.then5 ], [ false, %cleanup.thread ], [ false, %cleanup50.thread ], [ false, %cleanup93.thread ], [ false, %cleanup110.thread ], [ false, %cleanup149.thread ], [ true, %while.cond.preheader ], [ true, %while.cond.backedge ], [ true, %if.end162 ], [ true, %sw.bb151 ], [ true, %cleanup149 ], [ true, %if.end127 ], [ true, %if.end116 ], [ true, %cleanup110 ], [ true, %cleanup93 ], [ true, %if.end70 ], [ true, %cleanup50 ], [ true, %cleanup ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad135, %lpad96, %lpad79, %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %lpad.phi148, %lpad29 ], [ %lpad.phi151, %lpad135 ], [ %lpad.phi154, %lpad96 ], [ %lpad.phi157, %lpad79 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net21QuicPublicResetPacketC1ERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3net22QuicSocketAddressCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3net22QuicSocketAddressCoder6DecodeEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3net10IPEndPointC1ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN3net10QuicFramer22GetSequenceNumberFlagsENS_22QuicPacketNumberLengthE(i8 noundef signext %packet_number_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %switch.tableidx = add i8 %packet_number_length, -1
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.38)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #20
  br label %return

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #20
  resume { ptr, i32 } %1

switch.hole_check:                                ; preds = %entry
  %switch.shifted = lshr i8 43, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %2 to i48
  %switch.downshift = lshr i48 3298568438016, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %return

return:                                           ; preds = %switch.lookup, %cleanup.action, %sw.default
  %retval.0 = phi i8 [ 3, %sw.default ], [ 3, %cleanup.action ], [ %switch.masked, %switch.lookup ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef signext %packet_number_length, i64 noundef %packet_number, ptr noundef %writer) local_unnamed_addr #0 align 2 {
entry:
  %capacity_.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load i64, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %1 = load i64, ptr %length_.i, align 8
  %sub = sub i64 %0, %1
  %conv = sext i8 %packet_number_length to i64
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i8 %packet_number_length, label %return [
    i8 1, label %sw.bb
    i8 2, label %sw.bb5
    i8 4, label %sw.bb9
    i8 6, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %conv3 = trunc i64 %packet_number to i8
  %call4 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %conv7 = trunc i64 %packet_number to i16
  %call8 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7)
  br label %return

sw.bb9:                                           ; preds = %if.end
  %conv11 = trunc i64 %packet_number to i32
  %call12 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11)
  br label %return

sw.bb13:                                          ; preds = %if.end
  %and14 = and i64 %packet_number, 281474976710655
  %call15 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14)
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %call15, %sw.bb13 ], [ %call12, %sw.bb9 ], [ %call8, %sw.bb5 ], [ %call4, %sw.bb ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN3net10QuicFramer26CalculateTimestampFromWireEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %time_delta_us) local_unnamed_addr #10 align 2 {
entry:
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i64, ptr %time_offset_.i, align 8
  %and = and i64 %0, -4294967296
  %sub = add i64 %and, -4294967296
  %add = add i64 %and, 4294967296
  %conv = zext i32 %time_delta_us to i64
  %add4 = or disjoint i64 %and, %conv
  %add8 = or disjoint i64 %sub, %conv
  %add10 = or disjoint i64 %add, %conv
  %cmp.i.i = icmp ult i64 %0, %add8
  %sub.i.i = sub nuw i64 %add8, %0
  %sub1.i.i = sub nuw i64 %0, %add8
  %retval.0.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %sub1.i.i
  %cmp.i4.i = icmp ult i64 %0, %add10
  %sub.i5.i = sub nuw i64 %add10, %0
  %sub1.i6.i = sub nuw i64 %0, %add10
  %retval.0.i7.i = select i1 %cmp.i4.i, i64 %sub.i5.i, i64 %sub1.i6.i
  %cmp.i = icmp ult i64 %retval.0.i.i, %retval.0.i7.i
  %cond.i = select i1 %cmp.i, i64 %add8, i64 %add10
  %cmp.i.i7 = icmp ult i64 %0, %add4
  %sub.i.i8 = sub nuw i64 %add4, %0
  %sub1.i.i9 = sub nuw i64 %0, %add4
  %retval.0.i.i10 = select i1 %cmp.i.i7, i64 %sub.i.i8, i64 %sub1.i.i9
  %cmp.i4.i11 = icmp ult i64 %0, %cond.i
  %sub.i5.i12 = sub nuw i64 %cond.i, %0
  %sub1.i6.i13 = sub nuw i64 %0, %cond.i
  %retval.0.i7.i14 = select i1 %cmp.i4.i11, i64 %sub.i5.i12, i64 %sub1.i6.i13
  %cmp.i15 = icmp ult i64 %retval.0.i.i10, %retval.0.i7.i14
  %cond.i16 = select i1 %cmp.i15, i64 %add4, i64 %cond.i
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %cond.i16, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer11IsValidPathEhPm(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef zeroext %path_id, ptr noundef writeonly captures(none) %base_packet_number) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %path_id, %1
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i.i, !llvm.loop !26

if.end15.i.i.i:                                   ; preds = %entry
  %closed_paths_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %conv.i.i.i.i.i = zext i8 %path_id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %closed_paths_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr %add.ptr8.i.i.i.i.i, align 1
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i8 %path_id, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %path_id, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr %add.ptr7.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %9 = load i8, ptr @FLAGS_quic_packet_numbers_largest_received, align 1
  %tobool = trunc i8 %9 to i1
  %last_path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load i8, ptr %last_path_id_, align 8
  %cmp = icmp eq i8 %path_id, %10
  br i1 %tobool, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %largest_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %11 = load i64, ptr %largest_packet_number_, align 8
  br label %return.sink.split

if.end5:                                          ; preds = %if.then2
  %largest_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_element_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %12 = load i64, ptr %_M_element_count.i.i.i.i6, align 8
  %cmp.not.not.i.i.i7 = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i7, label %if.then.i.i.i29, label %if.end15.i.i.i8

if.then.i.i.i29:                                  ; preds = %if.end5
  %_M_before_begin.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.cond.i.i.i31

for.cond.i.i.i31:                                 ; preds = %for.body.i.i.i35, %if.then.i.i.i29
  %retval.sroa.0.0.in.i.i.i32 = phi ptr [ %_M_before_begin.i.i.i.i.i30, %if.then.i.i.i29 ], [ %retval.sroa.0.0.i.i.i33, %for.body.i.i.i35 ]
  %retval.sroa.0.0.i.i.i33 = load ptr, ptr %retval.sroa.0.0.in.i.i.i32, align 8
  %cmp.i.not.i.i.i34 = icmp eq ptr %retval.sroa.0.0.i.i.i33, null
  br i1 %cmp.i.not.i.i.i34, label %return.sink.split, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %for.cond.i.i.i31
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i33, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i36, align 1
  %cmp.i.i.i.i.i37 = icmp eq i8 %path_id, %13
  br i1 %cmp.i.i.i.i.i37, label %if.then7.loopexit, label %for.cond.i.i.i31, !llvm.loop !28

if.end15.i.i.i8:                                  ; preds = %if.end5
  %conv.i.i.i.i.i9 = zext i8 %path_id to i64
  %_M_bucket_count.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i10, align 8
  %rem.i.i.i.i.i.i11 = urem i64 %conv.i.i.i.i.i9, %14
  %15 = load ptr, ptr %largest_packet_numbers_, align 8
  %arrayidx.i.i.i.i.i12 = getelementptr inbounds nuw ptr, ptr %15, i64 %rem.i.i.i.i.i.i11
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i13, label %return.sink.split, label %if.end.i.i.i.i.i14

if.end.i.i.i.i.i14:                               ; preds = %if.end15.i.i.i8
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr %add.ptr8.i.i.i.i.i15, align 1
  %cmp.i.i.i9.i.i.i.i.i16 = icmp eq i8 %path_id, %18
  br i1 %cmp.i.i.i9.i.i.i.i.i16, label %if.then7, label %if.end3.i.i.i.i.i17

for.cond.i.i.i.i.i27:                             ; preds = %lor.lhs.false.i.i.i.i.i20
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq i8 %path_id, %20
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then7, label %if.end3.i.i.i.i.i17, !llvm.loop !24

if.end3.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i.i14, %for.cond.i.i.i.i.i27
  %__p.010.i.i.i.i.i18 = phi ptr [ %19, %for.cond.i.i.i.i.i27 ], [ %17, %if.end.i.i.i.i.i14 ]
  %19 = load ptr, ptr %__p.010.i.i.i.i.i18, align 8
  %tobool5.not.i.i.i.i.i19 = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i.i19, label %return.sink.split, label %lor.lhs.false.i.i.i.i.i20

lor.lhs.false.i.i.i.i.i20:                        ; preds = %if.end3.i.i.i.i.i17
  %add.ptr7.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i8, ptr %add.ptr7.i.i.i.i.i21, align 1
  %conv.i.i.i.i.i.i.i.i.i22 = zext i8 %20 to i64
  %rem.i.i.i.i.i.i.i.i23 = urem i64 %conv.i.i.i.i.i.i.i.i.i22, %14
  %cmp.not.i.i.i.i.i24 = icmp eq i64 %rem.i.i.i.i.i.i.i.i23, %rem.i.i.i.i.i.i11
  br i1 %cmp.not.i.i.i.i.i24, label %for.cond.i.i.i.i.i27, label %return.sink.split, !llvm.loop !24

if.then7.loopexit:                                ; preds = %for.body.i.i.i35
  %_M_bucket_count.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 192
  %.pre132 = load i64, ptr %_M_bucket_count.i.i.i.phi.trans.insert, align 8
  %.pre133 = load ptr, ptr %largest_packet_numbers_, align 8
  %.pre134 = zext i8 %path_id to i64
  %.pre135 = urem i64 %.pre134, %.pre132
  br label %if.then7

if.then7:                                         ; preds = %for.cond.i.i.i.i.i27, %if.then7.loopexit, %if.end.i.i.i.i.i14
  %rem.i.i.i.i.i.pre-phi = phi i64 [ %.pre135, %if.then7.loopexit ], [ %rem.i.i.i.i.i.i11, %if.end.i.i.i.i.i14 ], [ %rem.i.i.i.i.i.i11, %for.cond.i.i.i.i.i27 ]
  %conv.i.i.i.i.pre-phi = phi i64 [ %.pre134, %if.then7.loopexit ], [ %conv.i.i.i.i.i9, %if.end.i.i.i.i.i14 ], [ %conv.i.i.i.i.i9, %for.cond.i.i.i.i.i27 ]
  %21 = phi ptr [ %.pre133, %if.then7.loopexit ], [ %15, %if.end.i.i.i.i.i14 ], [ %15, %for.cond.i.i.i.i.i27 ]
  %22 = phi i64 [ %.pre132, %if.then7.loopexit ], [ %14, %if.end.i.i.i.i.i14 ], [ %14, %for.cond.i.i.i.i.i27 ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %rem.i.i.i.i.i.pre-phi
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7
  %24 = load ptr, ptr %23, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i8, ptr %add.ptr8.i.i.i.i, align 1
  %cmp.i.i.i9.i.i.i.i = icmp eq i8 %path_id, %25
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %path_id, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !24

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %26, %for.cond.i.i.i.i ], [ %24, %if.end.i.i.i.i ]
  %26 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i8, ptr %add.ptr7.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %27 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %22
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !24

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then7
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i8 %path_id, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %largest_packet_numbers_, i64 noundef %rem.i.i.i.i.i.pre-phi, i64 noundef %conv.i.i.i.i.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i92, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %call5.i.i.i.i.i.i88.sink = phi ptr [ %call5.i.i.i.i.i.i88, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i92 ], [ %call5.i.i.i.i.i.i, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i92 ], [ %28, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i88.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %24, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %26, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 16
  %29 = load i64, ptr %retval.0.i.i, align 8
  br label %return.sink.split

if.else11:                                        ; preds = %if.end
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else11
  %last_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %30 = load i64, ptr %last_packet_number_, align 8
  br label %return.sink.split

if.end17:                                         ; preds = %if.else11
  %last_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_element_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load i64, ptr %_M_element_count.i.i.i.i38, align 8
  %cmp.not.not.i.i.i39 = icmp eq i64 %31, 0
  br i1 %cmp.not.not.i.i.i39, label %if.then.i.i.i61, label %if.end15.i.i.i40

if.then.i.i.i61:                                  ; preds = %if.end17
  %_M_before_begin.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.cond.i.i.i63

for.cond.i.i.i63:                                 ; preds = %for.body.i.i.i67, %if.then.i.i.i61
  %retval.sroa.0.0.in.i.i.i64 = phi ptr [ %_M_before_begin.i.i.i.i.i62, %if.then.i.i.i61 ], [ %retval.sroa.0.0.i.i.i65, %for.body.i.i.i67 ]
  %retval.sroa.0.0.i.i.i65 = load ptr, ptr %retval.sroa.0.0.in.i.i.i64, align 8
  %cmp.i.not.i.i.i66 = icmp eq ptr %retval.sroa.0.0.i.i.i65, null
  br i1 %cmp.i.not.i.i.i66, label %return.sink.split, label %for.body.i.i.i67

for.body.i.i.i67:                                 ; preds = %for.cond.i.i.i63
  %add.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i65, i64 8
  %32 = load i8, ptr %add.ptr.i.i.i68, align 1
  %cmp.i.i.i.i.i69 = icmp eq i8 %path_id, %32
  br i1 %cmp.i.i.i.i.i69, label %if.then19.loopexit, label %for.cond.i.i.i63, !llvm.loop !28

if.end15.i.i.i40:                                 ; preds = %if.end17
  %conv.i.i.i.i.i41 = zext i8 %path_id to i64
  %_M_bucket_count.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load i64, ptr %_M_bucket_count.i.i.i.i42, align 8
  %rem.i.i.i.i.i.i43 = urem i64 %conv.i.i.i.i.i41, %33
  %34 = load ptr, ptr %last_packet_numbers_, align 8
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds nuw ptr, ptr %34, i64 %rem.i.i.i.i.i.i43
  %35 = load ptr, ptr %arrayidx.i.i.i.i.i44, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i.i46

if.end.i.i.i.i.i46:                               ; preds = %if.end15.i.i.i40
  %36 = load ptr, ptr %35, align 8
  %add.ptr8.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i8, ptr %add.ptr8.i.i.i.i.i47, align 1
  %cmp.i.i.i9.i.i.i.i.i48 = icmp eq i8 %path_id, %37
  br i1 %cmp.i.i.i9.i.i.i.i.i48, label %if.then19, label %if.end3.i.i.i.i.i49

for.cond.i.i.i.i.i59:                             ; preds = %lor.lhs.false.i.i.i.i.i52
  %cmp.i.i.i.i.i.i.i.i60 = icmp eq i8 %path_id, %39
  br i1 %cmp.i.i.i.i.i.i.i.i60, label %if.then19, label %if.end3.i.i.i.i.i49, !llvm.loop !24

if.end3.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i.i46, %for.cond.i.i.i.i.i59
  %__p.010.i.i.i.i.i50 = phi ptr [ %38, %for.cond.i.i.i.i.i59 ], [ %36, %if.end.i.i.i.i.i46 ]
  %38 = load ptr, ptr %__p.010.i.i.i.i.i50, align 8
  %tobool5.not.i.i.i.i.i51 = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i.i.i51, label %return.sink.split, label %lor.lhs.false.i.i.i.i.i52

lor.lhs.false.i.i.i.i.i52:                        ; preds = %if.end3.i.i.i.i.i49
  %add.ptr7.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i8, ptr %add.ptr7.i.i.i.i.i53, align 1
  %conv.i.i.i.i.i.i.i.i.i54 = zext i8 %39 to i64
  %rem.i.i.i.i.i.i.i.i55 = urem i64 %conv.i.i.i.i.i.i.i.i.i54, %33
  %cmp.not.i.i.i.i.i56 = icmp eq i64 %rem.i.i.i.i.i.i.i.i55, %rem.i.i.i.i.i.i43
  br i1 %cmp.not.i.i.i.i.i56, label %for.cond.i.i.i.i.i59, label %return.sink.split, !llvm.loop !24

if.then19.loopexit:                               ; preds = %for.body.i.i.i67
  %_M_bucket_count.i.i.i72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.pre = load i64, ptr %_M_bucket_count.i.i.i72.phi.trans.insert, align 8
  %.pre131 = load ptr, ptr %last_packet_numbers_, align 8
  %.pre136 = zext i8 %path_id to i64
  %.pre137 = urem i64 %.pre136, %.pre
  br label %if.then19

if.then19:                                        ; preds = %for.cond.i.i.i.i.i59, %if.then19.loopexit, %if.end.i.i.i.i.i46
  %rem.i.i.i.i.i73.pre-phi = phi i64 [ %.pre137, %if.then19.loopexit ], [ %rem.i.i.i.i.i.i43, %if.end.i.i.i.i.i46 ], [ %rem.i.i.i.i.i.i43, %for.cond.i.i.i.i.i59 ]
  %conv.i.i.i.i71.pre-phi = phi i64 [ %.pre136, %if.then19.loopexit ], [ %conv.i.i.i.i.i41, %if.end.i.i.i.i.i46 ], [ %conv.i.i.i.i.i41, %for.cond.i.i.i.i.i59 ]
  %40 = phi ptr [ %.pre131, %if.then19.loopexit ], [ %34, %if.end.i.i.i.i.i46 ], [ %34, %for.cond.i.i.i.i.i59 ]
  %41 = phi i64 [ %.pre, %if.then19.loopexit ], [ %33, %if.end.i.i.i.i.i46 ], [ %33, %for.cond.i.i.i.i.i59 ]
  %arrayidx.i.i.i.i74 = getelementptr inbounds nuw ptr, ptr %40, i64 %rem.i.i.i.i.i73.pre-phi
  %42 = load ptr, ptr %arrayidx.i.i.i.i74, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i75, label %if.end.i.i87, label %if.end.i.i.i.i76

if.end.i.i.i.i76:                                 ; preds = %if.then19
  %43 = load ptr, ptr %42, align 8
  %add.ptr8.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i8, ptr %add.ptr8.i.i.i.i77, align 1
  %cmp.i.i.i9.i.i.i.i78 = icmp eq i8 %path_id, %44
  br i1 %cmp.i.i.i9.i.i.i.i78, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97, label %if.end3.i.i.i.i79

for.cond.i.i.i.i95:                               ; preds = %lor.lhs.false.i.i.i.i82
  %cmp.i.i.i.i.i.i.i96 = icmp eq i8 %path_id, %46
  br i1 %cmp.i.i.i.i.i.i.i96, label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97, label %if.end3.i.i.i.i79, !llvm.loop !24

if.end3.i.i.i.i79:                                ; preds = %if.end.i.i.i.i76, %for.cond.i.i.i.i95
  %__p.010.i.i.i.i80 = phi ptr [ %45, %for.cond.i.i.i.i95 ], [ %43, %if.end.i.i.i.i76 ]
  %45 = load ptr, ptr %__p.010.i.i.i.i80, align 8
  %tobool5.not.i.i.i.i81 = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i81, label %if.end.i.i87, label %lor.lhs.false.i.i.i.i82

lor.lhs.false.i.i.i.i82:                          ; preds = %if.end3.i.i.i.i79
  %add.ptr7.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i8, ptr %add.ptr7.i.i.i.i83, align 1
  %conv.i.i.i.i.i.i.i.i84 = zext i8 %46 to i64
  %rem.i.i.i.i.i.i.i85 = urem i64 %conv.i.i.i.i.i.i.i.i84, %41
  %cmp.not.i.i.i.i86 = icmp eq i64 %rem.i.i.i.i.i.i.i85, %rem.i.i.i.i.i73.pre-phi
  br i1 %cmp.not.i.i.i.i86, label %for.cond.i.i.i.i95, label %if.end.i.i87, !llvm.loop !24

if.end.i.i87:                                     ; preds = %lor.lhs.false.i.i.i.i82, %if.end3.i.i.i.i79, %if.then19
  %call5.i.i.i.i.i.i88 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i.i88, align 8
  %add.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88, i64 8
  store i8 %path_id, ptr %add.ptr.i.i.i.i89, align 8
  %second.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i90, align 8
  %call7.i.i91 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %last_packet_numbers_, i64 noundef %rem.i.i.i.i.i73.pre-phi, i64 noundef %conv.i.i.i.i71.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i88, i64 noundef 1)
          to label %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97 unwind label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i92

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i92: ; preds = %if.end.i.i87
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97: ; preds = %for.cond.i.i.i.i95, %if.end.i.i.i.i76, %if.end.i.i87
  %retval.0.i.pn.i.i93 = phi ptr [ %43, %if.end.i.i.i.i76 ], [ %call7.i.i91, %if.end.i.i87 ], [ %45, %for.cond.i.i.i.i95 ]
  %retval.0.i.i94 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i93, i64 16
  %48 = load i64, ptr %retval.0.i.i94, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false.i.i.i.i.i52, %if.end3.i.i.i.i.i49, %for.cond.i.i.i63, %lor.lhs.false.i.i.i.i.i20, %if.end3.i.i.i.i.i17, %for.cond.i.i.i31, %if.end15.i.i.i40, %if.end15.i.i.i8, %if.then4, %if.then16, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit
  %.sink = phi i64 [ %29, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit ], [ %48, %_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_.exit97 ], [ %30, %if.then16 ], [ %11, %if.then4 ], [ 0, %if.end15.i.i.i8 ], [ 0, %if.end15.i.i.i40 ], [ 0, %for.cond.i.i.i31 ], [ 0, %if.end3.i.i.i.i.i17 ], [ 0, %lor.lhs.false.i.i.i.i.i20 ], [ 0, %for.cond.i.i.i63 ], [ 0, %if.end3.i.i.i.i.i49 ], [ 0, %lor.lhs.false.i.i.i.i.i52 ]
  store i64 %.sink, ptr %base_packet_number, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %return.sink.split, %if.end.i.i.i.i.i
  %retval.0 = phi i1 [ false, %if.end.i.i.i.i.i ], [ true, %return.sink.split ], [ false, %for.body.i.i.i ], [ false, %for.cond.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %path_id.addr = alloca i8, align 1
  store i8 %path_id, ptr %path_id.addr, align 1
  %closed_paths_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %closed_paths_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKhSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIhLb0EEEEEEEESt4pairINS1_14_Node_iteratorIhLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %closed_paths_, ptr noundef nonnull align 1 dereferenceable(1) %path_id.addr, ptr noundef nonnull align 1 dereferenceable(1) %path_id.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %last_packet_numbers_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %last_packet_numbers_, ptr noundef nonnull align 1 dereferenceable(1) %path_id.addr)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net10QuicFramer29CalculatePacketNumberFromWireENS_22QuicPacketNumberLengthEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, i8 noundef signext %packet_number_length, i64 noundef %base_packet_number, i64 noundef %packet_number) local_unnamed_addr #6 align 2 {
entry:
  %conv = sext i8 %packet_number_length to i64
  %mul = shl nsw i64 %conv, 3
  %sh_prom = and i64 %mul, 4294967288
  %shl = shl nuw i64 1, %sh_prom
  %add = add i64 %base_packet_number, 1
  %not = sub nsw i64 0, %shl
  %and = and i64 %base_packet_number, %not
  %sub2 = sub i64 %and, %shl
  %add4 = add i64 %and, %packet_number
  %add5 = add i64 %sub2, %packet_number
  %add6 = add i64 %add4, %shl
  %cmp.i.i = icmp ult i64 %add, %add5
  %sub.i.i = sub nuw i64 %add5, %add
  %sub1.i.i = sub nuw i64 %add, %add5
  %retval.0.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %sub1.i.i
  %cmp.i4.i = icmp ult i64 %add, %add6
  %sub.i5.i = sub nuw i64 %add6, %add
  %sub1.i6.i = sub nuw i64 %add, %add6
  %retval.0.i7.i = select i1 %cmp.i4.i, i64 %sub.i5.i, i64 %sub1.i6.i
  %cmp.i = icmp ult i64 %retval.0.i.i, %retval.0.i7.i
  %cond.i = select i1 %cmp.i, i64 %add5, i64 %add6
  %cmp.i.i9 = icmp ult i64 %add, %add4
  %sub.i.i10 = sub nuw i64 %add4, %add
  %sub1.i.i11 = sub nuw i64 %add, %add4
  %retval.0.i.i12 = select i1 %cmp.i.i9, i64 %sub.i.i10, i64 %sub1.i.i11
  %cmp.i4.i13 = icmp ult i64 %add, %cond.i
  %sub.i5.i14 = sub nuw i64 %cond.i, %add
  %sub1.i6.i15 = sub nuw i64 %add, %cond.i
  %retval.0.i7.i16 = select i1 %cmp.i4.i13, i64 %sub.i5.i14, i64 %sub1.i6.i15
  %cmp.i17 = icmp ult i64 %retval.0.i.i12, %retval.0.i7.i16
  %cond.i18 = select i1 %cmp.i17, i64 %add4, i64 %cond.i
  ret i64 %cond.i18
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 1, 7) i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %packet_number) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ult i64 %packet_number, 256
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %packet_number, 65536
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i64 %packet_number, 4294967296
  %. = select i1 %cmp4, i8 4, i8 6
  br label %return

return:                                           ; preds = %if.else3, %if.else, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 2, %if.else ], [ %., %if.else3 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr noalias sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 initializes((0, 8), (16, 20), (24, 32)) %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %agg.result, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %packets = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %call = invoke noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %nrvo.skipdtor, label %if.end11

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %entry, %if.end11, %invoke.cont13
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  tail call void @_ZN3net10QuicFramer12AckFrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  resume { ptr, i32 } %eh.lpad-body

if.end11:                                         ; preds = %invoke.cont
  %call14 = invoke ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end11
  %call16 = invoke ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont13
  %cmp.i.not36 = icmp eq ptr %call14, %call16
  br i1 %cmp.i.not36, label %for.cond.preheader.for.end59_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end59_crit_edge:           ; preds = %for.cond.preheader
  %.pre = load i64, ptr %agg.result, align 8
  br label %for.end59

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %nack_ranges = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end49
  %last_largest_missing.038 = phi i64 [ 0, %for.body.lr.ph ], [ %sub56, %cond.end49 ]
  %__begin1.sroa.0.037 = phi ptr [ %call14, %for.body.lr.ph ], [ %call.i, %cond.end49 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.037, i64 40
  %2 = load i64, ptr %max_.i, align 8
  %cmp34 = icmp ult i64 %1, %2
  br i1 %cmp34, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.body, %invoke.cont37
  %3 = phi i64 [ %16, %invoke.cont37 ], [ %2, %for.body ]
  %storemerge35 = phi i64 [ %add41, %invoke.cont37 ], [ %1, %for.body ]
  %sub = sub nuw i64 %3, %storemerge35
  %cmp29 = icmp ugt i64 %sub, 255
  %4 = xor i64 %storemerge35, -1
  %sub35 = add i64 %3, %4
  %5 = trunc i64 %sub35 to i8
  %cond = select i1 %cmp29, i8 -1, i8 %5
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body25, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %for.body25 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body25 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %7, %storemerge35
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %storemerge35, %8
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont37

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i, %for.body25
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %for.body25 ]
  %call5.i.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i13, i64 32
  store i64 %storemerge35, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i13, i64 40
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %nack_ranges, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %9 = extractvalue { ptr, ptr } %call8.i.i, 0
  %10 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %9, null
  %cmp2.i.i.i.i = icmp eq ptr %10, %0
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i64, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %12 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult i64 %11, %12
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i13, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont37

_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i13) #23
  br label %lpad.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i13) #23
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i13, %cleanup.thread.i.i ], [ %9, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store i8 %cond, ptr %second.i, align 1
  %add41 = add i64 %storemerge35, 256
  %16 = load i64, ptr %max_.i, align 8
  %cmp = icmp ult i64 %add41, %16
  br i1 %cmp, label %for.body25, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %invoke.cont37, %for.body
  %cmp43 = icmp eq i64 %last_largest_missing.038, 0
  br i1 %cmp43, label %cond.end49, label %cond.false45

cond.false45:                                     ; preds = %for.end
  %17 = load i64, ptr %_M_storage.i.i, align 8
  %sub48 = sub i64 %17, %last_largest_missing.038
  br label %cond.end49

cond.end49:                                       ; preds = %for.end, %cond.false45
  %cond50 = phi i64 [ %sub48, %cond.false45 ], [ 0, %for.end ]
  %18 = load i64, ptr %agg.result, align 8
  %.sroa.speculated20 = tail call i64 @llvm.umax.i64(i64 %18, i64 %cond50)
  store i64 %.sroa.speculated20, ptr %agg.result, align 8
  %19 = load i64, ptr %max_.i, align 8
  %sub56 = add i64 %19, -1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.037) #25
  %cmp.i.not = icmp eq ptr %call.i, %call16
  br i1 %cmp.i.not, label %for.end59, label %for.body

for.end59:                                        ; preds = %cond.end49, %for.cond.preheader.for.end59_crit_edge
  %20 = phi i64 [ %.pre, %for.cond.preheader.for.end59_crit_edge ], [ %.sroa.speculated20, %cond.end49 ]
  %last_largest_missing.0.lcssa = phi i64 [ 0, %for.cond.preheader.for.end59_crit_edge ], [ %sub56, %cond.end49 ]
  %21 = load i64, ptr %frame, align 8
  %sub62 = sub i64 %21, %last_largest_missing.0.lcssa
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %20, i64 %sub62)
  store i64 %.sroa.speculated, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.end59, %invoke.cont
  ret void
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr noalias writeonly sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %itr = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %packets = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %call = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %first_block_length = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call3, ptr %first_block_length, align 8
  call void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %itr, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %0 = load i64, ptr %itr, align 8
  %1 = inttoptr i64 %0 to ptr
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %3 = load i64, ptr %max_.i, align 8
  %sub.i = call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  store i64 %sub.i, ptr %agg.result, align 8
  %call.i.i7 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #25
  %num_ack_blocks = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %call.i.i7, ptr %itr, align 8
  call void @_ZNK3net17PacketNumberQueue4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %retval.sroa.0.0.copyload.i.i.i16 = load ptr, ptr %itr, align 8
  %retval.sroa.0.0.copyload.i1.i.i17 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.not18 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i16, %retval.sroa.0.0.copyload.i1.i.i17
  br i1 %cmp.i.i.i.not18, label %nrvo.skipdtor, label %land.rhs

land.rhs:                                         ; preds = %if.end, %invoke.cont39
  %4 = phi ptr [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont39 ], [ %retval.sroa.0.0.copyload.i.i.i16, %if.end ]
  %previous_start.019 = phi i64 [ %8, %invoke.cont39 ], [ %2, %if.end ]
  %5 = phi i64 [ %add31, %invoke.cont39 ], [ 0, %if.end ]
  %6 = phi i64 [ %.sroa.speculated, %invoke.cont39 ], [ %sub.i, %if.end ]
  %cmp = icmp samesign ult i64 %5, 255
  br i1 %cmp, label %invoke.cont39, label %nrvo.skipdtor

invoke.cont39:                                    ; preds = %land.rhs
  %call.i.i8 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %4) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 32
  %max_.i9 = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 40
  %7 = load i64, ptr %max_.i9, align 8
  %sub = add i64 %previous_start.019, 254
  %sub27 = sub i64 %sub, %7
  %div = udiv i64 %sub27, 255
  %add31 = add nuw nsw i64 %div, %5
  store i64 %add31, ptr %num_ack_blocks, align 8
  %8 = load i64, ptr %_M_storage.i.i.i, align 8
  %sub.i11 = call noundef i64 @llvm.usub.sat.i64(i64 %7, i64 %8)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %6, i64 %sub.i11)
  store i64 %.sroa.speculated, ptr %agg.result, align 8
  %call.i.i14 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %4) #25
  store ptr %call.i.i14, ptr %itr, align 8
  call void @_ZNK3net17PacketNumberQueue4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %itr, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %nrvo.skipdtor, label %land.rhs, !llvm.loop !31

nrvo.skipdtor:                                    ; preds = %land.rhs, %invoke.cont39, %if.end, %entry
  ret void
}

declare noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK3net17PacketNumberQueue6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK3net17PacketNumberQueue4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPathIdEPNS_14QuicDataReaderEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %path_id) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %path_id, i64 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer27ProcessPacketSequenceNumberEPNS_14QuicDataReaderENS_22QuicPacketNumberLengthEmPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull %reader, i8 noundef signext %packet_number_length, i64 noundef %base_packet_number, ptr noundef writeonly captures(none) %packet_number) local_unnamed_addr #0 align 2 {
entry:
  %wire_packet_number = alloca i64, align 8
  store i64 0, ptr %wire_packet_number, align 8
  %conv = sext i8 %packet_number_length to i64
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %wire_packet_number, i64 noundef %conv)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %wire_packet_number, align 8
  %mul.i = shl nsw i64 %conv, 3
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shl.i = shl nuw i64 1, %sh_prom.i
  %add.i = add i64 %base_packet_number, 1
  %not.i = sub nsw i64 0, %shl.i
  %and.i = and i64 %base_packet_number, %not.i
  %sub2.i = sub i64 %and.i, %shl.i
  %add4.i = add i64 %0, %and.i
  %add5.i = add i64 %0, %sub2.i
  %add6.i = add i64 %add4.i, %shl.i
  %cmp.i.i.i = icmp ult i64 %add.i, %add5.i
  %sub.i.i.i = sub nuw i64 %add5.i, %add.i
  %sub1.i.i.i = sub nuw i64 %add.i, %add5.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %sub1.i.i.i
  %cmp.i4.i.i = icmp ult i64 %add.i, %add6.i
  %sub.i5.i.i = sub nuw i64 %add6.i, %add.i
  %sub1.i6.i.i = sub nuw i64 %add.i, %add6.i
  %retval.0.i7.i.i = select i1 %cmp.i4.i.i, i64 %sub.i5.i.i, i64 %sub1.i6.i.i
  %cmp.i.i = icmp ult i64 %retval.0.i.i.i, %retval.0.i7.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 %add5.i, i64 %add6.i
  %cmp.i.i9.i = icmp ult i64 %add.i, %add4.i
  %sub.i.i10.i = sub nuw i64 %add4.i, %add.i
  %sub1.i.i11.i = sub nuw i64 %add.i, %add4.i
  %retval.0.i.i12.i = select i1 %cmp.i.i9.i, i64 %sub.i.i10.i, i64 %sub1.i.i11.i
  %cmp.i4.i13.i = icmp ult i64 %add.i, %cond.i.i
  %sub.i5.i14.i = sub nuw i64 %cond.i.i, %add.i
  %sub1.i6.i15.i = sub nuw i64 %add.i, %cond.i.i
  %retval.0.i7.i16.i = select i1 %cmp.i4.i13.i, i64 %sub.i5.i14.i, i64 %sub1.i6.i15.i
  %cmp.i17.i = icmp ult i64 %retval.0.i.i12.i, %retval.0.i7.i16.i
  %cond.i18.i = select i1 %cmp.i17.i, i64 %add4.i, i64 %cond.i.i
  store i64 %cond.i18.i, ptr %packet_number, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare void @_ZN3net15QuicStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer18ProcessStreamFrameEPNS_14QuicDataReaderEhPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, i8 noundef zeroext %frame_type, ptr noundef initializes((0, 5)) %frame) local_unnamed_addr #0 align 2 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %and4 = and i8 %frame_type, 3
  %add = add nuw nsw i8 %and4, 1
  %0 = and i8 %frame_type, 32
  %cmp20.not = icmp eq i8 %0, 0
  %fin = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %1 = lshr i8 %frame_type, 6
  %.lobit = and i8 %1, 1
  store i8 %.lobit, ptr %fin, align 4
  store i32 0, ptr %frame, align 8
  %conv29 = zext nneg i8 %add to i64
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %frame, i64 noundef %conv29)
  br i1 %call, label %if.end31, label %if.then30

if.then30:                                        ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.49)
  br label %return

if.end31:                                         ; preds = %entry
  %2 = lshr i8 %frame_type, 2
  %and9 = and i8 %2, 7
  %cmp.not = icmp eq i8 %and9, 0
  %narrow = add nuw nsw i8 %and9, 1
  %spec.select = select i1 %cmp.not, i8 0, i8 %narrow
  %offset = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %offset, align 8
  %conv33 = zext nneg i8 %spec.select to i64
  %call34 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %offset, i64 noundef %conv33)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  %detailed_error_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i20, ptr noundef nonnull @.str.50)
  br label %return

if.end36:                                         ; preds = %if.end31
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  br i1 %cmp20.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end36
  %call38 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %data)
  br i1 %call38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.then37
  %detailed_error_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i22, ptr noundef nonnull @.str.51)
  br label %return

if.else:                                          ; preds = %if.end36
  %call41 = call noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %reader)
  %call42 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %data, i64 noundef %call41)
  br i1 %call42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.else
  %detailed_error_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i24, ptr noundef nonnull @.str.51)
  br label %return

if.end45:                                         ; preds = %if.else, %if.then37
  %call46 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %data_buffer = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store ptr %call46, ptr %data_buffer, align 8
  %call47 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %conv48 = trunc i64 %call47 to i16
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  store i16 %conv48, ptr %data_length, align 2
  br label %return

return:                                           ; preds = %if.end45, %if.then43, %if.then39, %if.then35, %if.then30
  %retval.0 = phi i1 [ true, %if.end45 ], [ false, %if.then39 ], [ false, %if.then43 ], [ false, %if.then35 ], [ false, %if.then30 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer15ProcessAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, i8 noundef zeroext %frame_type, ptr noundef %ack_frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_delay_time_us = alloca i64, align 8
  %num_missing_ranges = alloca i8, align 1
  %missing_delta = alloca i64, align 8
  %range_length = alloca i64, align 8
  %num_revived_packets = alloca i8, align 1
  %revived_packet = alloca i64, align 8
  %0 = and i8 %frame_type, 3
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = lshr i8 %frame_type, 2
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %switch.gep58 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %4
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  %5 = lshr i8 %frame_type, 4
  %and = and i8 %5, 1
  %is_truncated = getelementptr inbounds nuw i8, ptr %ack_frame, i64 98
  store i8 %and, ptr %is_truncated, align 2
  %6 = and i8 %frame_type, 32
  %tobool13.not = icmp ne i8 %6, 0
  %entropy_hash = getelementptr inbounds nuw i8, ptr %ack_frame, i64 97
  %call15 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %entropy_hash, i64 noundef 1)
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.52)
  br label %return

if.end:                                           ; preds = %entry
  %call17 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %ack_frame, i64 noundef %switch.load59)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  %detailed_error_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i34, ptr noundef nonnull @.str.53)
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %ack_delay_time_us)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %detailed_error_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i36, ptr noundef nonnull @.str.54)
  br label %return

if.end22:                                         ; preds = %if.end19
  %7 = load i64, ptr %ack_delay_time_us, align 8
  %cmp = icmp eq i64 %7, 4396972769280
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 16
  store i64 %spec.select, ptr %9, align 8
  %call31 = call noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %ack_frame)
  %brmerge.not = and i1 %tobool13.not, %call31
  br i1 %brmerge.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end22
  %call37 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_missing_ranges, i64 noundef 1)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %detailed_error_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i41, ptr noundef nonnull @.str.55)
  br label %return

if.end39:                                         ; preds = %if.end36
  %10 = load i8, ptr %num_missing_ranges, align 1
  %cmp4252.not = icmp eq i8 %10, 0
  br i1 %cmp4252.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end39
  %11 = load i64, ptr %ack_frame, align 8
  %packets = getelementptr inbounds nuw i8, ptr %ack_frame, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end49
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end49 ]
  %last_packet_number.053 = phi i64 [ %11, %for.body.lr.ph ], [ %sub52, %if.end49 ]
  store i64 0, ptr %missing_delta, align 8
  %call44 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %missing_delta, i64 noundef %switch.load)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body
  %detailed_error_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i43, ptr noundef nonnull @.str.56)
  br label %return

if.end46:                                         ; preds = %for.body
  %12 = load i64, ptr %missing_delta, align 8
  store i64 0, ptr %range_length, align 8
  %call47 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %range_length, i64 noundef 1)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  %detailed_error_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i45, ptr noundef nonnull @.str.57)
  br label %return

if.end49:                                         ; preds = %if.end46
  %sub = sub i64 %last_packet_number.053, %12
  %13 = load i64, ptr %range_length, align 8
  %sub50 = sub i64 %sub, %13
  %add = add i64 %sub, 1
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %sub50, i64 noundef %add)
  %14 = load i64, ptr %range_length, align 8
  %add51.neg = xor i64 %14, -1
  %sub52 = add i64 %sub, %add51.neg
  %inc = add nuw nsw i64 %i.054, 1
  %15 = load i8, ptr %num_missing_ranges, align 1
  %conv41 = zext i8 %15 to i64
  %cmp42 = icmp samesign ult i64 %inc, %conv41
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %if.end49, %if.end39
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %16 = load i32, ptr %quic_version_, align 4
  %cmp53 = icmp sgt i32 %16, 31
  br i1 %cmp53, label %return, label %if.end55

if.end55:                                         ; preds = %for.end
  %call56 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_revived_packets, i64 noundef 1)
  br i1 %call56, label %for.cond60.preheader, label %if.then57

for.cond60.preheader:                             ; preds = %if.end55
  %17 = load i8, ptr %num_revived_packets, align 1
  %cmp6256.not = icmp eq i8 %17, 0
  br i1 %cmp6256.not, label %return, label %for.body63

if.then57:                                        ; preds = %if.end55
  %detailed_error_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i47, ptr noundef nonnull @.str.58)
  br label %return

for.cond60:                                       ; preds = %for.body63
  %inc69 = add nuw nsw i64 %i59.057, 1
  %18 = load i8, ptr %num_revived_packets, align 1
  %conv61 = zext i8 %18 to i64
  %cmp62 = icmp samesign ult i64 %inc69, %conv61
  br i1 %cmp62, label %for.body63, label %return, !llvm.loop !33

for.body63:                                       ; preds = %for.cond60.preheader, %for.cond60
  %i59.057 = phi i64 [ %inc69, %for.cond60 ], [ 0, %for.cond60.preheader ]
  store i64 0, ptr %revived_packet, align 8
  %call65 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %revived_packet, i64 noundef %switch.load59)
  br i1 %call65, label %for.cond60, label %if.then66

if.then66:                                        ; preds = %for.body63
  %detailed_error_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i49, ptr noundef nonnull @.str.59)
  br label %return

return:                                           ; preds = %for.cond60, %for.cond60.preheader, %if.end22, %for.end, %if.then66, %if.then57, %if.then48, %if.then45, %if.then38, %if.then21, %if.then18, %if.then
  %retval.0 = phi i1 [ false, %if.then48 ], [ false, %if.then45 ], [ false, %if.then66 ], [ false, %if.then57 ], [ false, %if.then38 ], [ false, %if.then21 ], [ false, %if.then18 ], [ false, %if.then ], [ %call31, %if.end22 ], [ true, %for.end ], [ true, %for.cond60.preheader ], [ true, %for.cond60 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, i8 noundef zeroext %frame_type, ptr noundef %ack_frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_delay_time_us = alloca i64, align 8
  %num_ack_blocks = alloca i8, align 1
  %first_block_length = alloca i64, align 8
  %gap = alloca i64, align 8
  %current_block_length = alloca i64, align 8
  %0 = and i8 %frame_type, 3
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = lshr i8 %frame_type, 2
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %switch.gep50 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN3net10QuicFramer18ProcessNewAckFrameEPNS_14QuicDataReaderEhPNS_12QuicAckFrameE.2, i64 0, i64 %4
  %switch.load51 = load i64, ptr %switch.gep50, align 8
  %5 = and i8 %frame_type, 32
  %tobool.not = icmp eq i8 %5, 0
  %missing = getelementptr inbounds nuw i8, ptr %ack_frame, i64 99
  store i8 0, ptr %missing, align 1
  %call12 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %ack_frame, i64 noundef %switch.load51)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.60)
  br label %return

if.end:                                           ; preds = %entry
  %call13 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %ack_delay_time_us)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %detailed_error_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i32, ptr noundef nonnull @.str.54)
  br label %return

if.end15:                                         ; preds = %if.end
  %6 = load i64, ptr %ack_delay_time_us, align 8
  %cmp = icmp eq i64 %6, 4396972769280
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 16
  store i64 %spec.select, ptr %8, align 8
  store i8 0, ptr %num_ack_blocks, align 1
  br i1 %tobool.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end15
  %call26 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_ack_blocks, i64 noundef 1)
  br i1 %call26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  %detailed_error_.i37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i37, ptr noundef nonnull @.str.61)
  br label %return

if.end29:                                         ; preds = %if.then25, %if.end15
  store i64 0, ptr %first_block_length, align 8
  %call31 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %first_block_length, i64 noundef %switch.load)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %detailed_error_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i39, ptr noundef nonnull @.str.62)
  br label %return

if.end33:                                         ; preds = %if.end29
  %9 = load i64, ptr %ack_frame, align 8
  %add = add i64 %9, 1
  %10 = load i64, ptr %first_block_length, align 8
  %sub = sub i64 %add, %10
  %packets = getelementptr inbounds nuw i8, ptr %ack_frame, i64 48
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %sub, i64 noundef %add)
  %11 = load i8, ptr %num_ack_blocks, align 1
  %cmp4147.not = icmp eq i8 %11, 0
  br i1 %cmp4147.not, label %if.end56, label %for.body

for.body:                                         ; preds = %if.end33, %for.inc
  %i.049 = phi i64 [ %inc, %for.inc ], [ 0, %if.end33 ]
  %first_received.048 = phi i64 [ %sub50, %for.inc ], [ %sub, %if.end33 ]
  store i64 0, ptr %gap, align 8
  %call42 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %gap, i64 noundef 1)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %for.body
  %detailed_error_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i41, ptr noundef nonnull @.str.63)
  br label %return

if.end44:                                         ; preds = %for.body
  store i64 0, ptr %current_block_length, align 8
  %call46 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_block_length, i64 noundef %switch.load)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  %detailed_error_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i43, ptr noundef nonnull @.str.64)
  br label %return

if.end48:                                         ; preds = %if.end44
  %12 = load i64, ptr %gap, align 8
  %13 = load i64, ptr %current_block_length, align 8
  %add49.neg = sub i64 %first_received.048, %12
  %sub50 = sub i64 %add49.neg, %13
  %cmp51.not = icmp eq i64 %13, 0
  br i1 %cmp51.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %if.end48
  call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %sub50, i64 noundef %add49.neg)
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then52
  %inc = add nuw nsw i64 %i.049, 1
  %14 = load i8, ptr %num_ack_blocks, align 1
  %conv40 = zext i8 %14 to i64
  %cmp41 = icmp samesign ult i64 %inc, %conv40
  br i1 %cmp41, label %for.body, label %if.end56, !llvm.loop !34

if.end56:                                         ; preds = %for.inc, %if.end33
  %call57 = call noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef nonnull %ack_frame)
  br label %return

return:                                           ; preds = %if.end56, %if.then47, %if.then43, %if.then32, %if.then27, %if.then14, %if.then
  %retval.0 = phi i1 [ false, %if.then47 ], [ false, %if.then43 ], [ false, %if.then32 ], [ false, %if.then27 ], [ false, %if.then14 ], [ false, %if.then ], [ %call57, %if.end56 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3net18QuicRstStreamFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer21ProcessRstStreamFrameEPNS_14QuicDataReaderEPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %error_code = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %frame)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.49)
  br label %return

if.end:                                           ; preds = %entry
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %call2 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %byte_offset)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %detailed_error_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i5, ptr noundef nonnull @.str.71)
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %error_code)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %detailed_error_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i7, ptr noundef nonnull @.str.72)
  br label %return

if.end7:                                          ; preds = %if.end4
  %0 = load i32, ptr %error_code, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %0, i32 14)
  %error_code10 = getelementptr inbounds nuw i8, ptr %frame, i64 4
  store i32 %spec.select, ptr %error_code10, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %retval.0 = phi i1 [ true, %if.end7 ], [ false, %if.then6 ], [ false, %if.then3 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer27ProcessConnectionCloseFrameEPNS_14QuicDataReaderEPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %error_code = alloca i32, align 4
  %error_details = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %error_code)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.73)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %error_code, align 4
  %cmp = icmp ugt i32 %0, 94
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 95, ptr %error_code, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi i32 [ 95, %if.then2 ], [ %0, %if.end ]
  store i32 %1, ptr %frame, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %error_details)
  %call5 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %error_details)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %detailed_error_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i3, ptr noundef nonnull @.str.74)
  br label %return

if.end7:                                          ; preds = %if.end3
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %error_details)
  %error_details8 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i1 [ true, %if.end7 ], [ false, %if.then6 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare void @_ZN3net15QuicGoAwayFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer18ProcessGoAwayFrameEPNS_14QuicDataReaderEPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %error_code = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %reason_phrase = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %error_code)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.75)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %error_code, align 4
  %cmp = icmp ugt i32 %0, 94
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 95, ptr %error_code, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %1 = phi i32 [ 95, %if.then2 ], [ %0, %if.end ]
  store i32 %1, ptr %frame, align 8
  %call5 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %stream_id)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %detailed_error_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i5, ptr noundef nonnull @.str.76)
  br label %return

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %stream_id, align 4
  %last_good_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 4
  store i32 %2, ptr %last_good_stream_id, align 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %reason_phrase)
  %call8 = call noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %reason_phrase)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %detailed_error_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i7, ptr noundef nonnull @.str.77)
  br label %return

if.end10:                                         ; preds = %if.end7
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reason_phrase)
  %reason_phrase11 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %if.then9 ], [ false, %if.then6 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer24ProcessWindowUpdateFrameEPNS_14QuicDataReaderEPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %frame)
  br i1 %call, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %call2 = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %byte_offset)
  br i1 %call2, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.str.78.sink = phi ptr [ @.str.49, %entry ], [ @.str.78, %if.end ]
  %detailed_error_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i3, ptr noundef nonnull %.str.78.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer19ProcessBlockedFrameEPNS_14QuicDataReaderEPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %frame)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.49)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

declare void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer23ProcessStopWaitingFrameEPNS_14QuicDataReaderERKNS_16QuicPacketHeaderEPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header, ptr noundef %stop_waiting) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %least_unacked_delta = alloca i64, align 8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %0 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %0, 34
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %entropy_hash = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 1
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %entropy_hash, i64 noundef 1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.69)
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  store i64 0, ptr %least_unacked_delta, align 8
  %packet_number_length = getelementptr inbounds nuw i8, ptr %header, i64 15
  %1 = load i8, ptr %packet_number_length, align 1
  %conv = sext i8 %1 to i64
  %call4 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %least_unacked_delta, i64 noundef %conv)
  br i1 %call4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %detailed_error_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i4, ptr noundef nonnull @.str.70)
  br label %return

if.end11:                                         ; preds = %if.end3
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %2 = load i64, ptr %packet_number, align 8
  %3 = load i64, ptr %least_unacked_delta, align 8
  %sub = sub i64 %2, %3
  %least_unacked = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 8
  store i64 %sub, ptr %least_unacked, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5, %if.then2
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.then5 ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer21ProcessPathCloseFrameEPNS_14QuicDataReaderEPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %reader, ptr noundef %frame) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %frame, i64 noundef 1)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, ptr noundef nonnull @.str.79)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer27ProcessTimestampsInAckFrameEPNS_14QuicDataReaderEPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %reader, ptr noundef captures(none) %ack_frame) local_unnamed_addr #0 align 2 {
entry:
  %num_received_packets = alloca i8, align 1
  %delta_from_largest_observed = alloca i8, align 1
  %time_delta_us = alloca i32, align 4
  %incremental_time_delta_us = alloca i64, align 8
  %is_truncated = getelementptr inbounds nuw i8, ptr %ack_frame, i64 98
  %0 = load i8, ptr %is_truncated, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_received_packets, i64 noundef 1)
  br i1 %call, label %if.end3, label %return.sink.split

if.end3:                                          ; preds = %if.end
  %1 = load i8, ptr %num_received_packets, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call5 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %delta_from_largest_observed, i64 noundef 1)
  br i1 %call5, label %if.end7, label %return.sink.split

if.end7:                                          ; preds = %if.then4
  %2 = load i64, ptr %ack_frame, align 8
  %3 = load i8, ptr %delta_from_largest_observed, align 1
  %conv8 = zext i8 %3 to i64
  %sub = sub i64 %2, %conv8
  %call9 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %time_delta_us, i64 noundef 4)
  br i1 %call9, label %if.end11, label %return.sink.split

if.end11:                                         ; preds = %if.end7
  %4 = load i32, ptr %time_delta_us, align 4
  %time_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load i64, ptr %time_offset_.i.i, align 8
  %and.i = and i64 %5, -4294967296
  %sub.i = add i64 %and.i, -4294967296
  %add.i = add i64 %and.i, 4294967296
  %conv.i = zext i32 %4 to i64
  %add4.i = or disjoint i64 %and.i, %conv.i
  %add8.i = or disjoint i64 %sub.i, %conv.i
  %add10.i = or disjoint i64 %add.i, %conv.i
  %cmp.i.i.i = icmp ult i64 %5, %add8.i
  %sub.i.i.i = sub nuw i64 %add8.i, %5
  %sub1.i.i.i = sub nuw i64 %5, %add8.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %sub1.i.i.i
  %cmp.i4.i.i = icmp ult i64 %5, %add10.i
  %sub.i5.i.i = sub nuw i64 %add10.i, %5
  %sub1.i6.i.i = sub nuw i64 %5, %add10.i
  %retval.0.i7.i.i = select i1 %cmp.i4.i.i, i64 %sub.i5.i.i, i64 %sub1.i6.i.i
  %cmp.i.i = icmp ult i64 %retval.0.i.i.i, %retval.0.i7.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 %add8.i, i64 %add10.i
  %cmp.i.i7.i = icmp ult i64 %5, %add4.i
  %sub.i.i8.i = sub nuw i64 %add4.i, %5
  %sub1.i.i9.i = sub nuw i64 %5, %add4.i
  %retval.0.i.i10.i = select i1 %cmp.i.i7.i, i64 %sub.i.i8.i, i64 %sub1.i.i9.i
  %cmp.i4.i11.i = icmp ult i64 %5, %cond.i.i
  %sub.i5.i12.i = sub nuw i64 %cond.i.i, %5
  %sub1.i6.i13.i = sub nuw i64 %5, %cond.i.i
  %retval.0.i7.i14.i = select i1 %cmp.i4.i11.i, i64 %sub.i5.i12.i, i64 %sub1.i6.i13.i
  %cmp.i15.i = icmp ult i64 %retval.0.i.i10.i, %retval.0.i7.i14.i
  %cond.i16.i = select i1 %cmp.i15.i, i64 %add4.i, i64 %cond.i.i
  %last_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %last_timestamp_, align 8
  store i64 %cond.i16.i, ptr %time_offset_.i.i, align 8
  %received_packet_times = getelementptr inbounds nuw i8, ptr %ack_frame, i64 24
  %6 = load i8, ptr %num_received_packets, align 1
  %conv14 = zext i8 %6 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %8 = load ptr, ptr %received_packet_times, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv14
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 32
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end11
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv14, 4
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %cmp.not5.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %received_packet_times, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.std::pair.96", ptr %call5.i.i.i.i, i64 %conv14
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp18.sroa.2.0.copyload.pre = load i64, ptr %time_offset_.i.i, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit: ; preds = %if.end11, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %10 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %8, %if.end11 ]
  %11 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %7, %if.end11 ]
  %12 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %9, %if.end11 ]
  %agg.tmp18.sroa.2.0.copyload = phi i64 [ %agg.tmp18.sroa.2.0.copyload.pre, %_ZNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %cond.i16.i, %if.end11 ]
  %creation_time_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %creation_time_, align 8
  %add.i15 = add nsw i64 %agg.tmp18.sroa.2.0.copyload, %agg.tmp.sroa.0.0.copyload
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 32
  %cmp.not.i.i = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit
  store i64 %sub, ptr %12, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %add.i15, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i16, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i16, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE7reserveEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #21
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i19 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i19)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %sub, ptr %add.ptr.i.i.i, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %add.i15, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %received_packet_times, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i16, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair.96", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i18, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %15 = load i8, ptr %num_received_packets, align 1
  %cmp2574 = icmp ugt i8 %15, 1
  br i1 %cmp2574, label %for.body, label %return

for.body:                                         ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68
  %i.075 = phi i8 [ %inc, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68 ], [ 1, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit ]
  %call26 = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %delta_from_largest_observed, i64 noundef 1)
  br i1 %call26, label %if.end28, label %return.sink.split

if.end28:                                         ; preds = %for.body
  %16 = load i64, ptr %ack_frame, align 8
  %17 = load i8, ptr %delta_from_largest_observed, align 1
  %conv30 = zext i8 %17 to i64
  %sub31 = sub i64 %16, %conv30
  %call32 = call noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %incremental_time_delta_us)
  br i1 %call32, label %if.end34, label %return.sink.split

if.end34:                                         ; preds = %if.end28
  %agg.tmp36.sroa.2.0.copyload = load i64, ptr %time_offset_.i.i, align 8
  %18 = load i64, ptr %incremental_time_delta_us, align 8
  %add.i25 = add nsw i64 %18, %agg.tmp36.sroa.2.0.copyload
  store i64 0, ptr %last_timestamp_, align 8
  store i64 %add.i25, ptr %time_offset_.i.i, align 8
  %agg.tmp46.sroa.0.0.copyload = load i64, ptr %creation_time_, align 8
  %add.i30 = add nsw i64 %agg.tmp46.sroa.0.0.copyload, %add.i25
  %19 = load ptr, ptr %_M_finish.i.i16, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i35, label %if.else.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.end34
  store i64 %sub31, ptr %19, align 8
  %ref.tmp44.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %add.i30, ptr %ref.tmp44.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i.i16, align 8
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i.i16, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68

if.else.i.i38:                                    ; preds = %if.end34
  %22 = load ptr, ptr %received_packet_times, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %cmp.i.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i41, 9223372036854775792
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i67, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43

if.then.i.i.i.i67:                                ; preds = %if.else.i.i38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #21
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %if.else.i.i38
  %sub.ptr.div.i.i.i.i.i44 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 4
  %.sroa.speculated.i.i.i.i45 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i44, i64 1)
  %add.i.i.i.i46 = add nsw i64 %.sroa.speculated.i.i.i.i45, %sub.ptr.div.i.i.i.i.i44
  %cmp7.i.i.i.i47 = icmp ult i64 %add.i.i.i.i46, %sub.ptr.div.i.i.i.i.i44
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i46, i64 576460752303423487)
  %cond.i.i.i.i48 = select i1 %cmp7.i.i.i.i47, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i.i49 = icmp ne i64 %cond.i.i.i.i48, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i49)
  %mul.i.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i.i48, 4
  %call5.i.i.i.i.i.i51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i50) #22
  %add.ptr.i.i.i52 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i.i41
  store i64 %sub31, ptr %add.ptr.i.i.i52, align 8
  %ref.tmp44.sroa.3.0.add.ptr.i.i.i52.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i52, i64 8
  store i64 %add.i30, ptr %ref.tmp44.sroa.3.0.add.ptr.i.i.i52.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i53 = icmp eq ptr %22, %19
  br i1 %cmp.not5.i.i.i.i.i.i53, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i60, label %for.body.i.i.i.i.i.i54

for.body.i.i.i.i.i.i54:                           ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43, %for.body.i.i.i.i.i.i54
  %__cur.07.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i54 ], [ %call5.i.i.i.i.i.i51, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %__first.addr.06.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i57, %for.body.i.i.i.i.i.i54 ], [ %22, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i56, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i56, i64 16
  %incdec.ptr1.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i55, i64 16
  %cmp.not.i.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i57, %19
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i60, label %for.body.i.i.i.i.i.i54, !llvm.loop !39

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i60: ; preds = %for.body.i.i.i.i.i.i54, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43
  %__cur.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i51, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i43 ], [ %incdec.ptr1.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i54 ]
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i61, i64 16
  %tobool.not.i.i.i.i63 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i63, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65, label %if.then.i20.i.i.i64

if.then.i20.i.i.i64:                              ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65: ; preds = %if.then.i20.i.i.i64, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i60
  store ptr %call5.i.i.i.i.i.i51, ptr %received_packet_times, align 8
  store ptr %incdec.ptr.i.i.i62, ptr %_M_finish.i.i16, align 8
  %add.ptr19.i.i.i66 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %call5.i.i.i.i.i.i51, i64 %cond.i.i.i.i48
  store ptr %add.ptr19.i.i.i66, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68: ; preds = %if.then.i.i36, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65
  %inc = add nuw i8 %i.075, 1
  %24 = load i8, ptr %num_received_packets, align 1
  %cmp25 = icmp ult i8 %inc, %24
  br i1 %cmp25, label %for.body, label %return, !llvm.loop !48

return.sink.split:                                ; preds = %if.end28, %for.body, %if.end7, %if.then4, %if.end
  %.str.68.sink = phi ptr [ @.str.65, %if.end ], [ @.str.66, %if.then4 ], [ @.str.67, %if.end7 ], [ @.str.66, %for.body ], [ @.str.68, %if.end28 ]
  %detailed_error_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i22, ptr noundef nonnull %.str.68.sink)
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68, %return.sink.split, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit, %if.end3, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end3 ], [ true, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit ], [ false, %return.sink.split ], [ true, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit68 ]
  ret i1 %retval.0
}

declare void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN3net10QuicFramer36GetAssociatedDataFromEncryptedPacketB5cxx11ENS_11QuicVersionERKNS_19QuicEncryptedPacketENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %version, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %encrypted, i32 noundef %connection_id_length, i1 noundef zeroext %includes_version, i1 noundef zeroext %includes_path_id, i1 noundef zeroext %includes_diversification_nonce, i8 noundef signext %packet_number_length) local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %encrypted, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %call5 = tail call noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %version, i32 noundef %connection_id_length, i1 noundef zeroext %includes_version, i1 noundef zeroext %includes_path_id, i1 noundef zeroext %includes_diversification_nonce, i8 noundef signext %packet_number_length)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call5)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((312, 313)) %this, i8 noundef signext %level, ptr noundef %decrypter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %decrypter_, align 8
  store ptr %decrypter, ptr %decrypter_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %decrypter_level_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %level, ptr %decrypter_level_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((313, 315)) %this, i8 noundef signext %level, ptr noundef %decrypter, i1 noundef zeroext %latch_once_used) local_unnamed_addr #4 align 2 {
entry:
  %alternative_decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %alternative_decrypter_, align 8
  store ptr %decrypter, ptr %alternative_decrypter_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %frombool = zext i1 %latch_once_used to i8
  %alternative_decrypter_level_ = getelementptr inbounds nuw i8, ptr %this, i64 313
  store i8 %level, ptr %alternative_decrypter_level_, align 1
  %alternative_decrypter_latch_ = getelementptr inbounds nuw i8, ptr %this, i64 314
  store i8 %frombool, ptr %alternative_decrypter_latch_, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #10 align 2 {
entry:
  %decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %decrypter_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #10 align 2 {
entry:
  %alternative_decrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %alternative_decrypter_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %encrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %idxprom = sext i8 %level to i64
  %arrayidx = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %encrypter_, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %encrypter, ptr %arrayidx, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %if.end13
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end13, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef signext %level, i8 noundef zeroext %path_id, i64 noundef %packet_number, i64 noundef %ad_len, i64 noundef %total_len, i64 noundef %buffer_len, ptr noundef %buffer) local_unnamed_addr #0 align 2 {
entry:
  %output_length = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  store i64 0, ptr %output_length, align 8
  %encrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %idxprom = sext i8 %level to i64
  %arrayidx = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %encrypter_, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %buffer, i64 noundef %ad_len)
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %ad_len
  %sub = sub i64 %total_len, %ad_len
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %add.ptr, i64 noundef %sub)
  %sub4 = sub i64 %buffer_len, %ad_len
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr %1, i64 %3, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp2, ptr noundef %add.ptr, ptr noundef nonnull %output_length, i64 noundef %sub4)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 13, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %output_length, align 8
  %add = add i64 %7, %ad_len
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.end ], [ 0, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer14EncryptPayloadENS_15EncryptionLevelEhmRKNS_10QuicPacketEPcm(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef signext %level, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr noundef nonnull align 8 dereferenceable(48) %packet, ptr noundef %buffer, i64 noundef %buffer_len) local_unnamed_addr #0 align 2 {
entry:
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %output_length = alloca i64, align 8
  %agg.tmp5 = alloca %"class.base::BasicStringPiece", align 8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %0 = load i32, ptr %quic_version_, align 4
  %call = tail call { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48) %packet, i32 noundef %0)
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %associated_data, align 8
  %2 = getelementptr inbounds nuw i8, ptr %associated_data, i64 8
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %call3, i64 %call2, i1 false)
  store i64 0, ptr %output_length, align 8
  %encrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %idxprom = sext i8 %level to i64
  %arrayidx = getelementptr inbounds [3 x %"class.std::unique_ptr.23"], ptr %encrypter_, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %associated_data, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %2, align 8
  %5 = load i32, ptr %quic_version_, align 4
  %call7 = call { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48) %packet, i32 noundef %5)
  %6 = extractvalue { ptr, i64 } %call7, 0
  store ptr %6, ptr %agg.tmp5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %8 = extractvalue { ptr, i64 } %call7, 1
  store i64 %8, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %call2
  %sub = sub i64 %buffer_len, %call2
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %9 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp5, ptr noundef %add.ptr, ptr noundef nonnull %output_length, i64 noundef %sub)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 13, ptr %error_.i.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %output_length, align 8
  %add = add i64 %12, %call2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.end ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare { ptr, i64 } @_ZNK3net10QuicPacket14AssociatedDataB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNK3net10QuicPacket9PlaintextB5cxx11ENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i64 noundef %ciphertext_size) local_unnamed_addr #0 align 2 {
entry:
  %encrypter_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %min_plaintext_size.08 = phi i64 [ %ciphertext_size, %entry ], [ %min_plaintext_size.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x %"class.std::unique_ptr.23"], ptr %encrypter_, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %ciphertext_size)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call7, i64 %min_plaintext_size.08)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %min_plaintext_size.1 = phi i64 [ %min_plaintext_size.08, %for.body ], [ %spec.select, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  ret i64 %min_plaintext_size.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -1729382256910270462, 1729382256910270464) i64 @_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %ack) local_unnamed_addr #10 align 2 {
entry:
  %received_packet_times = getelementptr inbounds nuw i8, ptr %ack, i64 24
  %0 = load ptr, ptr %received_packet_times, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ack, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %2 = mul nsw i64 %sub.ptr.div.i, 3
  %add = add nsw i64 %2, 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1729382256910270456, 1729382256910272266) i64 @_ZN3net10QuicFramer15GetAckFrameSizeERKNS_12QuicAckFrameENS_22QuicPacketNumberLengthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack, i8 signext %packet_number_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_info = alloca %"struct.net::QuicFramer::AckFrameInfo", align 8
  %ack_info27 = alloca %"struct.net::QuicFramer::NewAckFrameInfo", align 8
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %0 = load i32, ptr %quic_version_, align 4
  %cmp = icmp slt i32 %0, 34
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  call void @_ZN3net10QuicFramer15GetAckFrameInfoERKNS_12QuicAckFrameE(ptr nonnull sret(%"struct.net::QuicFramer::AckFrameInfo") align 8 %ack_info, ptr noundef nonnull align 8 dereferenceable(100) %ack)
  %1 = load i64, ptr %ack, align 8
  %cmp.i = icmp ult i64 %1, 256
  br i1 %cmp.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i64 %1, 65536
  br i1 %cmp1.i, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %1, 4294967296
  %2 = select i1 %cmp4.i, i64 8, i64 10
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit: ; preds = %if.then, %if.else.i, %if.else3.i
  %retval.0.i = phi i64 [ 5, %if.then ], [ 6, %if.else.i ], [ %2, %if.else3.i ]
  %3 = load i64, ptr %ack_info, align 8
  %cmp.i18 = icmp ult i64 %3, 256
  br i1 %cmp.i18, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25, label %if.else.i19

if.else.i19:                                      ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit
  %cmp1.i20 = icmp ult i64 %3, 65536
  br i1 %cmp1.i20, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25, label %if.else3.i21

if.else3.i21:                                     ; preds = %if.else.i19
  %cmp4.i22 = icmp ult i64 %3, 4294967296
  %4 = select i1 %cmp4.i22, i64 5, i64 7
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit, %if.else.i19, %if.else3.i21
  %retval.0.i24 = phi i64 [ 2, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit ], [ 3, %if.else.i19 ], [ %4, %if.else3.i21 ]
  %nack_ranges = getelementptr inbounds nuw i8, ptr %ack_info, i64 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 48
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.then21, label %if.end17

if.end17:                                         ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25
  %6 = load i32, ptr %quic_version_, align 4
  %cmp8 = icmp slt i32 %6, 32
  %spec.select.v = select i1 %cmp8, i64 2, i64 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %5, i64 255)
  %mul = mul nuw nsw i64 %.sroa.speculated, %retval.0.i24
  %spec.select = add nuw nsw i64 %mul, %retval.0.i
  %add16 = add nuw nsw i64 %spec.select, %spec.select.v
  %cmp20 = icmp ult i64 %5, 256
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25, %if.end17
  %ack_size.065 = phi i64 [ %add16, %if.end17 ], [ %retval.0.i, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit25 ]
  %add22 = add nuw nsw i64 %ack_size.065, 1
  %received_packet_times.i = getelementptr inbounds nuw i8, ptr %ack, i64 24
  %7 = load ptr, ptr %received_packet_times.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ack, i64 32
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %9 = mul nsw i64 %sub.ptr.div.i.i, 3
  %add.i = add nsw i64 %9, 2
  br label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit: ; preds = %if.then21, %if.end.i
  %retval.0.i30 = phi i64 [ %add.i, %if.end.i ], [ 0, %if.then21 ]
  %add24 = add nsw i64 %add22, %retval.0.i30
  br label %if.end25

if.end25:                                         ; preds = %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit, %if.end17
  %ack_size.2 = phi i64 [ %add24, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit ], [ %add16, %if.end17 ]
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_info, i64 24
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %nack_ranges, ptr noundef %10)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

if.end26:                                         ; preds = %entry
  call void @_ZN3net10QuicFramer18GetNewAckFrameInfoERKNS_12QuicAckFrameE(ptr nonnull sret(%"struct.net::QuicFramer::NewAckFrameInfo") align 8 %ack_info27, ptr noundef nonnull align 8 dereferenceable(100) %ack)
  %13 = load i64, ptr %ack, align 8
  %cmp.i31 = icmp ult i64 %13, 256
  br i1 %cmp.i31, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38, label %if.else.i32

if.else.i32:                                      ; preds = %if.end26
  %cmp1.i33 = icmp ult i64 %13, 65536
  br i1 %cmp1.i33, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38, label %if.else3.i34

if.else3.i34:                                     ; preds = %if.else.i32
  %cmp4.i35 = icmp ult i64 %13, 4294967296
  %14 = select i1 %cmp4.i35, i64 8, i64 10
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38: ; preds = %if.end26, %if.else.i32, %if.else3.i34
  %retval.0.i37 = phi i64 [ 5, %if.end26 ], [ 6, %if.else.i32 ], [ %14, %if.else3.i34 ]
  %15 = load i64, ptr %ack_info27, align 8
  %cmp.i39 = icmp ult i64 %15, 256
  br i1 %cmp.i39, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46, label %if.else.i40

if.else.i40:                                      ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38
  %cmp1.i41 = icmp ult i64 %15, 65536
  br i1 %cmp1.i41, label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46, label %if.else3.i42

if.else3.i42:                                     ; preds = %if.else.i40
  %cmp4.i43 = icmp ult i64 %15, 4294967296
  %..i44 = select i1 %cmp4.i43, i8 4, i8 6
  br label %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46

_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46: ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38, %if.else.i40, %if.else3.i42
  %retval.0.i45 = phi i8 [ 1, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit38 ], [ 2, %if.else.i40 ], [ %..i44, %if.else3.i42 ]
  %conv33 = zext nneg i8 %retval.0.i45 to i64
  %add34 = add nuw nsw i64 %retval.0.i37, %conv33
  %num_ack_blocks = getelementptr inbounds nuw i8, ptr %ack_info27, i64 16
  %16 = load i64, ptr %num_ack_blocks, align 8
  %cmp35.not = icmp eq i64 %16, 0
  br i1 %cmp35.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46
  %add37 = add nuw nsw i64 %add34, 1
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 255)
  %narrow = add nuw nsw i8 %retval.0.i45, 1
  %conv44 = zext nneg i8 %narrow to i64
  %mul45 = mul nuw nsw i64 %17, %conv44
  %add46 = add nuw nsw i64 %add37, %mul45
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46
  %ack_size.3 = phi i64 [ %add46, %if.then36 ], [ %add34, %_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm.exit46 ]
  %received_packet_times.i51 = getelementptr inbounds nuw i8, ptr %ack, i64 24
  %18 = load ptr, ptr %received_packet_times.i51, align 8
  %_M_finish.i.i.i52 = getelementptr inbounds nuw i8, ptr %ack, i64 32
  %19 = load ptr, ptr %_M_finish.i.i.i52, align 8
  %cmp.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i53, label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit61, label %if.end.i54

if.end.i54:                                       ; preds = %if.end47
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %sub.ptr.div.i.i58 = ashr exact i64 %sub.ptr.sub.i.i57, 4
  %20 = mul nsw i64 %sub.ptr.div.i.i58, 3
  %add.i59 = add nsw i64 %20, 2
  br label %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit61

_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit61: ; preds = %if.end47, %if.end.i54
  %retval.0.i60 = phi i64 [ %add.i59, %if.end.i54 ], [ 0, %if.end47 ]
  %add49 = add nsw i64 %retval.0.i60, %ack_size.3
  br label %return

return:                                           ; preds = %if.end25, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit61
  %retval.0 = phi i64 [ %add49, %_ZN3net10QuicFramer24GetAckFrameTimeStampSizeERKNS_12QuicAckFrameE.exit61 ], [ %ack_size.2, %if.end25 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer14AppendAckBlockEhNS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE(i8 noundef zeroext %gap, i8 noundef signext %length_length, i64 noundef %length, ptr noundef %writer) local_unnamed_addr #0 align 2 {
entry:
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load i64, ptr %capacity_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  %1 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %land.end, label %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit

_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit: ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %gap)
  br i1 %call4.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %2 = load i64, ptr %capacity_.i.i, align 8
  %3 = load i64, ptr %length_.i.i, align 8
  %sub.i4 = sub i64 %2, %3
  %conv.i = sext i8 %length_length to i64
  %cmp.i5 = icmp ult i64 %sub.i4, %conv.i
  br i1 %cmp.i5, label %land.end, label %if.end.i6

if.end.i6:                                        ; preds = %land.rhs
  switch i8 %length_length, label %land.end [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb5.i
    i8 4, label %sw.bb9.i
    i8 6, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end.i6
  %conv3.i = trunc i64 %length to i8
  %call4.i8 = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv3.i)
  br label %land.end

sw.bb5.i:                                         ; preds = %if.end.i6
  %conv7.i = trunc i64 %length to i16
  %call8.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %writer, i16 noundef zeroext %conv7.i)
  br label %land.end

sw.bb9.i:                                         ; preds = %if.end.i6
  %conv11.i = trunc i64 %length to i32
  %call12.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %writer, i32 noundef %conv11.i)
  br label %land.end

sw.bb13.i:                                        ; preds = %if.end.i6
  %and14.i = and i64 %length, 281474976710655
  %call15.i = tail call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %and14.i)
  br label %land.end

land.end:                                         ; preds = %entry, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb.i, %if.end.i6, %land.rhs, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit
  %4 = phi i1 [ false, %_ZN3net10QuicFramer26AppendPacketSequenceNumberENS_22QuicPacketNumberLengthEmPNS_14QuicDataWriterE.exit ], [ %call15.i, %sw.bb13.i ], [ %call12.i, %sw.bb9.i ], [ %call8.i, %sw.bb5.i ], [ %call4.i8, %sw.bb.i ], [ false, %land.rhs ], [ false, %if.end.i6 ], [ false, %entry ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((268, 272)) %this, i32 noundef %version) local_unnamed_addr #8 align 2 {
entry:
  %quic_version_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %version, ptr %quic_version_, align 4
  ret void
}

declare noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10QuicFramer25AppendTimestampToAckFrameERKNS_12QuicAckFrameEPNS_14QuicDataWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %frame, ptr noundef %writer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %num_received_packets = alloca i8, align 1
  %time_delta_us = alloca i32, align 4
  %received_packet_times = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %frame, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %received_packet_times, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, 255
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %conv10 = trunc nuw i64 %sub.ptr.div.i to i8
  store i8 %conv10, ptr %num_received_packets, align 1
  %call11 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %num_received_packets, i64 noundef 1)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end7
  %2 = load i8, ptr %num_received_packets, align 1
  %cmp15 = icmp eq i8 %2, 0
  br i1 %cmp15, label %return, label %if.end30

if.end30:                                         ; preds = %if.end13
  %3 = load ptr, ptr %received_packet_times, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %frame, align 8
  %sub = sub i64 %5, %4
  %cmp33 = icmp ugt i64 %sub, 255
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  %conv36 = trunc nuw i64 %sub to i8
  %call37 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv36)
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %second = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %second, align 8
  %creation_time_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %agg.tmp42.sroa.0.0.copyload = load i64, ptr %creation_time_, align 8
  %sub.i = sub nsw i64 %agg.tmp.sroa.0.0.copyload, %agg.tmp42.sroa.0.0.copyload
  %conv48 = trunc i64 %sub.i to i32
  store i32 %conv48, ptr %time_delta_us, align 4
  %call49 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %writer, ptr noundef nonnull %time_delta_us, i64 noundef 4)
  br i1 %call49, label %if.end51, label %return

if.end51:                                         ; preds = %if.end39
  %prev_time.sroa.0.0.copyload = load i64, ptr %second, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end73, %if.end51
  %.pn = phi ptr [ %3, %if.end51 ], [ %it.sroa.0.0, %if.end73 ]
  %prev_time.sroa.0.0 = phi i64 [ %prev_time.sroa.0.0.copyload, %if.end51 ], [ %agg.tmp75.sroa.0.0.copyload, %if.end73 ]
  %it.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %6
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %it.sroa.0.0, align 8
  %8 = load i64, ptr %frame, align 8
  %sub63 = sub i64 %8, %7
  %cmp66 = icmp ugt i64 %sub63, 255
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %for.body
  %conv70 = trunc nuw i64 %sub63 to i8
  %call71 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %writer, i8 noundef zeroext %conv70)
  br i1 %call71, label %if.end73, label %return

if.end73:                                         ; preds = %if.end68
  %second77 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %agg.tmp75.sroa.0.0.copyload = load i64, ptr %second77, align 8
  %sub.i23 = sub nsw i64 %agg.tmp75.sroa.0.0.copyload, %prev_time.sroa.0.0
  %call85 = call noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %writer, i64 noundef %sub.i23)
  br i1 %call85, label %for.cond, label %return, !llvm.loop !50

return:                                           ; preds = %for.cond, %if.end73, %if.end68, %for.body, %if.end39, %if.end35, %if.end30, %if.end13, %if.end7, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %if.end7 ], [ true, %if.end13 ], [ false, %if.end30 ], [ false, %if.end35 ], [ false, %if.end39 ], [ %cmp.i.not, %for.body ], [ %cmp.i.not, %if.end68 ], [ %cmp.i.not, %if.end73 ], [ %cmp.i.not, %for.cond ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
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
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !53

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
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
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !53

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  %21 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i.i.i.i = zext i8 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i.i = zext i8 %2 to i64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKhSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIhLb0EEEEEEEESt4pairINS1_14_Node_iteratorIhLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i8, ptr %__k, align 1
  %conv.i.i22 = zext i8 %1 to i64
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
  %5 = load i8, ptr %__k, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i8, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !55

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i8 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr %add.ptr8.i.i, align 1
  %cmp.i.i.i9.i.i = icmp eq i8 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !56

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !56

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i8 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i8 %12, ptr %add.ptr.i.i.i, align 1
  %call28 = invoke ptr @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIhLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIhLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit

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
  %21 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i.i.i.i = zext i8 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIhLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIhLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i.i = zext i8 %2 to i64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i8, ptr %__k, align 1
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %add.ptr.i30, align 1
  %cmp.i.i.i31 = icmp eq i8 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq i8 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !58

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !58

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i8 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i8, ptr %__k, align 1
  %conv.i.i = zext i8 %8 to i64
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
  %13 = load i8, ptr %add.ptr8.i, align 1
  %cmp.i.i.i9.i = icmp eq i8 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i8 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !24

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr %add.ptr7.i, align 1
  %conv.i.i.i.i.i = zext i8 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !24

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
  %25 = load i8, ptr %add.ptr.i19, align 1
  %conv.i.i.i.i.i21 = zext i8 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

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
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i8, ptr %add.ptr8.i17, align 1
  %conv.i.i.i.i14.i = zext i8 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #23
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
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
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !59

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
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
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !59

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE4rendEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt8_Rb_treeImSt4pairIKmhESt10_Select1stIS2_ESt4lessImESaIS2_EE4rendEv"}
!17 = distinct !{!17, !18, !"_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE4rendEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt3mapImhSt4lessImESaISt4pairIKmhEEE4rendEv"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !6}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
