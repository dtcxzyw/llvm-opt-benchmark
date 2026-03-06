; ModuleID = 'bench/libquic/original/quic_crypto_client_config.ll'
source_filename = "bench/libquic/original/quic_crypto_client_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.net::QuicWallTime" = type { i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.65" = type { %"class.net::QuicServerId", ptr }
%"class.net::QuicServerId" = type { %"class.net::HostPortPair", i32, [4 x i8] }
%"class.net::HostPortPair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.49", i64, %"class.std::unique_ptr.55" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr.67", %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.net::CryptoUtils::Diversification" = type { i32, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.48" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.130" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>>, std::less<net::QuicServerId>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicServerId>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicServerId>>, std::less<net::QuicServerId>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_ = comdat any

$_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_ = comdat any

$_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeImSaImEEaSERKS1_ = comdat any

$_ZNSt5dequeImSaImEE19_M_range_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeImSaImEE13_M_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_m = comdat any

$_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorImRmPmES0_ImRKmPS4_ES3_SaImEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmES7_SaImEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_emplace_uniqueIJS2_IS1_S6_EEEES2_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS2_IS1_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

@_ZZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str = private unnamed_addr constant [48 x i8] c"Net.QuicClientHelloServerConfig.InvalidDuration\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SCFG invalid\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SCFG missing EXPY\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"SCFG has expired\00", align 1
@.str.4 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/quic_crypto_client_config.cc\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Attempting to consume a connection id that was never designated.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Attempting to consume a server nonce that was never designated.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Net.QuicCryptoClientConfig.PopulatedFromCanonicalConfig\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Handshake not ready\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SCFG missing SCID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Missing AEAD or KEXS\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unsupported AEAD or KEXS\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Invalid TBKP\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Missing public value\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SCFG missing OBIT\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Configured to support an unknown key exchange\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Key exchange failure\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"No certs to calculate XLCT\00", align 1
@_ZN3net16QuicCryptoConfig10kCETVLabelE = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Channel ID signature failed\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Symmetric key setup failed\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Packet encryption failed\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"No certs found to include in KDF\00", align 1
@_ZN3net16QuicCryptoConfig13kInitialLabelE = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Missing SCFG\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Certificate data invalid\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Certificate missing\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Proof missing\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Message is not REJ or SREJ\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Missing kRCID\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"server hello missing server nonce\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"server hello missing forward secure public value\00", align 1
@_ZN3net16QuicCryptoConfig19kForwardSecureLabelE = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ServerConfigUpdate must have kSCUP tag.\00", align 1
@_ZN3netL5kAESGE = internal constant i32 1196639553, align 4
@_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"Net.QuicInchoateClientHelloReason\00", align 1
@_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"Net.QuicServerInfo.DiskCacheState\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net22QuicCryptoClientConfigC1ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientConfigC2ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE
@_ZN3net22QuicCryptoClientConfigD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfigD2Ev
@_ZN3net22QuicCryptoClientConfig11CachedStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfig11CachedStateC2Ev
@_ZN3net22QuicCryptoClientConfig11CachedStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfig11CachedStateD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfigC2ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net16QuicCryptoConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %8, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %14, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %1, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !26
  invoke void @_ZN3net22QuicCryptoClientConfig11SetDefaultsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %16, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !28
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8, !tbaa !16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  tail call void @_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #25
  tail call void @_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #25
  tail call void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %21
}

declare void @_ZN3net16QuicCryptoConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11SetDefaultsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 892678723, ptr %2, align 8, !tbaa !31
  %.ptr19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 909455952, ptr %.ptr19, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %15, %11
  store ptr %12, ptr %0, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %14, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8, !tbaa !33
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %8
  %.not.i = icmp ult i64 %21, 5
  br i1 %.not.i, label %_ZSt7advanceIPKjmEvRT_T0_.exit.i, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %6, align 4
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i16.i, label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit, label %25

25:                                               ; preds = %22
  store ptr %24, ptr %18, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

_ZSt7advanceIPKjmEvRT_T0_.exit.i:                 ; preds = %17
  %.not.i.i.i.i.i17.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %21, i1 false)
  %.pre26.i = load ptr, ptr %18, align 8, !tbaa !37
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx31 = phi i64 [ %21, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKjmEvRT_T0_.exit.i ]
  %26 = phi ptr [ %.pre26.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i ], [ %19, %_ZSt7advanceIPKjmEvRT_T0_.exit.i ]
  %27 = sub nuw nsw i64 8, %21
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i25.i.idx31
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %18, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %22, %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 808600387, ptr %3, align 8, !tbaa !31
  %.ptr21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1196639553, ptr %.ptr21, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %29, align 8, !tbaa !36
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit
  %38 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i16, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i17, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i17: ; preds = %41, %37
  store ptr %38, ptr %29, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %40, align 8, !tbaa !37
  store ptr %42, ptr %30, align 8, !tbaa !33
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit18

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %34
  %.not.i3 = icmp ult i64 %47, 5
  br i1 %.not.i3, label %_ZSt7advanceIPKjmEvRT_T0_.exit.i7, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %32, align 4
  %.pre.i4 = load ptr, ptr %44, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i16.i5 = icmp eq ptr %.pre.i4, %50
  br i1 %.not.i16.i5, label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit18, label %51

51:                                               ; preds = %48
  store ptr %50, ptr %44, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit18

_ZSt7advanceIPKjmEvRT_T0_.exit.i7:                ; preds = %43
  %.not.i.i.i.i.i17.i8 = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i17.i8, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11.thread, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11

_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11:           ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %47, i1 false)
  %.pre26.i10 = load ptr, ptr %44, align 8, !tbaa !37
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11.thread

_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11.thread:    ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i7, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11
  %.sink.i.i25.i12.idx38 = phi i64 [ %47, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11 ], [ 0, %_ZSt7advanceIPKjmEvRT_T0_.exit.i7 ]
  %52 = phi ptr [ %.pre26.i10, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11 ], [ %45, %_ZSt7advanceIPKjmEvRT_T0_.exit.i7 ]
  %53 = sub nuw nsw i64 8, %47
  %.sink.i.i25.i12.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i.i25.i12.idx38
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr nonnull align 4 %.sink.i.i25.i12.ptr, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %44, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit18

_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit18: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i17, %48, %51, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18.i11.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not4.i.i = icmp eq ptr %4, %5
  br i1 %.not4.i.i, label %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %11
  %.sroa.02.05.i.i = phi ptr [ %6, %11 ], [ %4, %1 ]
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #28
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedStateD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i: ; preds = %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i1 = icmp eq ptr %30, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %50)
          to label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  tail call void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %16, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %23

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 0)
          to label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit unwind label %25

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit: ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #25
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %28 = load ptr, ptr %19, align 8, !tbaa !88
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !88
  %32 = load ptr, ptr %14, align 8, !tbaa !27
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #25
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = load ptr, ptr %0, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicWallTime", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %11, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %13 = ptrtoint ptr %12 to i64
  store atomic volatile i64 %13, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit: ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = load ptr, ptr %.0.i, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %.0.i, i32 noundef 0)
  br label %76

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !52, !range !95, !noundef !96
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not.i11 = icmp eq i64 %22, 0
  br i1 %.not.i11, label %24, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %26 = ptrtoint ptr %25 to i64
  store atomic volatile i64 %26, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13: ; preds = %21, %24
  %.0.i12 = phi ptr [ %23, %21 ], [ %25, %24 ]
  %27 = load ptr, ptr %.0.i12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %.0.i12, i32 noundef 1)
  br label %76

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %33, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = tail call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %34, i64 %6)
  %36 = load ptr, ptr %31, align 8, !tbaa !94
  store ptr %35, ptr %31, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %33
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #25
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !94
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %33, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %.0.i15 = phi ptr [ %35, %33 ], [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ]
  %.not = icmp eq ptr %.0.i15, null
  br i1 %.not, label %37, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread

37:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %38 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not.i16 = icmp eq i64 %38, 0
  br i1 %.not.i16, label %40, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %42 = ptrtoint ptr %41 to i64
  store atomic volatile i64 %42, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18: ; preds = %37, %40
  %.0.i17 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %43 = load ptr, ptr %.0.i17, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(44) %.0.i17, i32 noundef 2)
  br label %76

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %30, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.04.0.copyload = load i64, ptr %46, align 8, !tbaa !97
  %47 = call noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.04.0.copyload)
  br i1 %47, label %48, label %76

48:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread
  %49 = load atomic volatile i64, ptr @_ZZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeEE24atomic_histogram_pointer acquire, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not10 = icmp eq i64 %49, 0
  br i1 %.not10, label %51, label %54

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef nonnull @.str, i64 60000000, i64 1728000000000, i32 noundef 50, i32 noundef 1)
  %53 = ptrtoint ptr %52 to i64
  store atomic volatile i64 %53, ptr @_ZZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeEE24atomic_histogram_pointer release, align 8
  br label %54

54:                                               ; preds = %51, %48
  %.08 = phi ptr [ %50, %48 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %56 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 9223372036854
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i64 @_ZN4base9TimeDelta3MaxEv()
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

61:                                               ; preds = %54
  %62 = icmp slt i64 %57, -9223372036854
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %65 = sub nsw i64 0, %64
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

66:                                               ; preds = %61
  %67 = mul nsw i64 %57, 1000000
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

_ZN4base9TimeDelta11FromSecondsEl.exit:           ; preds = %59, %63, %66
  %.sroa.06.0.i.i = phi i64 [ %60, %59 ], [ %65, %63 ], [ %67, %66 ]
  store i64 %.sroa.06.0.i.i, ptr %4, align 8
  call void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %.08, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %69 = inttoptr i64 %68 to ptr
  %.not.i19 = icmp eq i64 %68, 0
  br i1 %.not.i19, label %70, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit21

70:                                               ; preds = %_ZN4base9TimeDelta11FromSecondsEl.exit
  %71 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %72 = ptrtoint ptr %71 to i64
  store atomic volatile i64 %72, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit21

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit21: ; preds = %_ZN4base9TimeDelta11FromSecondsEl.exit, %70
  %.0.i20 = phi ptr [ %69, %_ZN4base9TimeDelta11FromSecondsEl.exit ], [ %71, %70 ]
  %73 = load ptr, ptr %.0.i20, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(44) %.0.i20, i32 noundef 3)
  br label %76

76:                                               ; preds = %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit21, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit
  %.0 = phi i1 [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13 ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit21 ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18 ], [ true, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = tail call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %9, i64 %3)
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %10, ptr %6, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %8
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %5, %8, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i, %1
  %.0 = phi ptr [ null, %1 ], [ %.pre, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef, i64, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

declare noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store i64 %1, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !98
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState35has_server_designated_connection_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !97
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i.i.i.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !101
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 6) i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 captures(address) dereferenceable(384) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.net::QuicWallTime", align 8
  %10 = alloca %"class.net::QuicWallTime", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.std::unique_ptr.34", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %16, ptr %11, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %19, ptr %17, align 8, !tbaa !106
  %20 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !107
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8, !tbaa !108
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !97
  %22 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload)
          to label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %23

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %21
  store ptr %22, ptr %12, align 8, !tbaa !94
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

23:                                               ; preds = %58, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %31, %55, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread39, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %125

25:                                               ; preds = %6
  %26 = load i64, ptr %18, align 8, !tbaa !24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread39

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %32, i64 %26)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %31
  %34 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %33, ptr %29, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %.noexc
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #25
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !94
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i, %.noexc, %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %.013 = phi ptr [ %22, %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %33, %.noexc ], [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread39

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %25, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %23

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread39: ; preds = %28, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %.01342 = phi ptr [ %.013, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ], [ %30, %28 ]
  %38 = invoke noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %39 unwind label %23

39:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread39
  br i1 %38, label %40, label %52

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %.01342, i32 noundef 1498437701, ptr noundef nonnull %13)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25 unwind label %47

47:                                               ; preds = %43, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25.thread: ; preds = %42
  %49 = load i64, ptr %13, align 8, !tbaa !97
  %50 = mul i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %50, ptr %51, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %54, ptr %53, align 8, !tbaa !97
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25.thread, %52
  %.sroa.0.0.copyload = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25.thread ], [ %54, %52 ]
  %56 = invoke noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %.sroa.0.0.copyload)
          to label %57 unwind label %23

57:                                               ; preds = %55
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %23

62:                                               ; preds = %57
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %64 = load i64, ptr %15, align 8, !tbaa !106, !noalias !109
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread.i, label %68

.thread.i:                                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !21, !alias.scope !109
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %67, align 8, !tbaa !24, !alias.scope !109
  store i8 0, ptr %66, align 8, !tbaa !26, !alias.scope !109
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !109
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %70, ptr %14, align 8, !tbaa !21, !alias.scope !109
  %71 = icmp eq ptr %69, null
  br i1 %71, label %.noexc.i, label %72

.noexc.i:                                         ; preds = %68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc28 unwind label %123

.noexc28:                                         ; preds = %.noexc.i
  unreachable

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  store i64 %64, ptr %7, align 8, !tbaa !97, !noalias !109
  %73 = icmp ugt i64 %64, 15
  br i1 %73, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %72
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc29 unwind label %123

.noexc29:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %74, ptr %14, align 8, !tbaa !27, !alias.scope !109
  %75 = load i64, ptr %7, align 8, !tbaa !97, !noalias !109
  store i64 %75, ptr %70, align 8, !tbaa !26, !alias.scope !109
  br label %78

._crit_edge.i.i.i:                                ; preds = %72
  %cond.i = icmp eq i64 %64, 1
  br i1 %cond.i, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !26
  store i8 %77, ptr %70, align 8, !tbaa !26, !alias.scope !109
  br label %80

78:                                               ; preds = %._crit_edge.i.i.i, %.noexc29
  %79 = phi ptr [ %74, %.noexc29 ], [ %70, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %69, i64 %64, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !97, !noalias !109
  %.pre47 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !109
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %.pre47, %78 ], [ %70, %76 ]
  %82 = phi i64 [ %.pre, %78 ], [ 1, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !24, !alias.scope !109
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %80, %.thread.i
  %85 = load ptr, ptr %0, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = icmp eq ptr %85, %86
  %88 = load ptr, ptr %14, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %90, label %91, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %.not22.i = icmp eq ptr %14, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %95, !prof !112

95:                                               ; preds = %91
  switch i64 %93, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %95
  %97 = load i8, ptr %88, align 1, !tbaa !26
  store i8 %97, ptr %85, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %95
  %99 = load i64, ptr %92, align 8, !tbaa !24
  store i64 %99, ptr %18, align 8, !tbaa !24
  %100 = load ptr, ptr %0, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !26
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %0, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !24
  store i64 %103, ptr %18, align 8, !tbaa !24
  %104 = load i64, ptr %89, align 8, !tbaa !26
  store i64 %104, ptr %86, align 8, !tbaa !26
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %105 = load i64, ptr %86, align 8, !tbaa !26
  store ptr %88, ptr %0, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !24
  store i64 %107, ptr %18, align 8, !tbaa !24
  %108 = load i64, ptr %89, align 8, !tbaa !26
  store i64 %108, ptr %86, align 8, !tbaa !26
  %.not.i30 = icmp eq ptr %85, null
  br i1 %.not.i30, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %85, ptr %14, align 8, !tbaa !27
  store i64 %105, ptr %89, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i32
  store ptr %89, ptr %14, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %85, %109 ], [ %89, %110 ], [ %88, %91 ]
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %112, align 8, !tbaa !24
  store i8 0, ptr %111, align 1, !tbaa !26
  %113 = load ptr, ptr %14, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %116, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = load i64, ptr %117, align 8, !tbaa !113
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr null, ptr %12, align 8, !tbaa !94
  %122 = load ptr, ptr %120, align 8, !tbaa !94
  store ptr %121, ptr %120, align 8, !tbaa !94
  %.not.i.i33 = icmp eq ptr %122, null
  br i1 %.not.i.i33, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #25
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

123:                                              ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i34, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %62
  %.0.ph = phi i32 [ 5, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i34 ], [ 3, %58 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25 ], [ 1, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread ], [ 5, %62 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #25
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  %.045 = phi i32 [ %.0.ph, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i ], [ %.0.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.045

125:                                              ; preds = %123, %47, %23
  %.pn21 = phi { ptr, i32 } [ %24, %23 ], [ %124, %123 ], [ %48, %47 ]
  call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState15SetProofInvalidEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((184, 185)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState22InvalidateServerConfigEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((8, 16), (184, 185)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr null, ptr %5, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !117
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !118
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %27, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %28 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = icmp ult ptr %19, %30
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %19, %29 ]
  %32 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %.06.i.i.i.i, %27
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %29
  %35 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %28, %29 ]
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState8SetProofERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN4base16BasicStringPieceIS8_EESF_SF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %4, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %12, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %22, ptr %20, align 8, !tbaa !106
  %23 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %23, label %24, label %.critedge.critedge

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %13, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %29, ptr %27, align 8, !tbaa !106
  %30 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %30, label %31, label %.critedge.critedge

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %32, align 8, !tbaa !38
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %1, align 8, !tbaa !38
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not = icmp eq i64 %38, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %31
  %.not53 = icmp eq ptr %34, %35
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50
  %.052 = phi i64 [ %57, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %.052
  %47 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.052
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !27
  %56 = load ptr, ptr %46, align 8, !tbaa !27
  %bcmp.i.i = call i32 @bcmp(ptr %56, ptr %55, i64 %49)
  %.not51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not51, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50, label %.critedge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50: ; preds = %53, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %57 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %57, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

.critedge.critedge:                               ; preds = %7, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %.critedge.critedge, %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i64, ptr %59, align 8, !tbaa !113
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %64 = icmp eq i64 %3, 0
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !21, !alias.scope !120
  br i1 %64, label %.thread.i, label %67

.thread.i:                                        ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %66, align 8, !tbaa !24, !alias.scope !120
  store i8 0, ptr %65, align 8, !tbaa !26, !alias.scope !120
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

67:                                               ; preds = %.critedge
  %68 = icmp eq ptr %2, null
  br i1 %68, label %.noexc.i, label %69

.noexc.i:                                         ; preds = %67
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !120
  store i64 %3, ptr %10, align 8, !tbaa !97, !noalias !120
  %70 = icmp ugt i64 %3, 15
  br i1 %70, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %69
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %71, ptr %14, align 8, !tbaa !27, !alias.scope !120
  %72 = load i64, ptr %10, align 8, !tbaa !97, !noalias !120
  store i64 %72, ptr %65, align 8, !tbaa !26, !alias.scope !120
  br label %75

._crit_edge.i.i.i:                                ; preds = %69
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %74, ptr %65, align 8, !tbaa !26, !alias.scope !120
  br label %77

75:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %76 = phi ptr [ %71, %._crit_edge.i.i.thread.i ], [ %65, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre = load i64, ptr %10, align 8, !tbaa !97, !noalias !120
  %.pre54 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !120
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %.pre54, %75 ], [ %65, %73 ]
  %79 = phi i64 [ %.pre, %75 ], [ 1, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !24, !alias.scope !120
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !120
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = icmp eq ptr %83, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %88, label %89, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %14, %82
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !112

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %86, align 1, !tbaa !26
  store i8 %95, ptr %83, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %90, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %97, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %82, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %86, ptr %82, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !24
  store i64 %103, ptr %101, align 8, !tbaa !24
  %104 = load i64, ptr %87, align 8, !tbaa !26
  store i64 %104, ptr %84, align 8, !tbaa !26
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %105 = load i64, ptr %84, align 8, !tbaa !26
  store ptr %86, ptr %82, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %107, ptr %108, align 8, !tbaa !24
  %109 = load i64, ptr %87, align 8, !tbaa !26
  store i64 %109, ptr %84, align 8, !tbaa !26
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %14, align 8, !tbaa !27
  store i64 %105, ptr %87, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i13
  store ptr %87, ptr %14, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %112 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %83, %110 ], [ %87, %111 ], [ %86, %89 ]
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %113, align 8, !tbaa !24
  store i8 0, ptr %112, align 1, !tbaa !26
  %114 = load ptr, ptr %14, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %117 = load i64, ptr %17, align 8, !tbaa !106, !noalias !123
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread.i18, label %121

.thread.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !21, !alias.scope !123
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %120, align 8, !tbaa !24, !alias.scope !123
  store i8 0, ptr %119, align 8, !tbaa !26, !alias.scope !123
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit19

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load ptr, ptr %11, align 8, !tbaa !104, !noalias !123
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %123, ptr %15, align 8, !tbaa !21, !alias.scope !123
  %124 = icmp eq ptr %122, null
  br i1 %124, label %.noexc.i17, label %125

.noexc.i17:                                       ; preds = %121
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  store i64 %117, ptr %9, align 8, !tbaa !97, !noalias !123
  %126 = icmp ugt i64 %117, 15
  br i1 %126, label %._crit_edge.i.i.thread.i16, label %._crit_edge.i.i.i14

._crit_edge.i.i.thread.i16:                       ; preds = %125
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %127, ptr %15, align 8, !tbaa !27, !alias.scope !123
  %128 = load i64, ptr %9, align 8, !tbaa !97, !noalias !123
  store i64 %128, ptr %123, align 8, !tbaa !26, !alias.scope !123
  br label %131

._crit_edge.i.i.i14:                              ; preds = %125
  %cond.i15 = icmp eq i64 %117, 1
  br i1 %cond.i15, label %129, label %131

129:                                              ; preds = %._crit_edge.i.i.i14
  %130 = load i8, ptr %122, align 1, !tbaa !26
  store i8 %130, ptr %123, align 8, !tbaa !26, !alias.scope !123
  br label %133

131:                                              ; preds = %._crit_edge.i.i.i14, %._crit_edge.i.i.thread.i16
  %132 = phi ptr [ %127, %._crit_edge.i.i.thread.i16 ], [ %123, %._crit_edge.i.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %122, i64 %117, i1 false)
  %.pre55 = load i64, ptr %9, align 8, !tbaa !97, !noalias !123
  %.pre56 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !123
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %.pre56, %131 ], [ %123, %129 ]
  %135 = phi i64 [ %.pre55, %131 ], [ 1, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !24, !alias.scope !123
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit19

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit19: ; preds = %.thread.i18, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = icmp eq ptr %139, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit19
  br i1 %144, label %145, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit19
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %.not22.i23 = icmp eq ptr %15, %138
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %149, !prof !112

149:                                              ; preds = %145
  switch i64 %147, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %150
  ]

150:                                              ; preds = %149
  %151 = load i8, ptr %142, align 1, !tbaa !26
  store i8 %151, ptr %139, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %152, %150, %149
  %153 = load i64, ptr %146, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %153, ptr %154, align 8, !tbaa !24
  %155 = load ptr, ptr %138, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !26
  %.pre.i25 = load ptr, ptr %15, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %142, ptr %138, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !24
  store i64 %159, ptr %157, align 8, !tbaa !24
  %160 = load i64, ptr %143, align 8, !tbaa !26
  store i64 %160, ptr %140, align 8, !tbaa !26
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20
  %161 = load i64, ptr %140, align 8, !tbaa !26
  store ptr %142, ptr %138, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %163, ptr %164, align 8, !tbaa !24
  %165 = load i64, ptr %143, align 8, !tbaa !26
  store i64 %165, ptr %140, align 8, !tbaa !26
  %.not.i22 = icmp eq ptr %139, null
  br i1 %.not.i22, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %139, ptr %15, align 8, !tbaa !27
  store i64 %161, ptr %143, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  store ptr %143, ptr %15, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %166, %167
  %168 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ], [ %139, %166 ], [ %143, %167 ], [ %142, %145 ]
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %169, align 8, !tbaa !24
  store i8 0, ptr %168, align 1, !tbaa !26
  %170 = load ptr, ptr %15, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !106, !noalias !126
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.thread.i36, label %178

.thread.i36:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %176, ptr %16, align 8, !tbaa !21, !alias.scope !126
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %177, align 8, !tbaa !24, !alias.scope !126
  store i8 0, ptr %176, align 8, !tbaa !26, !alias.scope !126
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit37

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %179 = load ptr, ptr %6, align 8, !tbaa !104, !noalias !126
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !21, !alias.scope !126
  %181 = icmp eq ptr %179, null
  br i1 %181, label %.noexc.i35, label %182

.noexc.i35:                                       ; preds = %178
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  store i64 %174, ptr %8, align 8, !tbaa !97, !noalias !126
  %183 = icmp ugt i64 %174, 15
  br i1 %183, label %._crit_edge.i.i.thread.i34, label %._crit_edge.i.i.i32

._crit_edge.i.i.thread.i34:                       ; preds = %182
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %184, ptr %16, align 8, !tbaa !27, !alias.scope !126
  %185 = load i64, ptr %8, align 8, !tbaa !97, !noalias !126
  store i64 %185, ptr %180, align 8, !tbaa !26, !alias.scope !126
  br label %188

._crit_edge.i.i.i32:                              ; preds = %182
  %cond.i33 = icmp eq i64 %174, 1
  br i1 %cond.i33, label %186, label %188

186:                                              ; preds = %._crit_edge.i.i.i32
  %187 = load i8, ptr %179, align 1, !tbaa !26
  store i8 %187, ptr %180, align 8, !tbaa !26, !alias.scope !126
  br label %190

188:                                              ; preds = %._crit_edge.i.i.i32, %._crit_edge.i.i.thread.i34
  %189 = phi ptr [ %184, %._crit_edge.i.i.thread.i34 ], [ %180, %._crit_edge.i.i.i32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %179, i64 %174, i1 false)
  %.pre57 = load i64, ptr %8, align 8, !tbaa !97, !noalias !126
  %.pre58 = load ptr, ptr %16, align 8, !tbaa !27, !alias.scope !126
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %.pre58, %188 ], [ %180, %186 ]
  %192 = phi i64 [ %.pre57, %188 ], [ 1, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !24, !alias.scope !126
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit37

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit37: ; preds = %.thread.i36, %190
  %195 = load ptr, ptr %18, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %197 = icmp eq ptr %195, %196
  %198 = load ptr, ptr %16, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit37
  br i1 %200, label %201, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit37
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %.not22.i41 = icmp eq ptr %16, %18
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %205, !prof !112

205:                                              ; preds = %201
  switch i64 %203, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %206
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %198, align 1, !tbaa !26
  store i8 %207, ptr %195, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %208, %206, %205
  %209 = load i64, ptr %202, align 8, !tbaa !24
  store i64 %209, ptr %21, align 8, !tbaa !24
  %210 = load ptr, ptr %18, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !26
  %.pre.i43 = load ptr, ptr %16, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  store ptr %198, ptr %18, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !24
  store i64 %213, ptr %21, align 8, !tbaa !24
  %214 = load i64, ptr %199, align 8, !tbaa !26
  store i64 %214, ptr %196, align 8, !tbaa !26
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38
  %215 = load i64, ptr %196, align 8, !tbaa !26
  store ptr %198, ptr %18, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !24
  store i64 %217, ptr %21, align 8, !tbaa !24
  %218 = load i64, ptr %199, align 8, !tbaa !26
  store i64 %218, ptr %196, align 8, !tbaa !26
  %.not.i40 = icmp eq ptr %195, null
  br i1 %.not.i40, label %220, label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %195, ptr %16, align 8, !tbaa !27
  store i64 %215, ptr %199, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  store ptr %199, ptr %16, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %219, %220
  %221 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ], [ %195, %219 ], [ %199, %220 ], [ %198, %201 ]
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %222, align 8, !tbaa !24
  store i8 0, ptr %221, align 1, !tbaa !26
  %223 = load ptr, ptr %16, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  call void @_ZdlPv(ptr noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread50, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %29, ptr %11, align 8, !tbaa !129
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %48, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %10, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %10, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %13, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !130

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8, !tbaa !131
  %.pre45 = ptrtoint ptr %38 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %35 ]
  %41 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %42 = sub i64 %.pre-phi46, %15
  %43 = getelementptr inbounds i8, ptr %13, i64 %42
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %43, %.lr.ph.i.i.i26.preheader ]
  %44 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !132

48:                                               ; preds = %30
  %49 = ashr exact i64 %34, 5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %48, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %53, %.lr.ph.i.i.i.i.i32 ], [ %49, %48 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %13, %48 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %51, %.lr.ph.i.i.i.i.i32 ], [ %6, %48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i33, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !133

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !38
  %.pre37 = load ptr, ptr %31, align 8, !tbaa !41
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !41
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %34, %48 ]
  %55 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %56 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %32, %48 ]
  %57 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre-phi44
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %58, ptr noundef %55, ptr noundef %56)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((8, 16), (40, 48)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %7, align 1, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %1 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  store i8 0, ptr %18, align 1, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %24, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr null, ptr %26, align 8, !tbaa !88
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  store ptr null, ptr %31, align 8, !tbaa !94
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #25
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !117
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %42, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !118
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %46, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %50, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !92
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %52, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %53 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = icmp ult ptr %44, %55
  br i1 %56, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %44, %54 ]
  %57 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %59 = icmp ult ptr %.06.i.i.i.i, %52
  br i1 %59, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %54
  %60 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %53, %54 ]
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((184, 185)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %7, %1 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %16, align 1, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %19, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  store i8 0, ptr %22, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((184, 185)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig11CachedState10InitializeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_RKSt6vectorIS9_SaIS9_EESA_SA_SA_NS_12QuicWallTimeESG_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %6, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %7, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %8, i64 %9, i64 %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %14, align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %19, label %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %21 = ptrtoint ptr %20 to i64
  store atomic volatile i64 %21, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit: ; preds = %16, %19
  %.0.i = phi ptr [ %18, %16 ], [ %20, %19 ]
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %.0.i, i32 noundef 0)
  br label %53

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %27, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !26
  %28 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr %1, i64 %2, i64 %9, i64 %10, ptr noundef nonnull %13)
          to label %29 unwind label %39

29:                                               ; preds = %25
  %30 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not.i10 = icmp eq i64 %30, 0
  br i1 %.not.i10, label %32, label %35

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32
  %34 = ptrtoint ptr %33 to i64
  store atomic volatile i64 %34, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %35

35:                                               ; preds = %.noexc, %29
  %.0.i11 = phi ptr [ %31, %29 ], [ %33, %.noexc ]
  %36 = load ptr, ptr %.0.i11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(44) %.0.i11, i32 noundef range(i32 0, 6) %28)
          to label %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13 unwind label %39

_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13: ; preds = %35
  %.not = icmp eq i32 %28, 5
  br i1 %.not, label %43, label %50

39:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit18, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit16, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit, %43, %35, %32, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit20, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %13, align 8, !tbaa !27
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %40

43:                                               ; preds = %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %44)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit unwind label %39

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %45)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit16 unwind label %39

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit16: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit18 unwind label %39

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit18: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %47)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit20 unwind label %39

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit20: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %39

50:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit20, %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit13
  %51 = load ptr, ptr %13, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %26
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit
  %.0 = phi i1 [ false, %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit ], [ %.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20source_address_tokenB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState11proof_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !95, !noundef !96
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !113
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState24set_source_address_tokenEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(384) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = icmp eq i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !21, !alias.scope !134
  br i1 %6, label %.thread.i, label %9

.thread.i:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24, !alias.scope !134
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !134
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store i64 %2, ptr %4, align 8, !tbaa !97, !noalias !134
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !27, !alias.scope !134
  %14 = load i64, ptr %4, align 8, !tbaa !97, !noalias !134
  store i64 %14, ptr %7, align 8, !tbaa !26, !alias.scope !134
  br label %17

._crit_edge.i.i.i:                                ; preds = %11
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %15, label %17

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %16, ptr %7, align 8, !tbaa !26, !alias.scope !134
  br label %19

17:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %18 = phi ptr [ %13, %._crit_edge.i.i.thread.i ], [ %7, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !97, !noalias !134
  %.pre2 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !134
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre2, %17 ], [ %7, %15 ]
  %21 = phi i64 [ %.pre, %17 ], [ 1, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !24, !alias.scope !134
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %30, label %31, label %.thread.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %5, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !112

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %37, ptr %25, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %24, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i1:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %24, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %43, align 8, !tbaa !24
  %46 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %46, ptr %26, align 8, !tbaa !26
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %26, align 8, !tbaa !26
  store ptr %28, ptr %24, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !24
  %51 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %51, ptr %26, align 8, !tbaa !26
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !27
  store i64 %47, ptr %29, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i1
  store ptr %29, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %52 ], [ %29, %53 ], [ %28, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !24
  store i8 0, ptr %54, align 1, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState12set_cert_sctEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(384) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = icmp eq i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !21, !alias.scope !137
  br i1 %6, label %.thread.i, label %9

.thread.i:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24, !alias.scope !137
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !137
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  store i64 %2, ptr %4, align 8, !tbaa !97, !noalias !137
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !27, !alias.scope !137
  %14 = load i64, ptr %4, align 8, !tbaa !97, !noalias !137
  store i64 %14, ptr %7, align 8, !tbaa !26, !alias.scope !137
  br label %17

._crit_edge.i.i.i:                                ; preds = %11
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %15, label %17

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %16, ptr %7, align 8, !tbaa !26, !alias.scope !137
  br label %19

17:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %18 = phi ptr [ %13, %._crit_edge.i.i.thread.i ], [ %7, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !97, !noalias !137
  %.pre2 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !137
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre2, %17 ], [ %7, %15 ]
  %21 = phi i64 [ %.pre, %17 ], [ 1, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !24, !alias.scope !137
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %30, label %31, label %.thread.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %5, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !112

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %37, ptr %25, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %39, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %24, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i1:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %24, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %43, align 8, !tbaa !24
  %46 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %46, ptr %26, align 8, !tbaa !26
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %26, align 8, !tbaa !26
  store ptr %28, ptr %24, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !24
  %51 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %51, ptr %26, align 8, !tbaa !26
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !27
  store i64 %47, ptr %29, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i1
  store ptr %29, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %52 ], [ %29, %53 ], [ %28, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !24
  store i8 0, ptr %54, align 1, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %3, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i8, ptr %14, align 8, !tbaa !52, !range !95, !noundef !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %15, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %20, align 8, !tbaa !97
  store i64 %22, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %31 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %30, ptr %26, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %25
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i, %25, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net22QuicCryptoClientConfig11CachedState35GetNextServerDesignatedConnectionIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str.4, i32 noundef 366, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 64)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge10

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.not.i.i = icmp eq ptr %6, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8, !tbaa !116
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %23, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr %29, ptr %17, align 8, !tbaa !115
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %20, %22
  %storemerge.i.i = phi ptr [ %21, %20 ], [ %28, %22 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !142
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge, %8, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %.0 = phi i64 [ %16, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ], [ 0, %8 ], [ 0, %.critedge ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(384) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %11, label %12, label %.critedge11

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.4, i32 noundef 377, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 63)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge11

.critedge11:                                      ; preds = %10, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !26
  br label %53

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !97
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %19
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !27
  %26 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %26, ptr %20, align 8, !tbaa !26
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc.i13, %19
  %27 = phi ptr [ %25, %.noexc.i13 ], [ %20, %19 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i12
  %29 = load i8, ptr %21, align 1, !tbaa !26
  store i8 %29, ptr %27, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

30:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i12, %28, %30
  %31 = load i64, ptr %3, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %6, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %.not.i.i = icmp eq ptr %35, %38
  %39 = load ptr, ptr %35, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %41, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %39) #24
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !143
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %35, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %41, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  call void @_ZdlPv(ptr noundef %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8, !tbaa !147
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  store ptr %51, ptr %46, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %36, align 8, !tbaa !149
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %44, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %51, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !143
  br label %53

53:                                               ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %.critedge11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %8
  br i1 %11, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(44) %12)
  br i1 %13, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br label %54

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %17 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedStateC1Ev(ptr noundef nonnull align 8 dereferenceable(384) %17)
          to label %18 unwind label %48

18:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !21, !alias.scope !152
  %20 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  store i64 %22, ptr %3, align 8, !tbaa !97, !noalias !152
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !27, !alias.scope !152
  %25 = load i64, ptr %3, align 8, !tbaa !97, !noalias !152
  store i64 %25, ptr %19, align 8, !tbaa !26, !alias.scope !152
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %18
  %26 = phi ptr [ %24, %.noexc.i.i.i.i.i ], [ %19, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !26
  store i8 %28, ptr %26, align 1, !tbaa !26
  br label %_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !97, !noalias !152
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24, !alias.scope !152
  %32 = load ptr, ptr %4, align 8, !tbaa !27, !alias.scope !152
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i16, ptr %35, align 8, !tbaa !155, !noalias !152
  store i16 %36, ptr %34, align 8, !tbaa !155, !alias.scope !152
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !156, !noalias !152
  store i32 %39, ptr %37, align 8, !tbaa !156, !alias.scope !152
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %40, align 8, !tbaa !157, !alias.scope !152
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_emplace_uniqueIJS2_IS1_S6_EEEES2_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit unwind label %50

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig27PopulateFromCanonicalConfigERKNS_12QuicServerIdEPNS0_11CachedStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %17)
  %43 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdEE24atomic_histogram_pointer acquire, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %45, label %52

45:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %46 = call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
  %47 = ptrtoint ptr %46 to i64
  store atomic volatile i64 %47, ptr @_ZZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdEE24atomic_histogram_pointer release, align 8
  br label %52

48:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %53

50:                                               ; preds = %_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %45, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %.0 = phi ptr [ %44, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit ], [ %46, %45 ]
  call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %.0, i1 noundef zeroext %42)
  br label %54

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %52, %14
  %.010 = phi ptr [ %16, %14 ], [ %17, %52 ]
  ret ptr %.010
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig27PopulateFromCanonicalConfigERKNS_12QuicServerIdEPNS0_11CachedStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.163", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca %"class.std::tuple.163", align 8
  %7 = alloca %"class.std::tuple.147", align 1
  %8 = alloca %"class.std::tuple.163", align 8
  %9 = alloca %"class.std::tuple.147", align 1
  %10 = alloca %"class.std::tuple.163", align 8
  %11 = alloca %"class.std::tuple.147", align 1
  %12 = alloca %"class.net::QuicServerId", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %13, align 8, !tbaa !38
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %19 = phi ptr [ %16, %.lr.ph ], [ %.pre113.pre, %27 ]
  %.017110 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = load i64, ptr %17, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.017110
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = tail call noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %20, i64 %21, ptr %23, i64 %25, i32 noundef 1)
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !41
  %.pre113.pre = load ptr, ptr %13, align 8, !tbaa !38
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %18
  %28 = add nuw i64 %.017110, 1
  %29 = ptrtoint ptr %.pre.pre to i64
  %30 = ptrtoint ptr %.pre113.pre to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %18, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %27, %18, %3
  %34 = phi ptr [ %16, %3 ], [ %.pre113.pre, %18 ], [ %.pre113.pre, %27 ]
  %35 = phi ptr [ %15, %3 ], [ %.pre.pre, %18 ], [ %.pre.pre, %27 ]
  %.017.lcssa = phi i64 [ 0, %3 ], [ %28, %27 ], [ %.017110, %18 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = icmp eq i64 %.017.lcssa, %39
  br i1 %40, label %115, label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.017.lcssa
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !156
  call void @_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %42, i16 noundef zeroext %44, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not10.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %49, %41 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %50, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %52 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %52, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.noexc
  %53 = icmp eq ptr %.19.i.i.i.i, %50
  br i1 %53, label %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %55)
          to label %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit: ; preds = %54
  br i1 %56, label %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread, label %70

_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit
  %.pr = load ptr, ptr %48, align 8, !tbaa !12
  %.not10.i.i.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i25, label %.critedge.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread, %.noexc34
  %.012.i.i.i.i27 = phi ptr [ %.1.i.i.i.i32, %.noexc34 ], [ %.pr, %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread ]
  %.0811.i.i.i.i28 = phi ptr [ %.19.i.i.i.i29, %.noexc34 ], [ %50, %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 32
  %58 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i.i.i.i26
  %.19.i.i.i.i29 = select i1 %58, ptr %.0811.i.i.i.i28, ptr %.012.i.i.i.i27
  %.1.in.v.i.i.i.i30 = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 %.1.in.v.i.i.i.i30
  %.1.i.i.i.i32 = load ptr, ptr %.1.in.i.i.i.i31, align 8, !tbaa !150
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i32, null
  br i1 %.not.i.i.i.i33, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i26, !llvm.loop !161

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.noexc34
  %59 = icmp eq ptr %.19.i.i.i.i29, %50
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29, i64 32
  %62 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %61)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %60
  br i1 %62, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %41, %.noexc35, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i29, %.noexc35 ], [ %.19.i.i.i.i29, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %50, %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit.thread ], [ %50, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %.noexc36, %.noexc35
  %.sroa.06.0.i = phi ptr [ %63, %.noexc36 ], [ %.19.i.i.i.i29, %.noexc35 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull align 8 dereferenceable(44) %1)
          to label %_ZN3net12QuicServerIdaSERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3net12QuicServerIdaSERKS0_.exit:               ; preds = %64
  %66 = load i16, ptr %43, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 112
  store i16 %66, ptr %67, align 8, !tbaa !155
  %68 = load i32, ptr %45, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 120
  store i32 %68, ptr %69, align 8, !tbaa !156
  br label %114

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %64, %.critedge.i, %60, %54
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

70:                                               ; preds = %_ZN4base11ContainsKeyISt3mapIN3net12QuicServerIdES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_EEbRKT_RKT0_.exit
  %71 = load ptr, ptr %48, align 8, !tbaa !12
  %.not10.i.i.i.i38 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %70, %.noexc51
  %.012.i.i.i.i40 = phi ptr [ %.1.i.i.i.i45, %.noexc51 ], [ %71, %70 ]
  %.0811.i.i.i.i41 = phi ptr [ %.19.i.i.i.i42, %.noexc51 ], [ %50, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %73 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %.noexc51 unwind label %.loopexit101

.noexc51:                                         ; preds = %.lr.ph.i.i.i.i39
  %.19.i.i.i.i42 = select i1 %73, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8, !tbaa !150
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i47, label %.lr.ph.i.i.i.i39, !llvm.loop !161

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i47: ; preds = %.noexc51
  %74 = icmp eq ptr %.19.i.i.i.i42, %50
  br i1 %74, label %.critedge.i49, label %75

75:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i47
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %77 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %76)
          to label %.noexc52 unwind label %.loopexit.split-lp102

.noexc52:                                         ; preds = %75
  br i1 %77, label %.critedge.i49, label %79

.critedge.i49:                                    ; preds = %.noexc52, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i47, %70
  %.08.lcssa.i.i.i11.i50 = phi ptr [ %.19.i.i.i.i42, %.noexc52 ], [ %.19.i.i.i.i42, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i47 ], [ %50, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc53 unwind label %.loopexit.split-lp102

.noexc53:                                         ; preds = %.critedge.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %.noexc53, %.noexc52
  %.sroa.06.0.i48 = phi ptr [ %78, %.noexc53 ], [ %.19.i.i.i.i42, %.noexc52 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i.i55 = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i55, label %.critedge.i65, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %79, %.noexc67
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i62, %.noexc67 ], [ %83, %79 ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i59, %.noexc67 ], [ %84, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %86 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %85, ptr noundef nonnull align 8 dereferenceable(44) %80)
          to label %.noexc67 unwind label %.loopexit.split-lp94.loopexit

.noexc67:                                         ; preds = %.lr.ph.i.i.i.i56
  %.19.i.i.i.i59 = select i1 %86, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8, !tbaa !150
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i56, !llvm.loop !151

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.noexc67
  %87 = icmp eq ptr %.19.i.i.i.i59, %84
  br i1 %87, label %.critedge.i65, label %88

88:                                               ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %90 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull align 8 dereferenceable(44) %89)
          to label %.noexc68 unwind label %.loopexit.split-lp94.loopexit.split-lp

.noexc68:                                         ; preds = %88
  br i1 %90, label %.critedge.i65, label %92

.critedge.i65:                                    ; preds = %.noexc68, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %79
  %.08.lcssa.i.i.i11.i66 = phi ptr [ %.19.i.i.i.i59, %.noexc68 ], [ %.19.i.i.i.i59, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %84, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %80, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr %.08.lcssa.i.i.i11.i66, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc69 unwind label %.loopexit.split-lp94.loopexit.split-lp

.noexc69:                                         ; preds = %.critedge.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %.noexc69, %.noexc68
  %.sroa.06.0.i64 = phi ptr [ %91, %.noexc69 ], [ %.19.i.i.i.i59, %.noexc68 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i64, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load i8, ptr %95, align 8, !tbaa !52, !range !95, !noundef !96
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %114

.loopexit101:                                     ; preds = %.lr.ph.i.i.i.i39
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp102:                            ; preds = %75, %.critedge.i49
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit93:                                      ; preds = %.lr.ph.i.i.i.i71
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp94.loopexit:                    ; preds = %.lr.ph.i.i.i.i56
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp94.loopexit.split-lp:           ; preds = %107, %.critedge.i81, %103, %.critedge.i65, %88, %109
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %92
  %99 = load ptr, ptr %48, align 8, !tbaa !12
  %.not10.i.i.i.i70 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i70, label %.critedge.i81, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %98, %.noexc83
  %.012.i.i.i.i72 = phi ptr [ %.1.i.i.i.i77, %.noexc83 ], [ %99, %98 ]
  %.0811.i.i.i.i73 = phi ptr [ %.19.i.i.i.i74, %.noexc83 ], [ %50, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %101 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %.noexc83 unwind label %.loopexit93

.noexc83:                                         ; preds = %.lr.ph.i.i.i.i71
  %.19.i.i.i.i74 = select i1 %101, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i75 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8, !tbaa !150
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i79, label %.lr.ph.i.i.i.i71, !llvm.loop !161

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i79: ; preds = %.noexc83
  %102 = icmp eq ptr %.19.i.i.i.i74, %50
  br i1 %102, label %.critedge.i81, label %103

103:                                              ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i79
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74, i64 32
  %105 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %104)
          to label %.noexc84 unwind label %.loopexit.split-lp94.loopexit.split-lp

.noexc84:                                         ; preds = %103
  br i1 %105, label %.critedge.i81, label %107

.critedge.i81:                                    ; preds = %.noexc84, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i79, %98
  %.08.lcssa.i.i.i11.i82 = phi ptr [ %.19.i.i.i.i74, %.noexc84 ], [ %.19.i.i.i.i74, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i79 ], [ %50, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i82, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc85 unwind label %.loopexit.split-lp94.loopexit.split-lp

.noexc85:                                         ; preds = %.critedge.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %.noexc85, %.noexc84
  %.sroa.06.0.i80 = phi ptr [ %106, %.noexc85 ], [ %.19.i.i.i.i74, %.noexc84 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(44) %1)
          to label %109 unwind label %.loopexit.split-lp94.loopexit.split-lp

109:                                              ; preds = %107
  %110 = load i16, ptr %43, align 8, !tbaa !155
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80, i64 112
  store i16 %110, ptr %111, align 8, !tbaa !155
  %112 = load i32, ptr %45, align 8, !tbaa !156
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80, i64 120
  store i32 %112, ptr %113, align 8, !tbaa !156
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef nonnull align 8 dereferenceable(384) %94)
          to label %114 unwind label %.loopexit.split-lp94.loopexit.split-lp

114:                                              ; preds = %_ZN3net12QuicServerIdaSERKS0_.exit, %92, %109
  %.1 = phi i1 [ false, %_ZN3net12QuicServerIdaSERKS0_.exit ], [ true, %109 ], [ false, %92 ]
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %115

.loopexit.split-lp:                               ; preds = %.loopexit93, %.loopexit.split-lp94.loopexit.split-lp, %.loopexit.split-lp94.loopexit, %.loopexit101, %.loopexit.split-lp102, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp107, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit98, %.loopexit.split-lp94.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp94.loopexit.split-lp ]
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn

115:                                              ; preds = %._crit_edge, %114
  %.0 = phi i1 [ %.1, %114 ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig17ClearCachedStatesERKNS0_14ServerIdFilterE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.04.09 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(44) %6)
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384) %12)
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.09) #28
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull initializes((0, 4)) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.91", align 8
  store i32 1330399299, ptr %7, align 8, !tbaa !166
  tail call void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 1024)
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %14, i64 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %1, align 8, !tbaa !27
  %20 = load i64, ptr %15, align 8, !tbaa !24
  tail call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 4804179, ptr %19, i64 %20)
  br label %21

21:                                               ; preds = %18, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = tail call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %2)
  store i32 %22, ptr %9, align 4, !tbaa !31
  call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 5391702, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1145651541, ptr %28, i64 %24)
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread74

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %37, i64 %31)
  %39 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %38, ptr %34, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %36
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #25
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !94
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %36, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %.0.i = phi ptr [ %38, %36 ], [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread74

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread74: ; preds = %33, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %.0.i77 = phi ptr [ %.0.i, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i77, i32 noundef 1145652051, ptr noundef nonnull %10)
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread74
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8, !tbaa !108
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !97
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1145652051, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  br label %42

42:                                               ; preds = %41, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %29, %42, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 4936787, ptr %48, i64 %44)
  br label %49

49:                                               ; preds = %46, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread
  br i1 %5, label %50, label %143

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11, i64 noundef 32)
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1347309390, ptr nonnull %11, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %55 unwind label %71

55:                                               ; preds = %50
  store ptr %54, ptr %12, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !33
  store i32 959460696, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !37
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1145914448, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %59 unwind label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %77, label %64

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = load ptr, ptr %63, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 5456707, ptr %69, i64 %70)
  br label %77

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit47

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i46 = icmp eq ptr %75, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIjSaIjEED2Ev.exit47, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit47

_ZNSt6vectorIjSaIjEED2Ev.exit47:                  ; preds = %76, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

77:                                               ; preds = %64, %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1413698371, ptr nonnull @.str.7, i64 0)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %81 = load ptr, ptr %78, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %142, label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %91
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = ashr exact i64 %88, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
          to label %.lr.ph unwind label %98

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %94, ptr %13, align 8, !tbaa !186
  store ptr %94, ptr %95, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %89
  store ptr %96, ptr %92, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %100

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1414677315, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %136 unwind label %98

98:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %91, %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %13, align 8, !tbaa !186
  br label %139

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %101 = phi ptr [ %94, %.lr.ph ], [ %131, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %102 = phi ptr [ %96, %.lr.ph ], [ %132, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %103 = phi ptr [ %94, %.lr.ph ], [ %133, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.055.080 = phi ptr [ %81, %.lr.ph ], [ %134, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %104 = load ptr, ptr %.sroa.055.080, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.055.080, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !24
  %107 = trunc i64 %106 to i32
  %108 = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %104, i32 noundef %107)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %100
  %.not.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i, label %112, label %110

110:                                              ; preds = %109
  store i64 %108, ptr %103, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %111, ptr %97, align 8, !tbaa !188
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

112:                                              ; preds = %109
  %113 = ptrtoint ptr %102 to i64
  %114 = ptrtoint ptr %101 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %117
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i64 %108, ptr %125, align 8, !tbaa !97
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

127:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %101, i64 %115, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %127, %.noexc50
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %124, ptr %13, align 8, !tbaa !186
  store ptr %128, ptr %97, align 8, !tbaa !188
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %92, align 8, !tbaa !189
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %110
  %131 = phi ptr [ %124, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %101, %110 ]
  %132 = phi ptr [ %130, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %102, %110 ]
  %133 = phi ptr [ %128, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %111, %110 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.055.080, i64 32
  %135 = load ptr, ptr %82, align 8, !tbaa !131
  %.not78 = icmp eq ptr %134, %135
  br i1 %.not78, label %._crit_edge, label %100, !llvm.loop !190

.loopexit:                                        ; preds = %100, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %13, align 8, !tbaa !186
  %.not.i.i.i51 = icmp eq ptr %137, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

139:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98
  %140 = phi ptr [ %.pre, %98 ], [ %101, %.loopexit ], [ %101, %.loopexit.split-lp ]
  %.pn42 = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i52 = icmp eq ptr %140, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

142:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

143:                                              ; preds = %49, %142
  ret void

144:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53, %_ZNSt6vectorIjSaIjEED2Ev.exit47
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.144", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %.noexc, %20
  %.sroa.06.0.i = phi ptr [ %24, %.noexc ], [ %.19.i.i.i.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %8
  %.pre8 = load i64, ptr %10, align 8, !tbaa !24
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = icmp ult i64 %.pre8, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %7, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !112

34:                                               ; preds = %32
  switch i64 %.pre8, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %30, align 1, !tbaa !26
  store i8 %36, ptr %27, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %.pre8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %26, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %30, ptr %26, align 8, !tbaa !27
  store i64 %.pre8, ptr %42, align 8, !tbaa !24
  %43 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %43, ptr %28, align 8, !tbaa !26
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %28, align 8, !tbaa !26
  store ptr %30, ptr %26, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre8, ptr %45, align 8, !tbaa !24
  %46 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %46, ptr %28, align 8, !tbaa !26
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !27
  store i64 %44, ptr %8, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %47 ], [ %8, %48 ], [ %30, %32 ]
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %49, align 1, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %.critedge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %53
}

declare noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.144", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = alloca %"class.std::tuple.147", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %9, align 4, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %16 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp ult i32 %24, %1
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %.critedge.i, label %32

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %16
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %22, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %.noexc, %27
  %.sroa.06.0.i = phi ptr [ %31, %.noexc ], [ %.19.i.i.i.i, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %36 = icmp eq ptr %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %17
  %.pre45 = load i64, ptr %18, align 8, !tbaa !24
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = icmp ult i64 %.pre45, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %10, %33
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !112

41:                                               ; preds = %39
  switch i64 %.pre45, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !26
  store i8 %43, ptr %34, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %.pre45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %18, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %33, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %37, ptr %33, align 8, !tbaa !27
  store i64 %.pre45, ptr %49, align 8, !tbaa !24
  %50 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %50, ptr %35, align 8, !tbaa !26
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %35, align 8, !tbaa !26
  store ptr %37, ptr %33, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre45, ptr %52, align 8, !tbaa !24
  %53 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %53, ptr %35, align 8, !tbaa !26
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %10, align 8, !tbaa !27
  store i64 %51, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %54 ], [ %17, %55 ], [ %37, %39 ]
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %56, align 1, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

59:                                               ; preds = %.critedge.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %12 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !21
  %68 = icmp eq ptr %12, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %69
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 8, !tbaa !97
  %71 = icmp ugt i64 %66, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %128

.noexc14:                                         ; preds = %.noexc.i
  store ptr %72, ptr %11, align 8, !tbaa !27
  %73 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %73, ptr %67, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %70
  %74 = phi ptr [ %72, %.noexc14 ], [ %67, %70 ]
  switch i64 %66, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %76, ptr %74, align 1, !tbaa !26
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %12, i64 %66, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = load i64, ptr %6, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i15 = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i15, label %.critedge.i26, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %78
  %87 = load i32, ptr %9, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i.i16
  %.012.i.i.i.i17 = phi ptr [ %85, %.lr.ph.i.i.i.i16 ], [ %.1.i.i.i.i22, %88 ]
  %.0811.i.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i.i16 ], [ %.19.i.i.i.i19, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp ult i32 %90, %87
  %.19.i.i.i.i19 = select i1 %91, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.1.in.v.i.i.i.i20 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 %.1.in.v.i.i.i.i20
  %.1.i.i.i.i22 = load ptr, ptr %.1.in.i.i.i.i21, align 8, !tbaa !150
  %.not.i.i.i.i23 = icmp eq ptr %.1.i.i.i.i22, null
  br i1 %.not.i.i.i.i23, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, label %88, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24: ; preds = %88
  %92 = icmp eq ptr %.19.i.i.i.i19, %86
  br i1 %92, label %.critedge.i26, label %93

93:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i19, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp ult i32 %87, %95
  br i1 %96, label %.critedge.i26, label %98

.critedge.i26:                                    ; preds = %93, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, %78
  %.08.lcssa.i.i.i11.i27 = phi ptr [ %.19.i.i.i.i19, %93 ], [ %.19.i.i.i.i19, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24 ], [ %86, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %.08.lcssa.i.i.i11.i27, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %.critedge.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %.noexc28, %93
  %.sroa.06.0.i25 = phi ptr [ %97, %.noexc28 ], [ %.19.i.i.i.i19, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 56
  %102 = icmp eq ptr %100, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  %104 = icmp eq ptr %103, %67
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %98
  br i1 %104, label %105, label %.thread.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30: ; preds = %98
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %106 = load i64, ptr %80, align 8, !tbaa !24
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i33 = icmp eq ptr %11, %99
  br i1 %.not22.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, label %108, !prof !112

108:                                              ; preds = %105
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %103, align 1, !tbaa !26
  store i8 %110, ptr %100, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34: ; preds = %111, %109, %108
  %112 = load i64, ptr %80, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store i64 %112, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %99, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !26
  %.pre.i35 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

.thread.i37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store ptr %103, ptr %99, align 8, !tbaa !27
  %117 = load i64, ptr %80, align 8, !tbaa !24
  store i64 %117, ptr %116, align 8, !tbaa !24
  %118 = load i64, ptr %67, align 8, !tbaa !26
  store i64 %118, ptr %101, align 8, !tbaa !26
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30
  %119 = load i64, ptr %101, align 8, !tbaa !26
  store ptr %103, ptr %99, align 8, !tbaa !27
  %120 = load i64, ptr %80, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store i64 %120, ptr %121, align 8, !tbaa !24
  %122 = load i64, ptr %67, align 8, !tbaa !26
  store i64 %122, ptr %101, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %100, null
  br i1 %.not.i32, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31
  store ptr %100, ptr %11, align 8, !tbaa !27
  store i64 %119, ptr %67, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31, %.thread.i37
  store ptr %67, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38: ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34, %123, %124
  %125 = phi ptr [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34 ], [ %100, %123 ], [ %67, %124 ], [ %103, %105 ]
  store i64 0, ptr %80, align 8, !tbaa !24
  store i8 0, ptr %125, align 1, !tbaa !26
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %67
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

128:                                              ; preds = %.noexc.i, %69
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

130:                                              ; preds = %.critedge.i26
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !27
  %133 = icmp eq ptr %132, %67
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn8 = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn8
}

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.144", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = alloca %"class.std::tuple.147", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %9, align 4, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %16 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp ult i32 %24, %1
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %.critedge.i, label %32

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %16
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %22, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %.noexc, %27
  %.sroa.06.0.i = phi ptr [ %31, %.noexc ], [ %.19.i.i.i.i, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %36 = icmp eq ptr %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %17
  %.pre45 = load i64, ptr %18, align 8, !tbaa !24
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = icmp ult i64 %.pre45, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %10, %33
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !112

41:                                               ; preds = %39
  switch i64 %.pre45, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !26
  store i8 %43, ptr %34, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %.pre45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %18, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %33, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %37, ptr %33, align 8, !tbaa !27
  store i64 %.pre45, ptr %49, align 8, !tbaa !24
  %50 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %50, ptr %35, align 8, !tbaa !26
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %35, align 8, !tbaa !26
  store ptr %37, ptr %33, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre45, ptr %52, align 8, !tbaa !24
  %53 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %53, ptr %35, align 8, !tbaa !26
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %10, align 8, !tbaa !27
  store i64 %51, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %54 ], [ %17, %55 ], [ %37, %39 ]
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %56, align 1, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

59:                                               ; preds = %.critedge.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %12 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !21
  %68 = icmp eq ptr %12, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %69
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 8, !tbaa !97
  %71 = icmp ugt i64 %66, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %128

.noexc14:                                         ; preds = %.noexc.i
  store ptr %72, ptr %11, align 8, !tbaa !27
  %73 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %73, ptr %67, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %70
  %74 = phi ptr [ %72, %.noexc14 ], [ %67, %70 ]
  switch i64 %66, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %76, ptr %74, align 1, !tbaa !26
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %12, i64 %66, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = load i64, ptr %6, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i15 = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i15, label %.critedge.i26, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %78
  %87 = load i32, ptr %9, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i.i16
  %.012.i.i.i.i17 = phi ptr [ %85, %.lr.ph.i.i.i.i16 ], [ %.1.i.i.i.i22, %88 ]
  %.0811.i.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i.i16 ], [ %.19.i.i.i.i19, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp ult i32 %90, %87
  %.19.i.i.i.i19 = select i1 %91, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.1.in.v.i.i.i.i20 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 %.1.in.v.i.i.i.i20
  %.1.i.i.i.i22 = load ptr, ptr %.1.in.i.i.i.i21, align 8, !tbaa !150
  %.not.i.i.i.i23 = icmp eq ptr %.1.i.i.i.i22, null
  br i1 %.not.i.i.i.i23, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, label %88, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24: ; preds = %88
  %92 = icmp eq ptr %.19.i.i.i.i19, %86
  br i1 %92, label %.critedge.i26, label %93

93:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i19, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp ult i32 %87, %95
  br i1 %96, label %.critedge.i26, label %98

.critedge.i26:                                    ; preds = %93, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, %78
  %.08.lcssa.i.i.i11.i27 = phi ptr [ %.19.i.i.i.i19, %93 ], [ %.19.i.i.i.i19, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24 ], [ %86, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %.08.lcssa.i.i.i11.i27, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %.critedge.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %.noexc28, %93
  %.sroa.06.0.i25 = phi ptr [ %97, %.noexc28 ], [ %.19.i.i.i.i19, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 56
  %102 = icmp eq ptr %100, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  %104 = icmp eq ptr %103, %67
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %98
  br i1 %104, label %105, label %.thread.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30: ; preds = %98
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %106 = load i64, ptr %80, align 8, !tbaa !24
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i33 = icmp eq ptr %11, %99
  br i1 %.not22.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, label %108, !prof !112

108:                                              ; preds = %105
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %103, align 1, !tbaa !26
  store i8 %110, ptr %100, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34: ; preds = %111, %109, %108
  %112 = load i64, ptr %80, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store i64 %112, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %99, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !26
  %.pre.i35 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

.thread.i37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store ptr %103, ptr %99, align 8, !tbaa !27
  %117 = load i64, ptr %80, align 8, !tbaa !24
  store i64 %117, ptr %116, align 8, !tbaa !24
  %118 = load i64, ptr %67, align 8, !tbaa !26
  store i64 %118, ptr %101, align 8, !tbaa !26
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i30
  %119 = load i64, ptr %101, align 8, !tbaa !26
  store ptr %103, ptr %99, align 8, !tbaa !27
  %120 = load i64, ptr %80, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  store i64 %120, ptr %121, align 8, !tbaa !24
  %122 = load i64, ptr %67, align 8, !tbaa !26
  store i64 %122, ptr %101, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %100, null
  br i1 %.not.i32, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31
  store ptr %100, ptr %11, align 8, !tbaa !27
  store i64 %119, ptr %67, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31, %.thread.i37
  store ptr %67, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38: ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34, %123, %124
  %125 = phi ptr [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34 ], [ %100, %123 ], [ %67, %124 ], [ %103, %105 ]
  store i64 0, ptr %80, align 8, !tbaa !24
  store i8 0, ptr %125, align 1, !tbaa !26
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %67
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

128:                                              ; preds = %.noexc.i, %69
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

130:                                              ; preds = %.critedge.i26
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !27
  %133 = icmp eq ptr %132, %67
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn8 = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 54) i32 @_ZNK3net22QuicCryptoClientConfig15FillClientHelloERKNS_12QuicServerIdEmNS_11QuicVersionES4_PKNS0_11CachedStateENS_12QuicWallTimeEPNS_10QuicRandomEPKNS_12ChannelIDKeyEPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull initializes((0, 4)) %10, ptr noundef %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.base::BasicStringPiece", align 8
  %26 = alloca %"class.base::BasicStringPiece", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.net::CrypterPair", align 8
  %35 = alloca %"class.base::BasicStringPiece", align 8
  %36 = alloca %"class.net::CryptoUtils::Diversification", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.base::BasicStringPiece", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.base::BasicStringPiece", align 8
  %41 = alloca %"class.net::CryptoUtils::Diversification", align 8
  store i64 %2, ptr %13, align 8, !tbaa !97
  tail call void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %4, ptr noundef %5, ptr noundef %7, i1 noundef zeroext true, ptr noundef %9, ptr noundef %10)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %45

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread279

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = tail call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %49, i64 %43)
  %51 = load ptr, ptr %46, align 8, !tbaa !94
  store ptr %50, ptr %46, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %48
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #25
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !94
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %48, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %.0.i = phi ptr [ %50, %48 ], [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread279

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %12, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %53, ptr noundef nonnull @.str.9, i64 noundef 19)
  br label %422

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread279: ; preds = %45, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %.0.i282 = phi ptr [ %.0.i, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ], [ %47, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %55 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1145652051, ptr noundef nonnull %14)
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread279
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str.10, i64 noundef 17)
  br label %421

60:                                               ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread279
  %.sroa.031.0.copyload = load ptr, ptr %14, align 8, !tbaa !108
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !97
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1145652051, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload)
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1413698371, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1145128257, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %.not160 = icmp eq i32 %61, 0
  br i1 %.not160, label %62, label %64

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1398293835, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %.not161 = icmp eq i32 %63, 0
  br i1 %.not161, label %68, label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.11, i64 noundef 20)
  br label %420

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %15, align 8, !tbaa !192
  %71 = load i64, ptr %17, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %70, i64 noundef %71, i32 noundef 0, ptr noundef nonnull %72, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8, !tbaa !192
  %76 = load i64, ptr %18, align 8, !tbaa !97
  %77 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %75, i64 noundef %76, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %19)
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %68
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %80, ptr noundef nonnull @.str.12, i64 noundef 24)
  br label %418

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %83 = load i32, ptr %72, align 4, !tbaa !193
  %84 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %85 unwind label %108

85:                                               ; preds = %82
  store ptr %84, ptr %20, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !33
  store i32 %83, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !37
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1145128257, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %89 unwind label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i188 = icmp eq ptr %90, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %91

91:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = load i32, ptr %9, align 8, !tbaa !217
  %93 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %94 unwind label %114

94:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  store ptr %93, ptr %21, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !33
  store i32 %92, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !37
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1398293835, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %98 unwind label %116

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i190 = icmp eq ptr %99, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIjSaIjEED2Ev.exit191, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit191

_ZNSt6vectorIjSaIjEED2Ev.exit191:                 ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !192
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %143, label %106

106:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %107 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1347109460, ptr noundef nonnull %22, ptr noundef nonnull %23)
  switch i32 %107, label %.critedge [
    i32 35, label %142
    i32 0, label %120
  ]

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit193

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i192 = icmp eq ptr %112, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIjSaIjEED2Ev.exit193, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit193

_ZNSt6vectorIjSaIjEED2Ev.exit193:                 ; preds = %113, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %419

114:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit195

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i194 = icmp eq ptr %118, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIjSaIjEED2Ev.exit195, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit195

_ZNSt6vectorIjSaIjEED2Ev.exit195:                 ; preds = %119, %116, %114
  %.pn163 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %419

120:                                              ; preds = %106
  %121 = load ptr, ptr %22, align 8, !tbaa !192
  %122 = load i64, ptr %23, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %124 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %121, i64 noundef %122, i32 noundef 0, ptr noundef nonnull %123, ptr noundef null)
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %126 = load i32, ptr %123, align 8, !tbaa !218
  %127 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %128 unwind label %135

128:                                              ; preds = %125
  store ptr %127, ptr %24, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !33
  store i32 %126, ptr %127, align 4
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %129, ptr %131, align 8, !tbaa !37
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1347109460, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %132 unwind label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i.i197 = icmp eq ptr %133, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIjSaIjEED2Ev.exit198, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit198

_ZNSt6vectorIjSaIjEED2Ev.exit198:                 ; preds = %132, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %142

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit200

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i.i199 = icmp eq ptr %139, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIjSaIjEED2Ev.exit200, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit200

_ZNSt6vectorIjSaIjEED2Ev.exit200:                 ; preds = %140, %137, %135
  %.pn165 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %419

.critedge:                                        ; preds = %106
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %418

142:                                              ; preds = %106, %_ZNSt6vectorIjSaIjEED2Ev.exit198, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %143

143:                                              ; preds = %142, %_ZNSt6vectorIjSaIjEED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %144 = load i64, ptr %19, align 8, !tbaa !97
  %145 = trunc i64 %144 to i32
  %146 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage13GetNthValue24EjjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1396856144, i32 noundef %145, ptr noundef nonnull %25)
  %.not167 = icmp eq i32 %146, 0
  br i1 %.not167, label %149, label %147

147:                                              ; preds = %143
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14)
  br label %417

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %150 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i282, i32 noundef 1414087247, ptr noundef nonnull %26)
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = load i64, ptr %151, align 8
  %.not168 = icmp eq i64 %152, 8
  %or.cond = select i1 %150, i1 %.not168, i1 false
  br i1 %or.cond, label %155, label %153

153:                                              ; preds = %149
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
  br label %415

155:                                              ; preds = %149
  %.sroa.020.0.copyload = load ptr, ptr %26, align 8, !tbaa !108
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64 %6, ptr noundef %7, ptr %.sroa.020.0.copyload, i64 8, ptr noundef nonnull %156)
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %159 = load i64, ptr %158, align 8, !tbaa !24
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1129205582, ptr %157, i64 %159)
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %162 = load i64, ptr %161, align 8, !tbaa !24
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %160, align 8, !tbaa !27
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 5197395, ptr %165, i64 %162)
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %9, align 8, !tbaa !217
  switch i32 %167, label %206 [
    i32 892678723, label %168
    i32 909455952, label %187
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %7)
  %169 = load ptr, ptr %27, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = invoke noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %169, i64 %171)
          to label %173 unwind label %182

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %175 = load ptr, ptr %174, align 8, !tbaa !219
  store ptr %172, ptr %174, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i: ; preds = %173
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #25
  br label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %173, %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i
  %179 = load ptr, ptr %27, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %208

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %27, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %416

187:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28)
  %188 = load ptr, ptr %28, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = invoke noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %188, i64 %190)
          to label %192 unwind label %201

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %194 = load ptr, ptr %193, align 8, !tbaa !219
  store ptr %191, ptr %193, align 8, !tbaa !219
  %.not.i.i204 = icmp eq ptr %194, null
  br i1 %.not.i.i204, label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit206, label %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i205

_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i205: ; preds = %192
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194) #25
  br label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit206

_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit206: ; preds = %192, %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i.i205
  %198 = load ptr, ptr %28, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit206
  call void @_ZdlPv(ptr noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE5resetEPS1_.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %208

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %28, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %416

206:                                              ; preds = %166
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
  br label %415

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %210 = load ptr, ptr %209, align 8, !tbaa !219
  %.sroa.018.0.copyload = load ptr, ptr %25, align 8, !tbaa !108
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %210, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr noundef nonnull %211)
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17)
  br label %415

218:                                              ; preds = %208
  %219 = load ptr, ptr %209, align 8, !tbaa !219
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, i64 } %222(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1396856144, ptr %224, i64 %225)
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !131
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !131
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %218
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18)
  br label %415

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %234 = call noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %227)
  store i64 %234, ptr %29, align 8, !tbaa !97
  call void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1413696600, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not169 = icmp eq ptr %8, null
  br i1 %.not169, label %359, label %235

235:                                              ; preds = %233
  %236 = call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store i32 1448363331, ptr %30, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %237, ptr %31, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %238, align 8, !tbaa !24
  store i8 0, ptr %237, align 8, !tbaa !26
  %239 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %240 unwind label %270

240:                                              ; preds = %235
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig10kCETVLabelE) #28
  %242 = add i64 %241, 1
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @_ZN3net16QuicCryptoConfig10kCETVLabelE, i64 noundef %242)
          to label %244 unwind label %270

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, i64 noundef 8)
          to label %246 unwind label %270

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !220
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !222
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %248, i64 noundef %250)
          to label %252 unwind label %270

252:                                              ; preds = %246
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %254 unwind label %270

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %255 = load ptr, ptr %8, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %258 unwind label %272

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %259, ptr %33, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %260, align 8, !tbaa !24
  store i8 0, ptr %259, align 8, !tbaa !26
  %261 = load ptr, ptr %31, align 8, !tbaa !27
  %262 = load i64, ptr %238, align 8, !tbaa !24
  %263 = load ptr, ptr %8, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %261, i64 %262, ptr noundef nonnull %33)
          to label %267 unwind label %274

267:                                              ; preds = %258
  br i1 %266, label %276, label %268

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19)
          to label %340 unwind label %274

270:                                              ; preds = %252, %246, %244, %240, %235
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %356

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

274:                                              ; preds = %280, %276, %268, %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %350

276:                                              ; preds = %267
  %277 = load ptr, ptr %32, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !24
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1262766403, ptr %277, i64 %279)
          to label %280 unwind label %274

280:                                              ; preds = %276
  %281 = load ptr, ptr %33, align 8, !tbaa !27
  %282 = load i64, ptr %260, align 8, !tbaa !24
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1396984131, ptr %281, i64 %282)
          to label %283 unwind label %274

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3net11CrypterPairC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %284 unwind label %299

284:                                              ; preds = %283
  %285 = load ptr, ptr %211, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !24
  %288 = load i32, ptr %72, align 4, !tbaa !193
  %289 = load ptr, ptr %156, align 8, !tbaa !27
  %290 = load i64, ptr %158, align 8, !tbaa !24
  %291 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %291, ptr %35, align 8, !tbaa !104
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %293 = load i64, ptr %161, align 8, !tbaa !24
  store i64 %293, ptr %292, align 8, !tbaa !106
  store i32 0, ptr %36, align 8
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %294, align 8
  %295 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %285, i64 %287, i32 noundef %288, ptr %289, i64 %290, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %36, ptr noundef nonnull %34, ptr noundef null)
          to label %296 unwind label %301

296:                                              ; preds = %284
  br i1 %295, label %303, label %297

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20)
          to label %339 unwind label %301

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %349

301:                                              ; preds = %297, %284
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %348

303:                                              ; preds = %296
  %304 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %305 unwind label %328

305:                                              ; preds = %303
  %306 = load ptr, ptr %34, align 8, !tbaa !223
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load i64, ptr %307, align 8, !tbaa !222
  %309 = load ptr, ptr %306, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(8) %306, i64 noundef %308)
          to label %313 unwind label %330

313:                                              ; preds = %305
  %314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %312) #26
          to label %315 unwind label %332

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %37, align 8, !tbaa !97
  %316 = load ptr, ptr %34, align 8, !tbaa !223
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !220
  %319 = load i64, ptr %307, align 8, !tbaa !222
  store ptr %318, ptr %38, align 8
  %320 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %319, ptr %320, align 8
  %321 = load ptr, ptr %316, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef zeroext 0, i64 noundef 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %38, ptr noundef nonnull %314, ptr noundef nonnull %37, i64 noundef %312)
          to label %325 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

325:                                              ; preds = %315
  br i1 %324, label %335, label %326

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

328:                                              ; preds = %303
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %348

330:                                              ; preds = %305
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %348

332:                                              ; preds = %313
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %348

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %338, %337, %335, %326, %315
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZdaPv(ptr noundef nonnull %314) #24
  br label %348

335:                                              ; preds = %325
  %336 = load i64, ptr %37, align 8, !tbaa !97
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1448363331, ptr nonnull %314, i64 %336)
          to label %337 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

337:                                              ; preds = %335
  invoke void @_ZN3net22CryptoHandshakeMessage9MarkDirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %338 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

338:                                              ; preds = %337
  invoke void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %236)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216: ; preds = %338, %326
  %.11 = phi i32 [ 13, %326 ], [ 34, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZdaPv(ptr noundef nonnull %314) #24
  br label %339

339:                                              ; preds = %297, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216
  %.2127 = phi i1 [ %324, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216 ], [ false, %297 ]
  %.10 = phi i32 [ %.11, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit216 ], [ 53, %297 ]
  call void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %340

340:                                              ; preds = %268, %339
  %.1126 = phi i1 [ %.2127, %339 ], [ false, %268 ]
  %.9 = phi i32 [ %.10, %339 ], [ 52, %268 ]
  %341 = load ptr, ptr %33, align 8, !tbaa !27
  %342 = icmp eq ptr %341, %259
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %343 = load ptr, ptr %32, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %346 = load ptr, ptr %31, align 8, !tbaa !27
  %347 = icmp eq ptr %346, %237
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.1126, label %359, label %415

348:                                              ; preds = %332, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %328, %330, %301
  %.pn174 = phi { ptr, i32 } [ %302, %301 ], [ %329, %328 ], [ %331, %330 ], [ %334, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %333, %332 ]
  call void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %349

349:                                              ; preds = %348, %299
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %348 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %350

350:                                              ; preds = %349, %274
  %.pn177 = phi { ptr, i32 } [ %275, %274 ], [ %.pn174.pn, %349 ]
  %351 = load ptr, ptr %33, align 8, !tbaa !27
  %352 = icmp eq ptr %351, %259
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %353 = load ptr, ptr %32, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %272
  %.pn177.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %270
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %271, %270 ]
  %357 = load ptr, ptr %31, align 8, !tbaa !27
  %358 = icmp eq ptr %357, %237
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %416

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %233
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i64 0, ptr %361, align 8, !tbaa !24
  %362 = load ptr, ptr %360, align 8, !tbaa !27
  store i8 0, ptr %362, align 1, !tbaa !26
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull %13, i64 noundef 8)
  %364 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !220
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !222
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %366, i64 noundef %368)
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %371 = load ptr, ptr %226, align 8, !tbaa !131
  %372 = load ptr, ptr %228, align 8, !tbaa !131
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %359
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22)
  br label %415

376:                                              ; preds = %359
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %371)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %378, ptr %39, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %379, align 8, !tbaa !24
  store i8 0, ptr %378, align 8, !tbaa !26
  %380 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig13kInitialLabelE) #28
  %381 = add i64 %380, 1
  %382 = load i64, ptr %361, align 8, !tbaa !24
  %383 = add i64 %381, %382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %383)
          to label %384 unwind label %405

384:                                              ; preds = %376
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @_ZN3net16QuicCryptoConfig13kInitialLabelE, i64 noundef %381)
          to label %386 unwind label %405

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %388 unwind label %405

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %390 = icmp sgt i32 %3, 32
  %.sroa.0.0 = zext i1 %390 to i32
  %391 = load ptr, ptr %211, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %393 = load i64, ptr %392, align 8, !tbaa !24
  %394 = load i32, ptr %72, align 4, !tbaa !193
  %395 = load ptr, ptr %156, align 8, !tbaa !27
  %396 = load i64, ptr %158, align 8, !tbaa !24
  %397 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %397, ptr %40, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %399 = load i64, ptr %161, align 8, !tbaa !24
  store i64 %399, ptr %398, align 8, !tbaa !106
  store i32 %.sroa.0.0, ptr %41, align 8, !tbaa !224
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %.sroa.62.0..sroa_idx, align 8, !tbaa !226
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %401 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %391, i64 %393, i32 noundef %394, ptr %395, i64 %396, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %41, ptr noundef nonnull %400, ptr noundef nonnull %389)
          to label %402 unwind label %407

402:                                              ; preds = %388
  br i1 %401, label %409, label %403

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20)
          to label %409 unwind label %407

405:                                              ; preds = %386, %384, %376
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %403, %388
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %412

409:                                              ; preds = %402, %403
  %.13 = phi i32 [ 53, %403 ], [ 0, %402 ]
  %410 = load ptr, ptr %39, align 8, !tbaa !27
  %411 = icmp eq ptr %410, %378
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %415

412:                                              ; preds = %407, %405
  %.pn183 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  %413 = load ptr, ptr %39, align 8, !tbaa !27
  %414 = icmp eq ptr %413, %378
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %416

415:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %374, %216, %206, %153
  %.7 = phi i32 [ 35, %153 ], [ 38, %206 ], [ 34, %216 ], [ 38, %231 ], [ %.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ 38, %374 ], [ %.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %417

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn183.pn.pn = phi { ptr, i32 } [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn177.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %419

417:                                              ; preds = %415, %147
  %.6 = phi i32 [ 34, %147 ], [ %.7, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %418

418:                                              ; preds = %.critedge, %417, %78
  %.3 = phi i32 [ %.6, %417 ], [ 34, %.critedge ], [ 40, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %420

419:                                              ; preds = %416, %_ZNSt6vectorIjSaIjEED2Ev.exit200, %_ZNSt6vectorIjSaIjEED2Ev.exit195, %_ZNSt6vectorIjSaIjEED2Ev.exit193
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %416 ], [ %.pn165, %_ZNSt6vectorIjSaIjEED2Ev.exit200 ], [ %.pn163, %_ZNSt6vectorIjSaIjEED2Ev.exit195 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn183.pn.pn.pn

420:                                              ; preds = %418, %64
  %.2 = phi i32 [ 34, %64 ], [ %.3, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

421:                                              ; preds = %420, %56
  %.1 = phi i32 [ %.2, %420 ], [ 34, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %422

422:                                              ; preds = %421, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread
  %.0 = phi i32 [ %.1, %421 ], [ 38, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage13GetNthValue24EjjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.144", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %.noexc, %20
  %.sroa.06.0.i = phi ptr [ %24, %.noexc ], [ %.19.i.i.i.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %8
  %.pre8 = load i64, ptr %10, align 8, !tbaa !24
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = icmp ult i64 %.pre8, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %7, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !112

34:                                               ; preds = %32
  switch i64 %.pre8, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %30, align 1, !tbaa !26
  store i8 %36, ptr %27, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %.pre8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %26, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %30, ptr %26, align 8, !tbaa !27
  store i64 %.pre8, ptr %42, align 8, !tbaa !24
  %43 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %43, ptr %28, align 8, !tbaa !26
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %28, align 8, !tbaa !26
  store ptr %30, ptr %26, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre8, ptr %45, align 8, !tbaa !24
  %46 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %46, ptr %28, align 8, !tbaa !26
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !27
  store i64 %44, ptr %8, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %47 ], [ %8, %48 ], [ %30, %32 ]
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %49, align 1, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %.critedge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %53
}

declare noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare void @_ZN3net11CrypterPairC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr, i64, i32 noundef, ptr, i64, ptr noundef byval(%"class.base::BasicStringPiece") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef byval(%"class.net::CryptoUtils::Diversification") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN3net22CryptoHandshakeMessage9MarkDirtyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i32 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.net::QuicWallTime", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = alloca %"class.std::vector.10", align 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1195787091, ptr noundef nonnull %11)
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.23, i64 noundef 12)
  br label %96

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1280595027, ptr noundef nonnull %12)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !97
  %28 = mul nsw i64 %27, 1000000
  %29 = call i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 0, i64 %28)
  br label %30

30:                                               ; preds = %26, %23
  %.sroa.028.0 = phi i64 [ %29, %26 ], [ 0, %23 ]
  %.sroa.021.0.copyload = load ptr, ptr %11, align 8, !tbaa !108
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !97
  %.sroa.020.0.copyload = load i64, ptr %10, align 8, !tbaa !97
  %31 = call noundef i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 %.sroa.020.0.copyload, i64 %.sroa.028.0, ptr noundef %8)
  switch i32 %31, label %32 [
    i32 3, label %95
    i32 5, label %33
  ]

32:                                               ; preds = %30
  br label %95

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %34 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4936787, ptr noundef nonnull %13)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.sroa.017.0.copyload = load ptr, ptr %13, align 8, !tbaa !108
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !97
  call void @_ZN3net22QuicCryptoClientConfig11CachedState24set_source_address_tokenEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %37 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1179603536, ptr noundef nonnull %14)
  %38 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef -11251133, ptr noundef nonnull %15)
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.sroa.09.0.copyload = load ptr, ptr %15, align 8, !tbaa !108
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = invoke noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %41, ptr noundef nonnull %17)
          to label %43 unwind label %48

43:                                               ; preds = %39
  br i1 %42, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %46, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %48

48:                                               ; preds = %44, %52, %50, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %49

50:                                               ; preds = %43
  %51 = invoke noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1413698371, ptr noundef nonnull %16)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %.sroa.07.0.copyload = load ptr, ptr %16, align 8, !tbaa !108
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !97
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState8SetProofERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN4base16BasicStringPieceIS8_EESF_SF_(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %44, %52
  %53 = load ptr, ptr %17, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %42, label %93, label %94

62:                                               ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i8 0, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i.i.i53 = icmp eq ptr %70, %68
  br i1 %.not.i.i.i53, label %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %68, %62 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %71) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %68, ptr %69, align 8, !tbaa !41
  br label %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit

_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit: ; preds = %62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  store i8 0, ptr %77, align 1, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %78, align 8, !tbaa !27
  store i8 0, ptr %80, align 1, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %81, align 8, !tbaa !27
  store i8 0, ptr %83, align 1, !tbaa !26
  %.not = xor i1 %37, true
  %or.cond3 = or i1 %38, %.not
  br i1 %or.cond3, label %88, label %84

84:                                               ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.25, i64 noundef 19)
  br label %94

88:                                               ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit
  %or.cond6 = and i1 %38, %.not
  br i1 %or.cond6, label %89, label %93

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.26, i64 noundef 13)
  br label %94

93:                                               ; preds = %88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br label %94

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %93, %89, %84
  %.3 = phi i32 [ 0, %93 ], [ 34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 34, %89 ], [ 34, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

95:                                               ; preds = %30, %94, %32
  %.1 = phi i32 [ %.3, %94 ], [ 34, %32 ], [ 45, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

96:                                               ; preds = %95, %19
  %.0 = phi i32 [ %.1, %95 ], [ 35, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig16ProcessRejectionERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load i32, ptr %1, align 8, !tbaa !166
  switch i32 %18, label %19 [
    i32 4867410, label %23
    i32 1246057043, label %23
  ]

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.27, i64 noundef 26)
  br label %157

23:                                               ; preds = %9, %9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %25 = tail call noundef i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i32 poison, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %6, ptr noundef %8)
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %157

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5197395, ptr noundef nonnull %14)
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !106, !noalias !228
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread.i, label %34

.thread.i:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !21, !alias.scope !228
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %33, align 8, !tbaa !24, !alias.scope !228
  store i8 0, ptr %32, align 8, !tbaa !26, !alias.scope !228
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !228
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %36, ptr %15, align 8, !tbaa !21, !alias.scope !228
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.noexc.i, label %38

.noexc.i:                                         ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !228
  store i64 %30, ptr %13, align 8, !tbaa !97, !noalias !228
  %39 = icmp ugt i64 %30, 15
  br i1 %39, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %38
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !27, !alias.scope !228
  %41 = load i64, ptr %13, align 8, !tbaa !97, !noalias !228
  store i64 %41, ptr %36, align 8, !tbaa !26, !alias.scope !228
  br label %44

._crit_edge.i.i.i:                                ; preds = %38
  %cond.i = icmp eq i64 %30, 1
  br i1 %cond.i, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !26
  store i8 %43, ptr %36, align 8, !tbaa !26, !alias.scope !228
  br label %46

44:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %45 = phi ptr [ %40, %._crit_edge.i.i.thread.i ], [ %36, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %30, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !97, !noalias !228
  %.pre43 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !228
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %.pre43, %44 ], [ %36, %42 ]
  %48 = phi i64 [ %.pre, %44 ], [ 1, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !24, !alias.scope !228
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !228
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %57, label %58, label %.thread.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %15, %51
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !112

62:                                               ; preds = %58
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %55, align 1, !tbaa !26
  store i8 %64, ptr %52, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %66, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %51, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %55, ptr %51, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  store i64 %72, ptr %70, align 8, !tbaa !24
  %73 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %73, ptr %53, align 8, !tbaa !26
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %74 = load i64, ptr %53, align 8, !tbaa !26
  store ptr %55, ptr %51, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 %76, ptr %77, align 8, !tbaa !24
  %78 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %78, ptr %53, align 8, !tbaa !26
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %15, align 8, !tbaa !27
  store i64 %74, ptr %56, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i28
  store ptr %56, ptr %15, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %79 ], [ %56, %80 ], [ %55, %58 ]
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %82, align 8, !tbaa !24
  store i8 0, ptr %81, align 1, !tbaa !26
  %83 = load ptr, ptr %15, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %87 = load i32, ptr %1, align 8, !tbaa !166
  %88 = icmp eq i32 %87, 1246057043
  br i1 %88, label %89, label %156

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1145652050, ptr noundef nonnull %16)
  %.not27 = icmp eq i32 %90, 0
  br i1 %.not27, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %93, ptr noundef nonnull @.str.28, i64 noundef 13)
  br label %155

95:                                               ; preds = %89
  %96 = load i64, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %96, ptr %12, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.not.i.i.i = icmp eq ptr %98, %101
  br i1 %.not.i.i.i, label %104, label %102

102:                                              ; preds = %95
  store i64 %96, ptr %98, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8, !tbaa !98
  br label %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit

_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit: ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %155, label %109

109:                                              ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %110 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !231
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !21, !alias.scope !231
  %112 = icmp eq ptr %110, null
  br i1 %112, label %.noexc.i32, label %113

.noexc.i32:                                       ; preds = %109
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !231
  store i64 %107, ptr %11, align 8, !tbaa !97, !noalias !231
  %114 = icmp ugt i64 %107, 15
  br i1 %114, label %._crit_edge.i.i.thread.i31, label %._crit_edge.i.i.i29

._crit_edge.i.i.thread.i31:                       ; preds = %113
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %115, ptr %17, align 8, !tbaa !27, !alias.scope !231
  %116 = load i64, ptr %11, align 8, !tbaa !97, !noalias !231
  store i64 %116, ptr %111, align 8, !tbaa !26, !alias.scope !231
  br label %119

._crit_edge.i.i.i29:                              ; preds = %113
  %cond.i30 = icmp eq i64 %107, 1
  br i1 %cond.i30, label %117, label %119

117:                                              ; preds = %._crit_edge.i.i.i29
  %118 = load i8, ptr %110, align 1, !tbaa !26
  store i8 %118, ptr %111, align 8, !tbaa !26, !alias.scope !231
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit34

119:                                              ; preds = %._crit_edge.i.i.i29, %._crit_edge.i.i.thread.i31
  %120 = phi ptr [ %115, %._crit_edge.i.i.thread.i31 ], [ %111, %._crit_edge.i.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %110, i64 %107, i1 false)
  %.pre44 = load i64, ptr %11, align 8, !tbaa !97, !noalias !231
  %.pre45 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !231
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit34

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit34: ; preds = %117, %119
  %121 = phi ptr [ %111, %117 ], [ %.pre45, %119 ]
  %122 = phi i64 [ 1, %117 ], [ %.pre44, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !24, !alias.scope !231
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !231
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = getelementptr inbounds i8, ptr %128, i64 -32
  %.not.i.i.i35 = icmp eq ptr %126, %129
  br i1 %.not.i.i.i35, label %147, label %130

130:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit34
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %131, ptr %126, align 8, !tbaa !21
  %132 = load ptr, ptr %17, align 8, !tbaa !27
  %133 = load i64, ptr %123, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %133, ptr %10, align 8, !tbaa !97
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %130
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %135, ptr %126, align 8, !tbaa !27
  %136 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %136, ptr %131, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %130
  %137 = phi ptr [ %135, %.noexc ], [ %131, %130 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %139 = load i8, ptr %132, align 1, !tbaa !26
  store i8 %139, ptr %137, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

140:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %140, %138, %._crit_edge.i.i.i.i.i.i.i
  %141 = load i64, ptr %10, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !24
  %143 = load ptr, ptr %126, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = load ptr, ptr %125, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %146, ptr %125, align 8, !tbaa !101
  br label %_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

147:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit34
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 304
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %151

_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !27
  %150 = icmp eq ptr %149, %111
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

151:                                              ; preds = %147, %.noexc.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %17, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %111
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %152

155:                                              ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %91
  %.2 = phi i32 [ 35, %91 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ 0, %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

156:                                              ; preds = %86, %155
  %.3 = phi i32 [ %.2, %155 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

157:                                              ; preds = %156, %23, %19
  %.0 = phi i32 [ 38, %19 ], [ %.3, %156 ], [ %25, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net22QuicCryptoClientConfig18ProcessServerHelloERKNS_22CryptoHandshakeMessageEmNS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef captures(address) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.net::CryptoUtils::Diversification", align 8
  %15 = tail call noundef i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %100

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %17 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4936787, ptr noundef nonnull %9)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8, !tbaa !108
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !97
  call void @_ZN3net22QuicCryptoClientConfig11CachedState24set_source_address_tokenEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %20 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5197395, ptr noundef nonnull %10)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.29, i64 noundef 33)
  br label %99

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %26 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1396856144, ptr noundef nonnull %11)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.30, i64 noundef 48)
  br label %98

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %33, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %34)
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.17, i64 noundef 20)
  br label %98

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %12, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !24
  store i8 0, ptr %44, align 8, !tbaa !26
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig19kForwardSecureLabelE) #28
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = add i64 %47, %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %51)
          to label %52 unwind label %92

52:                                               ; preds = %43
  %53 = load i64, ptr %45, align 8, !tbaa !24
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %47
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN3net16QuicCryptoConfig19kForwardSecureLabelE, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %57 = load i64, ptr %49, align 8, !tbaa !24
  %58 = load i64, ptr %45, align 8, !tbaa !24
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %61 = load ptr, ptr %48, align 8, !tbaa !27
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %61, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %63 = load ptr, ptr %34, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !106
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  store ptr %77, ptr %13, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %80 = load i64, ptr %79, align 8, !tbaa !24
  store i64 %80, ptr %78, align 8, !tbaa !106
  br label %82

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !234
  br label %82

82:                                               ; preds = %75, %81
  store i32 0, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %86 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %63, i64 %65, i32 noundef %67, ptr %69, i64 %71, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %14, ptr noundef nonnull %84, ptr noundef nonnull %85)
          to label %87 unwind label %92

87:                                               ; preds = %82
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %90, ptr noundef nonnull @.str.20, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %92

92:                                               ; preds = %.invoke, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %82, %43
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %44
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %88, %87
  %.3 = phi i32 [ 0, %87 ], [ 53, %88 ]
  %96 = load ptr, ptr %12, align 8, !tbaa !27
  %97 = icmp eq ptr %96, %44
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %39, %27
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ 34, %39 ], [ 34, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %98, %21
  %.1 = phi i32 [ %.2, %98 ], [ 34, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

100:                                              ; preds = %8, %99
  %.0 = phi i32 [ %.1, %99 ], [ %15, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load i32, ptr %1, align 8, !tbaa !166
  %.not = icmp eq i32 %10, 1347765075
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.31, i64 noundef 39)
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %17 = tail call noundef i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i32 poison, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %6, ptr noundef %8)
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi i32 [ 33, %11 ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net22QuicCryptoClientConfig14proof_verifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientConfig18SetChannelIDSourceEPNS_15ChannelIDSourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig14InitializeFromERKNS_12QuicServerIdES3_PS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load i8, ptr %6, align 8, !tbaa !52, !range !95, !noundef !96
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef nonnull align 8 dereferenceable(384) %5)
  br label %11

11:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig18AddCanonicalSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !97
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %15, ptr %9, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientConfig12PreferAesGcmEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread, label %10

10:                                               ; preds = %1
  %11 = ashr i64 %8, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %13 = and i64 %8, -16
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 1196639553
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 1196639553
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 1196639553
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 1196639553
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !235

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %10
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %10 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %10 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !31
  %36 = icmp eq i32 %35, 1196639553
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !31
  %40 = icmp eq i32 %39, 1196639553
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !31
  %44 = icmp eq i32 %43, 1196639553
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %14 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %4
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %49 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %50 = sub i64 %49, %7
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i.i = icmp eq ptr %52, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %48
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %6, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %52, i64 %54, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %.pre = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit: ; preds = %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %55 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %5, %48 ]
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %4, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store ptr %57, ptr %3, align 8, !tbaa !37
  %58 = tail call ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL5kAESGE)
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4, !tbaa !31
  store i32 %15, ptr %9, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %16, ptr %8, align 8, !tbaa !37
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load i32, ptr %2, align 4, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %21, ptr %9, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %22, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 2
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store i32 %19, ptr %18, align 4, !tbaa !31
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %30
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load i32, ptr %2, align 4, !tbaa !31
  store i32 %44, ptr %43, align 4, !tbaa !31
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %46, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %50, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !36
  store ptr %52, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

declare noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #25
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.48", align 8
  %3 = alloca %"struct.std::_Deque_iterator.48", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !148, !noalias !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !149, !noalias !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !147, !noalias !240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !243
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !148, !noalias !243
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !149, !noalias !243
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !147, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !147
  store ptr %13, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !147
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !146
  %30 = load ptr, ptr %18, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !248

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !147
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %15, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  br i1 %.not, label %31, label %17

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !131
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  %16 = icmp ult ptr %.0, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !249

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %.not4.i.i.i = icmp eq ptr %10, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %17 ]
  %20 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %23, %19
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %.not4.i.i.i13 = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %27 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  tail call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !42

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %2, align 8, !tbaa !103
  %.not4.i.i.i21 = icmp eq ptr %10, %32
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %31 ]
  %33 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %36, %32
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.130", align 8
  %4 = alloca %"struct.std::_Deque_iterator.130", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.130", align 8
  %8 = alloca %"struct.std::_Deque_iterator.130", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.130", align 8
  %13 = alloca %"struct.std::_Deque_iterator.130", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %152, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 6
  %28 = load ptr, ptr %15, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %16, align 8, !tbaa !100
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %47, null
  %.neg.i.i12 = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i12
  %56 = shl nsw i64 %55, 6
  %57 = load ptr, ptr %44, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = load ptr, ptr %45, align 8, !tbaa !100
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %64, %71
  %.not11 = icmp ult i64 %43, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !114, !noalias !96
  br i1 %.not11, label %100, label %75

75:                                               ; preds = %14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !115, !noalias !250
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !256
  store ptr %67, ptr %7, align 8, !tbaa !259, !noalias !261
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !264, !noalias !261
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %81, align 8, !tbaa !265, !noalias !261
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %82, align 8, !tbaa !266, !noalias !261
  store ptr %57, ptr %8, align 8, !tbaa !259, !noalias !261
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %83, align 8, !tbaa !264, !noalias !261
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %84, align 8, !tbaa !265, !noalias !261
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %85, align 8, !tbaa !266, !noalias !261
  store ptr %38, ptr %9, align 8, !tbaa !100, !noalias !261
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %86, align 8, !tbaa !114, !noalias !261
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %87, align 8, !tbaa !115, !noalias !261
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %88, align 8, !tbaa !116, !noalias !261
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !256
  %89 = load ptr, ptr %10, align 8, !tbaa !100, !noalias !267
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !114, !noalias !267
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !115, !noalias !267
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !116, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !253
  %96 = load ptr, ptr %17, align 8, !tbaa !91
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %.lr.ph.i.i, label %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %95, %75 ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %98) #24
  %99 = icmp ult ptr %.06.i.i, %96
  br i1 %99, label %.lr.ph.i.i, label %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit, !llvm.loop !93

_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit: ; preds = %.lr.ph.i.i, %75
  store ptr %89, ptr %15, align 8, !tbaa !92
  store ptr %91, ptr %29, align 8, !tbaa !92
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %.sroa.346.0..sroa_idx, align 8, !tbaa !92
  store ptr %95, ptr %17, align 8, !tbaa !118
  br label %152

100:                                              ; preds = %14
  %101 = ptrtoint ptr %74 to i64
  %102 = sub i64 %69, %101
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %103, %43
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp samesign ult i64 %104, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds [8 x i8], ptr %67, i64 %43
  br label %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit

110:                                              ; preds = %106
  %111 = lshr i64 %104, 6
  br label %114

112:                                              ; preds = %100
  %113 = ashr i64 %104, 6
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds [8 x i8], ptr %49, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !92, !noalias !270
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %119 = shl nsw i64 %115, 6
  %120 = sub nsw i64 %104, %119
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  br label %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit

_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit:      ; preds = %108, %114
  %.sroa.528.0 = phi ptr [ %74, %108 ], [ %117, %114 ]
  %.sroa.9.0 = phi ptr [ %66, %108 ], [ %118, %114 ]
  %.sroa.13.0 = phi ptr [ %49, %108 ], [ %116, %114 ]
  %storemerge.i.i = phi ptr [ %109, %108 ], [ %121, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  store ptr %67, ptr %3, align 8, !tbaa !259, !noalias !279
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %124, align 8, !tbaa !264, !noalias !279
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %125, align 8, !tbaa !265, !noalias !279
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %126, align 8, !tbaa !266, !noalias !279
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !259, !noalias !279
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.528.0, ptr %127, align 8, !tbaa !264, !noalias !279
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %128, align 8, !tbaa !265, !noalias !279
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0, ptr %129, align 8, !tbaa !266, !noalias !279
  store ptr %38, ptr %5, align 8, !tbaa !100, !noalias !279
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %123, ptr %130, align 8, !tbaa !114, !noalias !279
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %131, align 8, !tbaa !115, !noalias !279
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %132, align 8, !tbaa !116, !noalias !279
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  %133 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %133, ptr %11, align 8, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load ptr, ptr %29, align 8, !tbaa !114
  store ptr %135, ptr %134, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  store ptr %138, ptr %136, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %140 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %140, ptr %139, align 8, !tbaa !116
  store ptr %storemerge.i.i, ptr %12, align 8, !tbaa !259
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.528.0, ptr %141, align 8, !tbaa !264
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.9.0, ptr %142, align 8, !tbaa !265
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0, ptr %143, align 8, !tbaa !266
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %144 = load ptr, ptr %44, align 8, !tbaa !100, !noalias !282
  store ptr %144, ptr %13, align 8, !tbaa !259, !alias.scope !282
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %58, align 8, !tbaa !114, !noalias !282
  store ptr %146, ptr %145, align 8, !tbaa !264, !alias.scope !282
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !115, !noalias !282
  store ptr %149, ptr %147, align 8, !tbaa !265, !alias.scope !282
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %151 = load ptr, ptr %46, align 8, !tbaa !116, !noalias !282
  store ptr %151, ptr %150, align 8, !tbaa !266, !alias.scope !282
  call void @_ZNSt5dequeImSaImEE19_M_range_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit, %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE19_M_range_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.130", align 8
  %6 = alloca %"struct.std::_Deque_iterator.130", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.130", align 8
  %10 = alloca %"struct.std::_Deque_iterator.130", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.130", align 8
  %15 = alloca %"struct.std::_Deque_iterator.130", align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = load ptr, ptr %3, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %32 to i64
  %33 = add nsw i64 %31, %.neg.i.i.i
  %34 = shl nsw i64 %33, 6
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %38, %42
  %44 = add i64 %43, %34
  %45 = load ptr, ptr %1, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !141, !noalias !285
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !285
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !100, !noalias !288
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !114, !noalias !288
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi13.i = phi i64 [ %.pre12.i, %57 ], [ %55, %49 ]
  %60 = phi ptr [ %.pre6.i, %57 ], [ %51, %49 ]
  %61 = phi ptr [ %.pre.i, %57 ], [ %47, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !115, !noalias !288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !116, !noalias !288
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [8 x i8], ptr %61, i64 %66
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !92, !noalias !288
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.647.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.948.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !259
  %86 = load ptr, ptr %17, align 8, !tbaa !264
  %87 = load ptr, ptr %18, align 8, !tbaa !265
  %88 = load ptr, ptr %20, align 8, !tbaa !266
  %89 = load ptr, ptr %3, align 8, !tbaa !259
  %90 = load ptr, ptr %23, align 8, !tbaa !264
  %91 = load ptr, ptr %25, align 8, !tbaa !265
  %92 = load ptr, ptr %26, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !300
  store ptr %85, ptr %9, align 8, !tbaa !259, !noalias !303
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !264, !noalias !303
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !265, !noalias !303
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !266, !noalias !303
  store ptr %89, ptr %10, align 8, !tbaa !259, !noalias !303
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !264, !noalias !303
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !265, !noalias !303
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !266, !noalias !303
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !100, !noalias !303
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.647.0, ptr %99, align 8, !tbaa !114, !noalias !303
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.948.0, ptr %100, align 8, !tbaa !115, !noalias !303
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !116, !noalias !303
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !291
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !92
  store ptr %.sroa.647.0, ptr %50, align 8, !tbaa !92
  store ptr %.sroa.948.0, ptr %62, align 8, !tbaa !92
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !118
  br label %203

103:                                              ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #25
  %107 = load ptr, ptr %64, align 8, !tbaa !90
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #29
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !99, !noalias !306
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !306
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !100, !noalias !309
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !115, !noalias !309
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !114, !noalias !309
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !116, !noalias !309
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %.pre-phi.i, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %138, %44
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp samesign ult i64 %139, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [8 x i8], ptr %131, i64 %44
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 6
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds [8 x i8], ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !92, !noalias !309
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds [8 x i8], ptr %152, i64 %155
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.529.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !259
  %158 = load ptr, ptr %17, align 8, !tbaa !264
  %159 = load ptr, ptr %18, align 8, !tbaa !265
  %160 = load ptr, ptr %20, align 8, !tbaa !266
  %161 = load ptr, ptr %3, align 8, !tbaa !259
  %162 = load ptr, ptr %23, align 8, !tbaa !264
  %163 = load ptr, ptr %25, align 8, !tbaa !265
  %164 = load ptr, ptr %26, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !321
  store ptr %157, ptr %5, align 8, !tbaa !259, !noalias !324
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !264, !noalias !324
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !265, !noalias !324
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !266, !noalias !324
  store ptr %161, ptr %6, align 8, !tbaa !259, !noalias !324
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !264, !noalias !324
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !265, !noalias !324
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !266, !noalias !324
  store ptr %131, ptr %7, align 8, !tbaa !100, !noalias !324
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !114, !noalias !324
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !115, !noalias !324
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !116, !noalias !324
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !312
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !92
  store ptr %.sroa.529.0, ptr %132, align 8, !tbaa !92
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !92
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !118
  br label %203

175:                                              ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #25
  %179 = load ptr, ptr %134, align 8, !tbaa !91
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %181) #24
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit16, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #29
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !100
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !114
  store ptr %188, ptr %186, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !115
  store ptr %191, ptr %189, align 8, !tbaa !115
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  store ptr %194, ptr %192, align 8, !tbaa !116
  store ptr %16, ptr %14, align 8, !tbaa !259
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !264
  store ptr %196, ptr %195, align 8, !tbaa !264
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !265
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !266
  store ptr %22, ptr %15, align 8, !tbaa !259
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !264
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !265
  store ptr %201, ptr %200, align 8, !tbaa !265
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !266
  call void @_ZNSt5dequeImSaImEE13_M_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %44)
  br label %203

203:                                              ; preds = %174, %185, %102
  ret void

204:                                              ; preds = %183, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn

205:                                              ; preds = %183, %112
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

208:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit16, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !259
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !327
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !327
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !330

_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !92
  store ptr %54, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !118
  %56 = load ptr, ptr %5, align 8, !tbaa !266
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !266
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !264
  %64 = load ptr, ptr %2, align 8, !tbaa !259
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !331
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !92, !noalias !331
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !330

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !334
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !92, !noalias !334
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !330

_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !92
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !118
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !266
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !337

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !259
  %137 = load ptr, ptr %3, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !338
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !92, !noalias !338
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !330

_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE13_M_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.130", align 8
  %7 = alloca %"struct.std::_Deque_iterator.130", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.130", align 8
  %11 = alloca %"struct.std::_Deque_iterator.130", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.130", align 8
  %23 = alloca %"struct.std::_Deque_iterator.130", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.130", align 8
  %27 = alloca %"struct.std::_Deque_iterator.130", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.130", align 8
  %41 = alloca %"struct.std::_Deque_iterator.130", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.130", align 8
  %45 = alloca %"struct.std::_Deque_iterator.130", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %1, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = load ptr, ptr %50, align 8, !tbaa !100
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 6
  %87 = load ptr, ptr %78, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %76
  %96 = lshr i64 %95, 1
  %97 = icmp ult i64 %77, %96
  br i1 %97, label %98, label %341

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !141, !noalias !341
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !341
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !100, !noalias !344
  %.pre6.i = load ptr, ptr %99, align 8, !tbaa !114, !noalias !344
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre265 = load ptr, ptr %70, align 8, !tbaa !115, !noalias !344
  %.pre266 = load ptr, ptr %53, align 8, !tbaa !116, !noalias !344
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %.pre266, %105 ], [ %54, %98 ]
  %109 = phi ptr [ %.pre265, %105 ], [ %71, %98 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %105 ], [ %103, %98 ]
  %110 = phi ptr [ %.pre6.i, %105 ], [ %100, %98 ]
  %111 = phi ptr [ %.pre.i, %105 ], [ %72, %98 ]
  %112 = sub nsw i64 0, %4
  %113 = sub nsw i64 %.pre-phi13.i, %4
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = icmp samesign ult i64 %113, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

119:                                              ; preds = %115
  %120 = lshr i64 %113, 6
  br label %123

121:                                              ; preds = %107
  %122 = ashr i64 %113, 6
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds [8 x i8], ptr %108, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !92, !noalias !344
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 6
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit: ; preds = %117, %123
  %.sroa.8252.0 = phi ptr [ %110, %117 ], [ %126, %123 ]
  %.sroa.12256.0 = phi ptr [ %109, %117 ], [ %127, %123 ]
  %.sroa.16.0 = phi ptr [ %108, %117 ], [ %125, %123 ]
  %storemerge.i.i.i.i = phi ptr [ %118, %117 ], [ %130, %123 ]
  %131 = ptrtoint ptr %111 to i64
  %132 = ptrtoint ptr %110 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, %77
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %138 = icmp samesign ult i64 %135, 64
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %77
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit

141:                                              ; preds = %137
  %142 = lshr i64 %135, 6
  br label %145

143:                                              ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %144 = ashr i64 %135, 6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds [8 x i8], ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !92, !noalias !347
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 6
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit

_ZStplRKSt15_Deque_iteratorImRmPmEl.exit:         ; preds = %139, %145
  %.sroa.4239.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.6240.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.8241.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !92
  store ptr %.sroa.4239.0, ptr %63, align 8, !tbaa !92
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6240.0, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !92
  store ptr %.sroa.8241.0, ptr %51, align 8, !tbaa !118
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %260, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit
  %154 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !350
  %155 = load ptr, ptr %99, align 8, !tbaa !114, !noalias !350
  %156 = load ptr, ptr %70, align 8, !tbaa !115, !noalias !350
  %157 = load ptr, ptr %53, align 8, !tbaa !116, !noalias !350
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %161, %4
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp samesign ult i64 %162, 64
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds [8 x i8], ptr %154, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit35

168:                                              ; preds = %164
  %169 = lshr i64 %162, 6
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 6
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds [8 x i8], ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !92, !noalias !350
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 6
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit35

_ZStplRKSt15_Deque_iteratorImRmPmEl.exit35:       ; preds = %166, %172
  %.sroa.6232.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.10234.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.14236.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i34 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !364
  store ptr %154, ptr %34, align 8, !tbaa !100, !noalias !367
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !tbaa !114, !noalias !367
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !tbaa !115, !noalias !367
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !tbaa !116, !noalias !367
  store ptr %storemerge.i.i34, ptr %35, align 8, !tbaa !100, !noalias !367
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.6232.0, ptr %183, align 8, !tbaa !114, !noalias !367
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.10234.0, ptr %184, align 8, !tbaa !115, !noalias !367
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.14236.0, ptr %185, align 8, !tbaa !116, !noalias !367
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !100, !noalias !367
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.8252.0, ptr %186, align 8, !tbaa !114, !noalias !367
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.12256.0, ptr %187, align 8, !tbaa !115, !noalias !367
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.16.0, ptr %188, align 8, !tbaa !116, !noalias !367
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %254

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !353
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !92
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !92
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !92
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !118
  %190 = load ptr, ptr %1, align 8, !tbaa !100
  %191 = load ptr, ptr %63, align 8, !tbaa !114
  %192 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !115
  %193 = load ptr, ptr %51, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !373
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !100, !noalias !376
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6232.0, ptr %194, align 8, !tbaa !114, !noalias !376
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10234.0, ptr %195, align 8, !tbaa !115, !noalias !376
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14236.0, ptr %196, align 8, !tbaa !116, !noalias !376
  store ptr %190, ptr %31, align 8, !tbaa !100, !noalias !376
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !114, !noalias !376
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !tbaa !115, !noalias !376
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !116, !noalias !376
  store ptr %111, ptr %32, align 8, !tbaa !100, !noalias !376
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !tbaa !114, !noalias !376
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !tbaa !115, !noalias !376
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !tbaa !116, !noalias !376
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %256

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !370
  %204 = load ptr, ptr %2, align 8, !tbaa !259
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !264
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !265
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !266
  %211 = load ptr, ptr %3, align 8, !tbaa !259
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !264
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !265
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !266
  %218 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !379
  %219 = load ptr, ptr %63, align 8, !tbaa !114, !noalias !379
  %220 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !115, !noalias !379
  %221 = load ptr, ptr %51, align 8, !tbaa !116, !noalias !379
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = sub nsw i64 %225, %4
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %203
  %229 = icmp samesign ult i64 %226, 64
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds [8 x i8], ptr %218, i64 %112
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit

232:                                              ; preds = %228
  %233 = lshr i64 %226, 6
  br label %236

234:                                              ; preds = %203
  %235 = ashr i64 %226, 6
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds [8 x i8], ptr %221, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !92, !noalias !379
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 6
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds [8 x i8], ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit:         ; preds = %230, %236
  %.sroa.2187.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5188.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8189.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !385
  store ptr %204, ptr %26, align 8, !tbaa !259, !noalias !388
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !tbaa !264, !noalias !388
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !tbaa !265, !noalias !388
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !tbaa !266, !noalias !388
  store ptr %211, ptr %27, align 8, !tbaa !259, !noalias !388
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !tbaa !264, !noalias !388
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !tbaa !265, !noalias !388
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !tbaa !266, !noalias !388
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !100, !noalias !388
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2187.0, ptr %250, align 8, !tbaa !114, !noalias !388
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5188.0, ptr %251, align 8, !tbaa !115, !noalias !388
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8189.0, ptr %252, align 8, !tbaa !116, !noalias !388
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %253 unwind label %258

253:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !382
  br label %571

254:                                              ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit35
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

258:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

260:                                              ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit
  %261 = load ptr, ptr %2, align 8, !tbaa !259
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !264
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !265
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !266
  %268 = sub nsw i64 %4, %77
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %263 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %272, %268
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %260
  %276 = icmp samesign ult i64 %273, 64
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds [8 x i8], ptr %261, i64 %268
  br label %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit

279:                                              ; preds = %275
  %280 = lshr i64 %273, 6
  br label %283

281:                                              ; preds = %260
  %282 = ashr i64 %273, 6
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds [8 x i8], ptr %267, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  %288 = shl nsw i64 %284, 6
  %289 = sub nsw i64 %273, %288
  %290 = getelementptr inbounds [8 x i8], ptr %286, i64 %289
  br label %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit: ; preds = %283, %277
  %.sroa.0167.0 = phi ptr [ %278, %277 ], [ %290, %283 ]
  %.sroa.10171.2 = phi ptr [ %263, %277 ], [ %286, %283 ]
  %.sroa.17174.2 = phi ptr [ %265, %277 ], [ %287, %283 ]
  %.sroa.24177.2 = phi ptr [ %267, %277 ], [ %285, %283 ]
  %291 = load ptr, ptr %50, align 8, !tbaa !100
  store ptr %291, ptr %38, align 8, !tbaa !100
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = load ptr, ptr %99, align 8, !tbaa !114
  store ptr %293, ptr %292, align 8, !tbaa !114
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %295 = load ptr, ptr %70, align 8, !tbaa !115
  store ptr %295, ptr %294, align 8, !tbaa !115
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = load ptr, ptr %53, align 8, !tbaa !116
  store ptr %297, ptr %296, align 8, !tbaa !116
  store ptr %storemerge.i.i, ptr %39, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.4239.0, ptr %298, align 8, !tbaa !114
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.6240.0, ptr %299, align 8, !tbaa !115
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.8241.0, ptr %300, align 8, !tbaa !116
  store ptr %261, ptr %40, align 8, !tbaa !259
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %263, ptr %301, align 8, !tbaa !264
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %302, align 8, !tbaa !265
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %267, ptr %303, align 8, !tbaa !266
  store ptr %.sroa.0167.0, ptr %41, align 8, !tbaa !259
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.10171.2, ptr %304, align 8, !tbaa !264
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.17174.2, ptr %305, align 8, !tbaa !265
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.24177.2, ptr %306, align 8, !tbaa !266
  store ptr %storemerge.i.i.i.i, ptr %42, align 8, !tbaa !100
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.8252.0, ptr %307, align 8, !tbaa !114
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.12256.0, ptr %308, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.16.0, ptr %309, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorImRmPmES0_ImRKmPS4_ES3_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %310 unwind label %328

310:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !92
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !92
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !92
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !118
  %311 = load ptr, ptr %3, align 8, !tbaa !259
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !264
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !265
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !394
  store ptr %.sroa.0167.0, ptr %22, align 8, !tbaa !259, !noalias !397
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10171.2, ptr %318, align 8, !tbaa !264, !noalias !397
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17174.2, ptr %319, align 8, !tbaa !265, !noalias !397
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24177.2, ptr %320, align 8, !tbaa !266, !noalias !397
  store ptr %311, ptr %23, align 8, !tbaa !259, !noalias !397
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %313, ptr %321, align 8, !tbaa !264, !noalias !397
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !265, !noalias !397
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %323, align 8, !tbaa !266, !noalias !397
  store ptr %111, ptr %24, align 8, !tbaa !100, !noalias !397
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %324, align 8, !tbaa !114, !noalias !397
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %325, align 8, !tbaa !115, !noalias !397
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %326, align 8, !tbaa !116, !noalias !397
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %327 unwind label %330

327:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !391
  br label %571

328:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %332

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

332:                                              ; preds = %328, %330, %254, %256, %258
  %.pn31.pn = phi { ptr, i32 } [ %255, %254 ], [ %259, %258 ], [ %257, %256 ], [ %331, %330 ], [ %329, %328 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.1) #25
  %334 = load ptr, ptr %53, align 8, !tbaa !90
  %335 = icmp ult ptr %.sroa.16.0, %334
  br i1 %335, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %.06.i = phi ptr [ %337, %.lr.ph.i ], [ %.sroa.16.0, %332 ]
  %336 = load ptr, ptr %.06.i, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %336) #24
  %337 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %338 = icmp ult ptr %337, %334
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit: ; preds = %.lr.ph.i, %332
  invoke void @__cxa_rethrow() #29
          to label %576 unwind label %339

339:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

341:                                              ; preds = %5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !99, !noalias !400
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %90
  %346 = ashr exact i64 %345, 3
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !400
  %.pre.i38 = load ptr, ptr %78, align 8, !tbaa !100, !noalias !403
  %.pre6.i39 = load ptr, ptr %342, align 8, !tbaa !115, !noalias !403
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %88, align 8, !tbaa !114, !noalias !403
  %.pre264 = load ptr, ptr %79, align 8, !tbaa !116, !noalias !403
  %.pre267 = ptrtoint ptr %.pre to i64
  %.pre268 = sub i64 %.pre7.i40, %.pre267
  %.pre270 = ashr exact i64 %.pre268, 3
  br label %351

351:                                              ; preds = %349, %341
  %.pre-phi271 = phi i64 [ %.pre270, %349 ], [ %93, %341 ]
  %.pre-phi = phi i64 [ %.pre267, %349 ], [ %91, %341 ]
  %352 = phi ptr [ %.pre264, %349 ], [ %80, %341 ]
  %353 = phi ptr [ %.pre, %349 ], [ %89, %341 ]
  %354 = phi ptr [ %.pre6.i39, %349 ], [ %343, %341 ]
  %355 = phi ptr [ %.pre.i38, %349 ], [ %87, %341 ]
  %356 = add nsw i64 %.pre-phi271, %4
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = icmp samesign ult i64 %356, 64
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds [8 x i8], ptr %355, i64 %4
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 6
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 6
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds [8 x i8], ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !92, !noalias !403
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 6
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds [8 x i8], ptr %369, i64 %372
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit: ; preds = %360, %366
  %.sroa.6142.0 = phi ptr [ %353, %360 ], [ %369, %366 ]
  %.sroa.8145.0 = phi ptr [ %354, %360 ], [ %370, %366 ]
  %.sroa.10148.0 = phi ptr [ %352, %360 ], [ %368, %366 ]
  %storemerge.i.i.i37 = phi ptr [ %361, %360 ], [ %373, %366 ]
  %374 = sub i64 %94, %69
  %375 = sub nsw i64 0, %374
  %376 = ptrtoint ptr %355 to i64
  %377 = sub i64 %376, %.pre-phi
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %382 = icmp samesign ult i64 %379, 64
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds [8 x i8], ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit42

385:                                              ; preds = %381
  %386 = lshr i64 %379, 6
  br label %389

387:                                              ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 6
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds [8 x i8], ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !92, !noalias !406
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 6
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds [8 x i8], ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit42

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit42:       ; preds = %383, %389
  %.sroa.4136.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.6137.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.8.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i41 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !92
  store ptr %.sroa.4136.0, ptr %63, align 8, !tbaa !92
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6137.0, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !92
  store ptr %.sroa.8.0, ptr %51, align 8, !tbaa !118
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %484

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit42
  %399 = load ptr, ptr %78, align 8, !tbaa !100, !noalias !409
  %400 = load ptr, ptr %88, align 8, !tbaa !114, !noalias !409
  %401 = load ptr, ptr %342, align 8, !tbaa !115, !noalias !409
  %402 = load ptr, ptr %79, align 8, !tbaa !116, !noalias !409
  %403 = sub nsw i64 0, %4
  %404 = ptrtoint ptr %399 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = sub nsw i64 %407, %4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = icmp samesign ult i64 %408, 64
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds [8 x i8], ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit44

414:                                              ; preds = %410
  %415 = lshr i64 %408, 6
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 6
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds [8 x i8], ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !92, !noalias !409
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 6
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds [8 x i8], ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit44

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit44:       ; preds = %412, %418
  %.sroa.6130.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.10132.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.14.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i43 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !423
  store ptr %storemerge.i.i.i43, ptr %18, align 8, !tbaa !100, !noalias !426
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6130.0, ptr %426, align 8, !tbaa !114, !noalias !426
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10132.0, ptr %427, align 8, !tbaa !115, !noalias !426
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14.0, ptr %428, align 8, !tbaa !116, !noalias !426
  store ptr %399, ptr %19, align 8, !tbaa !100, !noalias !426
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %429, align 8, !tbaa !114, !noalias !426
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !115, !noalias !426
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %402, ptr %431, align 8, !tbaa !116, !noalias !426
  store ptr %399, ptr %20, align 8, !tbaa !100, !noalias !426
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !114, !noalias !426
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %433, align 8, !tbaa !115, !noalias !426
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %402, ptr %434, align 8, !tbaa !116, !noalias !426
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %435 unwind label %478

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !412
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !92
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !92
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !92
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !118
  %436 = load ptr, ptr %1, align 8, !tbaa !100
  %437 = load ptr, ptr %63, align 8, !tbaa !114
  %438 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !115
  %439 = load ptr, ptr %51, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !432
  store ptr %436, ptr %14, align 8, !tbaa !100, !noalias !435
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %437, ptr %440, align 8, !tbaa !114, !noalias !435
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %438, ptr %441, align 8, !tbaa !115, !noalias !435
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %439, ptr %442, align 8, !tbaa !116, !noalias !435
  store ptr %storemerge.i.i.i43, ptr %15, align 8, !tbaa !100, !noalias !435
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6130.0, ptr %443, align 8, !tbaa !114, !noalias !435
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10132.0, ptr %444, align 8, !tbaa !115, !noalias !435
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %445, align 8, !tbaa !116, !noalias !435
  store ptr %355, ptr %16, align 8, !tbaa !100, !noalias !435
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %353, ptr %446, align 8, !tbaa !114, !noalias !435
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %447, align 8, !tbaa !115, !noalias !435
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %352, ptr %448, align 8, !tbaa !116, !noalias !435
  invoke void @_ZSt24__copy_move_backward_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %449 unwind label %480

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !429
  %450 = load ptr, ptr %2, align 8, !tbaa !259
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !264
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !265
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !266
  %457 = load ptr, ptr %3, align 8, !tbaa !259
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !264
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !265
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !266
  %464 = load ptr, ptr %1, align 8, !tbaa !100
  %465 = load ptr, ptr %63, align 8, !tbaa !114
  %466 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !115
  %467 = load ptr, ptr %51, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !441
  store ptr %450, ptr %10, align 8, !tbaa !259, !noalias !444
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %452, ptr %468, align 8, !tbaa !264, !noalias !444
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %454, ptr %469, align 8, !tbaa !265, !noalias !444
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %456, ptr %470, align 8, !tbaa !266, !noalias !444
  store ptr %457, ptr %11, align 8, !tbaa !259, !noalias !444
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %471, align 8, !tbaa !264, !noalias !444
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %472, align 8, !tbaa !265, !noalias !444
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %463, ptr %473, align 8, !tbaa !266, !noalias !444
  store ptr %464, ptr %12, align 8, !tbaa !100, !noalias !444
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %465, ptr %474, align 8, !tbaa !114, !noalias !444
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %466, ptr %475, align 8, !tbaa !115, !noalias !444
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %467, ptr %476, align 8, !tbaa !116, !noalias !444
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %477 unwind label %482

477:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !438
  br label %571

478:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit44
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

480:                                              ; preds = %435
  %481 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

484:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit42
  %485 = load ptr, ptr %2, align 8, !tbaa !259
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !264
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !265
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !266
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %487 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = add nsw i64 %495, %374
  %497 = icmp sgt i64 %496, -1
  br i1 %497, label %498, label %504

498:                                              ; preds = %484
  %499 = icmp samesign ult i64 %496, 64
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds [8 x i8], ptr %485, i64 %374
  br label %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit52

502:                                              ; preds = %498
  %503 = lshr i64 %496, 6
  br label %506

504:                                              ; preds = %484
  %505 = ashr i64 %496, 6
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds [8 x i8], ptr %491, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !92
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  %511 = shl nsw i64 %507, 6
  %512 = sub nsw i64 %496, %511
  %513 = getelementptr inbounds [8 x i8], ptr %509, i64 %512
  br label %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit52

_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit52: ; preds = %506, %500
  %.sroa.24.2 = phi ptr [ %508, %506 ], [ %491, %500 ]
  %.sroa.17.2 = phi ptr [ %510, %506 ], [ %489, %500 ]
  %.sroa.10.2 = phi ptr [ %509, %506 ], [ %487, %500 ]
  %.sroa.068.0 = phi ptr [ %513, %506 ], [ %501, %500 ]
  store ptr %.sroa.068.0, ptr %44, align 8, !tbaa !259
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.10.2, ptr %514, align 8, !tbaa !264
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.17.2, ptr %515, align 8, !tbaa !265
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.24.2, ptr %516, align 8, !tbaa !266
  %517 = load ptr, ptr %3, align 8, !tbaa !259
  store ptr %517, ptr %45, align 8, !tbaa !259
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !264
  store ptr %520, ptr %518, align 8, !tbaa !264
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !265
  store ptr %523, ptr %521, align 8, !tbaa !265
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !266
  store ptr %526, ptr %524, align 8, !tbaa !266
  store ptr %storemerge.i.i.i41, ptr %46, align 8, !tbaa !100
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4136.0, ptr %527, align 8, !tbaa !114
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.6137.0, ptr %528, align 8, !tbaa !115
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.8.0, ptr %529, align 8, !tbaa !116
  %530 = load ptr, ptr %78, align 8, !tbaa !100
  store ptr %530, ptr %47, align 8, !tbaa !100
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = load ptr, ptr %88, align 8, !tbaa !114
  store ptr %532, ptr %531, align 8, !tbaa !114
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %534 = load ptr, ptr %342, align 8, !tbaa !115
  store ptr %534, ptr %533, align 8, !tbaa !115
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %536 = load ptr, ptr %79, align 8, !tbaa !116
  store ptr %536, ptr %535, align 8, !tbaa !116
  store ptr %530, ptr %48, align 8, !tbaa !100
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %532, ptr %537, align 8, !tbaa !114
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !115
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %536, ptr %539, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmES7_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %540 unwind label %559

540:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !92
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !92
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !92
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !118
  %541 = load ptr, ptr %2, align 8, !tbaa !259
  %542 = load ptr, ptr %486, align 8, !tbaa !264
  %543 = load ptr, ptr %488, align 8, !tbaa !265
  %544 = load ptr, ptr %490, align 8, !tbaa !266
  %545 = load ptr, ptr %1, align 8, !tbaa !100
  %546 = load ptr, ptr %63, align 8, !tbaa !114
  %547 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !115
  %548 = load ptr, ptr %51, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !450
  store ptr %541, ptr %6, align 8, !tbaa !259, !noalias !453
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %549, align 8, !tbaa !264, !noalias !453
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %543, ptr %550, align 8, !tbaa !265, !noalias !453
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %544, ptr %551, align 8, !tbaa !266, !noalias !453
  store ptr %.sroa.068.0, ptr %7, align 8, !tbaa !259, !noalias !453
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %552, align 8, !tbaa !264, !noalias !453
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %553, align 8, !tbaa !265, !noalias !453
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %554, align 8, !tbaa !266, !noalias !453
  store ptr %545, ptr %8, align 8, !tbaa !100, !noalias !453
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %546, ptr %555, align 8, !tbaa !114, !noalias !453
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %547, ptr %556, align 8, !tbaa !115, !noalias !453
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !116, !noalias !453
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %558 unwind label %561

558:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !447
  br label %571

559:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorImRKmPS1_ElEvRT_T0_.exit52
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %563

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

563:                                              ; preds = %559, %561, %478, %480, %482
  %.pn29.pn = phi { ptr, i32 } [ %479, %478 ], [ %483, %482 ], [ %481, %480 ], [ %562, %561 ], [ %560, %559 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %564 = call ptr @__cxa_begin_catch(ptr %.5) #25
  %565 = load ptr, ptr %79, align 8, !tbaa !91
  %566 = icmp ult ptr %565, %.sroa.10148.0
  br i1 %566, label %.lr.ph.i54, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit56

.lr.ph.i54:                                       ; preds = %563, %.lr.ph.i54
  %.06.i55.pn = phi ptr [ %.06.i55, %.lr.ph.i54 ], [ %565, %563 ]
  %.06.i55 = getelementptr inbounds nuw i8, ptr %.06.i55.pn, i64 8
  %567 = load ptr, ptr %.06.i55, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %567) #24
  %568 = icmp ult ptr %.06.i55, %.sroa.10148.0
  br i1 %568, label %.lr.ph.i54, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit56, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit56: ; preds = %.lr.ph.i54, %563
  invoke void @__cxa_rethrow() #29
          to label %576 unwind label %569

569:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit56
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

571:                                              ; preds = %558, %477, %327, %253
  ret void

572:                                              ; preds = %569, %339
  %.pn32 = phi { ptr, i32 } [ %340, %339 ], [ %570, %569 ]
  resume { ptr, i32 } %.pn32

573:                                              ; preds = %569, %339
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #27
  unreachable

576:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit56, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg27, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !89
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !92
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !456

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !90
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %55) #24
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !457

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !458
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !89
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !112

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !89
  store i64 %41, ptr %14, align 8, !tbaa !458
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !116
  %57 = load ptr, ptr %.0, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !116
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !115
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !458
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !92
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !459

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #25
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #29
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %56) #24
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !460

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorImRmPmES0_ImRKmPS4_ES3_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.130", align 8
  %9 = alloca %"struct.std::_Deque_iterator.130", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !472
  store ptr %16, ptr %12, align 8, !tbaa !100, !noalias !475
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !114, !noalias !475
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !115, !noalias !475
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !116, !noalias !475
  store ptr %23, ptr %13, align 8, !tbaa !100, !noalias !475
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !114, !noalias !475
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !115, !noalias !475
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !116, !noalias !475
  store ptr %30, ptr %14, align 8, !tbaa !100, !noalias !475
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !114, !noalias !475
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !115, !noalias !475
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !116, !noalias !475
  call void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !472
  %46 = load ptr, ptr %15, align 8, !tbaa !100, !noalias !478
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !114, !noalias !478
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !115, !noalias !478
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !116, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !461
  %53 = load ptr, ptr %3, align 8, !tbaa !259
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !264
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  %60 = load ptr, ptr %4, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !265
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !497
  store ptr %53, ptr %8, align 8, !tbaa !259, !noalias !498
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !264, !noalias !498
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !265, !noalias !498
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !266, !noalias !498
  store ptr %60, ptr %9, align 8, !tbaa !259, !noalias !498
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !264, !noalias !498
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !265, !noalias !498
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !266, !noalias !498
  store ptr %46, ptr %10, align 8, !tbaa !100, !noalias !498
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !114, !noalias !498
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !115, !noalias !498
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !116, !noalias !498
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %77 = load ptr, ptr %11, align 8, !tbaa !100, !noalias !504
  store ptr %77, ptr %0, align 8, !tbaa !100, !alias.scope !504
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !114, !noalias !504
  store ptr %80, ptr %78, align 8, !tbaa !114, !alias.scope !504
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !115, !noalias !504
  store ptr %83, ptr %81, align 8, !tbaa !115, !alias.scope !504
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !116, !noalias !504
  store ptr %86, ptr %84, align 8, !tbaa !116, !alias.scope !504
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !496
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #25
  invoke void @__cxa_rethrow() #29
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmES7_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.130", align 8
  %13 = alloca %"struct.std::_Deque_iterator.130", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = load ptr, ptr %2, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !514
  store ptr %16, ptr %12, align 8, !tbaa !259, !noalias !517
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !264, !noalias !517
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !265, !noalias !517
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !266, !noalias !517
  store ptr %23, ptr %13, align 8, !tbaa !259, !noalias !517
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !264, !noalias !517
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !265, !noalias !517
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !266, !noalias !517
  store ptr %30, ptr %14, align 8, !tbaa !100, !noalias !517
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !114, !noalias !517
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !115, !noalias !517
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !116, !noalias !517
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !514
  %46 = load ptr, ptr %15, align 8, !tbaa !100, !noalias !520
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !114, !noalias !520
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !115, !noalias !520
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !116, !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !505
  %53 = load ptr, ptr %3, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = load ptr, ptr %4, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !542
  store ptr %53, ptr %8, align 8, !tbaa !100, !noalias !543
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !114, !noalias !543
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !115, !noalias !543
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !116, !noalias !543
  store ptr %60, ptr %9, align 8, !tbaa !100, !noalias !543
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !114, !noalias !543
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !115, !noalias !543
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !116, !noalias !543
  store ptr %46, ptr %10, align 8, !tbaa !100, !noalias !543
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !114, !noalias !543
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !115, !noalias !543
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !116, !noalias !543
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !542
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %77 = load ptr, ptr %11, align 8, !tbaa !100, !noalias !549
  store ptr %77, ptr %0, align 8, !tbaa !100, !alias.scope !549
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !114, !noalias !549
  store ptr %80, ptr %78, align 8, !tbaa !114, !alias.scope !549
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !115, !noalias !549
  store ptr %83, ptr %81, align 8, !tbaa !115, !alias.scope !549
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !116, !noalias !549
  store ptr %86, ptr %84, align 8, !tbaa !116, !alias.scope !549
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !541
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #25
  invoke void @__cxa_rethrow() #29
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !100
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !550
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !550
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !553

_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !92
  store ptr %54, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !118
  %56 = load ptr, ptr %5, align 8, !tbaa !116
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !116
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = load ptr, ptr %2, align 8, !tbaa !100
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !554
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !92, !noalias !554
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !553

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !557
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !92, !noalias !557
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !553

_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !92
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !92
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !92
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !118
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !116
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !560

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !100
  %137 = load ptr, ptr %3, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !561
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !92, !noalias !561
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !553

_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !92, !noalias !564
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !564
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !92, !noalias !564
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i:         ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !567

_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !92
  store ptr %61, ptr %14, align 8, !tbaa !92
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !92
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !118
  %63 = load ptr, ptr %7, align 8, !tbaa !116
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !116
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !92, !noalias !568
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !568
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !92, !noalias !568
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24:       ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !567

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !92, !noalias !571
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !571
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !92, !noalias !571
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47:       ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !567

_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !92
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !92
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !92
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !118
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !116
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !574

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !100
  %159 = load ptr, ptr %2, align 8, !tbaa !100
  %160 = load ptr, ptr %3, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !92, !noalias !575
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !575
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !92, !noalias !575
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70:       ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !567

_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !115
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !458
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !89
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !578

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !93

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %10, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr %42, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !115
  store ptr %37, ptr %35, align 8, !tbaa !142
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !98
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !579
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !112

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8, !tbaa !246
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !580

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  tail call void @_ZdlPv(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !248

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  %33 = load ptr, ptr %0, align 8, !tbaa !246
  tail call void @_ZdlPv(ptr noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !147
  %39 = load ptr, ptr %12, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !147
  %46 = load ptr, ptr %44, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !149
  store ptr %39, ptr %37, align 8, !tbaa !143
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !101
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !458
  %37 = load ptr, ptr %0, align 8, !tbaa !89
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !92
  %47 = load ptr, ptr %3, align 8, !tbaa !98
  %48 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %48, ptr %47, align 8, !tbaa !97
  store ptr %46, ptr %5, align 8, !tbaa !116
  store ptr %45, ptr %17, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !115
  store ptr %45, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !579
  %38 = load ptr, ptr %0, align 8, !tbaa !246
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !247
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !131
  %48 = load ptr, ptr %4, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %1, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !97
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %54, ptr %48, align 8, !tbaa !27
  %55 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %55, ptr %49, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %56 = phi ptr [ %54, %.noexc ], [ %49, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !26
  store i8 %58, ptr %56, align 1, !tbaa !26
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %48, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %6, align 8, !tbaa !247
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %6, align 8, !tbaa !147
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  store ptr %67, ptr %18, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !149
  store ptr %67, ptr %4, align 8, !tbaa !101
  ret void

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #25
  %74 = load ptr, ptr %6, align 8, !tbaa !247
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  call void @_ZdlPv(ptr noundef %76) #24
  invoke void @__cxa_rethrow() #29
          to label %83 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !579
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !246
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !112

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !246
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !246
  store i64 %41, ptr %14, align 8, !tbaa !579
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !147
  %57 = load ptr, ptr %.0, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !147
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !149
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !112

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !21
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !97
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !581

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !97
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.016, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !582

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_emplace_uniqueIJS2_IS1_S6_EEEES2_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !583
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS2_IS1_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %5, ptr %4, align 8, !tbaa !585
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %7, align 8, !tbaa !150
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.02024.i = phi ptr [ %.020.i, %.noexc ], [ %.02022.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !150
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !588

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %8, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %.019.lcssa29.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %14 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %.02024.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %18 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %16
  %.pre = load ptr, ptr %4, align 8, !tbaa !585
  br i1 %18, label %select.unfold, label %33

select.unfold:                                    ; preds = %.noexc7, %._crit_edge.thread.i
  %19 = phi ptr [ %5, %._crit_edge.thread.i ], [ %.pre, %.noexc7 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %.noexc7 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !589
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %21
  br i1 %22, label %.thread20, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull align 8 dereferenceable(44) %25)
          to label %.thread20 unwind label %31

.thread20:                                        ; preds = %23, %select.unfold
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef %19, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %.noexc7
  %.not.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i9, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread20, %33, %34
  %.sroa.3.025 = phi i8 [ 1, %.thread20 ], [ 0, %33 ], [ 0, %34 ]
  %.sroa.012.024 = phi ptr [ %19, %.thread20 ], [ %.sroa.05.0.i, %33 ], [ %.sroa.05.0.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.025, 1
  ret { ptr, i8 } %.fca.1.insert

36:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS2_IS1_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !97
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %12, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i16, ptr %29, align 8, !tbaa !155
  store i16 %30, ptr %28, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !156
  store i32 %33, ptr %31, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  store ptr %36, ptr %34, align 8, !tbaa !44
  ret void

37:                                               ; preds = %21
  resume { ptr, i32 } %22

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !590
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !192
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %9, align 8, !tbaa !592
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %14, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !594
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
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = load i32, ptr %24, align 4, !tbaa !31
  %27 = icmp ult i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ %27, %23 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !150
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !597

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !31
  %.pre82 = load i32, ptr %2, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !31
  %35 = load i32, ptr %33, align 4, !tbaa !31
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !150
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !150
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !597

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !236
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !150
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !150
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !597

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !97
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !27
  %31 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !598, !noalias !601
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !601, !noalias !598
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !601, !noalias !598
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !603
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !598, !noalias !601
  %50 = load i64, ptr %43, align 8, !tbaa !26, !alias.scope !601, !noalias !598
  store i64 %50, ptr %41, align 8, !tbaa !26, !alias.scope !598, !noalias !601
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !601, !noalias !598
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !598, !noalias !601
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !601, !noalias !598
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !601, !noalias !598
  store i8 0, ptr %43, align 8, !tbaa !26, !alias.scope !601, !noalias !598
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !604

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !605, !noalias !608
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !27, !alias.scope !608, !noalias !605
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !608, !noalias !605
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !610
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !27, !alias.scope !605, !noalias !608
  %66 = load i64, ptr %59, align 8, !tbaa !26, !alias.scope !608, !noalias !605
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !605, !noalias !608
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !24, !alias.scope !608, !noalias !605
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !605, !noalias !608
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !27, !alias.scope !608, !noalias !605
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !608, !noalias !605
  store i8 0, ptr %59, align 8, !tbaa !26, !alias.scope !608, !noalias !605
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !604

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !129
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #29
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicServerId>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicServerId>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !613
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #25
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !150
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !150
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !150
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !150
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !616

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !13
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !236
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !150
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !150
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !616

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !613
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #25
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !162
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !97
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i

_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i:       ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !155
  store i16 %27, ptr %25, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !156
  store i32 %30, ptr %28, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %31)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net12QuicServerIdES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit unwind label %32

32:                                               ; preds = %_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %.body

34:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net12QuicServerIdES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit: ; preds = %_ZN3net12QuicServerIdC2ERKS0_.exit.i.i.i.i
  ret void

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %.body
  unreachable
}

declare void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !585
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !150
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !150
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !588

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !150
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !150
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !588

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !13
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !236
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !150
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !150
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !588

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !162
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !97
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
          to label %43 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i16, ptr %33, align 8, !tbaa !155
  store i16 %34, ptr %32, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !156
  store i32 %37, ptr %35, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %38, align 8, !tbaa !44
  ret void

39:                                               ; preds = %25
  resume { ptr, i32 } %26

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net13ProofVerifierE", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN3net15ChannelIDSourceELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN3net15ChannelIDSourceE", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !7, i64 16}
!26 = !{!7, !7, i64 0}
!27 = !{!25, !23, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !50, i64 48}
!45 = !{!"_ZTSSt4pairIKN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateEE", !46, i64 0, !50, i64 48}
!46 = !{!"_ZTSN3net12QuicServerIdE", !47, i64 0, !49, i64 40}
!47 = !{!"_ZTSN3net12HostPortPairE", !25, i64 0, !48, i64 32}
!48 = !{!"short", !7, i64 0}
!49 = !{!"_ZTSN3net11PrivacyModeE", !7, i64 0}
!50 = !{!"p1 _ZTSN3net22QuicCryptoClientConfig11CachedStateE", !10, i64 0}
!51 = distinct !{!51, !43}
!52 = !{!53, !57, i64 184}
!53 = !{!"_ZTSN3net22QuicCryptoClientConfig11CachedStateE", !25, i64 0, !25, i64 32, !54, i64 64, !25, i64 88, !25, i64 120, !25, i64 152, !57, i64 184, !58, i64 192, !11, i64 200, !59, i64 208, !66, i64 216, !73, i64 224, !81, i64 304}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"_ZTSN3net12QuicWallTimeE", !11, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN3net18ProofVerifyDetailsESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN3net18ProofVerifyDetailsESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net18ProofVerifyDetailsESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3net18ProofVerifyDetailsELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN3net18ProofVerifyDetailsE", !10, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22CryptoHandshakeMessageESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN3net22CryptoHandshakeMessageESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22CryptoHandshakeMessageESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN3net22CryptoHandshakeMessageELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN3net22CryptoHandshakeMessageE", !10, i64 0}
!73 = !{!"_ZTSSt5queueImSt5dequeImSaImEEE", !74, i64 0}
!74 = !{!"_ZTSSt5dequeImSaImEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Deque_baseImSaImEE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !77, i64 0}
!77 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !78, i64 0, !11, i64 8, !79, i64 16, !79, i64 48}
!78 = !{!"p2 long", !10, i64 0}
!79 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !80, i64 0, !80, i64 8, !80, i64 16, !78, i64 24}
!80 = !{!"p1 long", !10, i64 0}
!81 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !82, i64 0}
!82 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !85, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !86, i64 0, !11, i64 8, !87, i64 16, !87, i64 48}
!86 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!87 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !40, i64 0, !40, i64 8, !40, i64 16, !86, i64 24}
!88 = !{!65, !65, i64 0}
!89 = !{!77, !78, i64 0}
!90 = !{!77, !78, i64 40}
!91 = !{!77, !78, i64 72}
!92 = !{!80, !80, i64 0}
!93 = distinct !{!93, !43}
!94 = !{!72, !72, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!11, !11, i64 0}
!98 = !{!77, !80, i64 48}
!99 = !{!77, !80, i64 64}
!100 = !{!79, !80, i64 0}
!101 = !{!85, !40, i64 48}
!102 = !{!85, !40, i64 64}
!103 = !{!87, !40, i64 0}
!104 = !{!105, !23, i64 0}
!105 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !11, i64 8}
!106 = !{!105, !11, i64 8}
!107 = !{!71, !72, i64 0}
!108 = !{!23, !23, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!53, !11, i64 200}
!114 = !{!79, !80, i64 8}
!115 = !{!79, !80, i64 16}
!116 = !{!79, !78, i64 24}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !97, i64 16, i64 8, !92, i64 24, i64 8, !92, i64 32, i64 8, !92, i64 40, i64 8, !118, i64 48, i64 8, !92, i64 56, i64 8, !92, i64 64, i64 8, !92, i64 72, i64 8, !118}
!118 = !{!78, !78, i64 0}
!119 = distinct !{!119, !43}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!129 = !{!39, !40, i64 16}
!130 = distinct !{!130, !43}
!131 = !{!40, !40, i64 0}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!136 = distinct !{!136, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!139 = distinct !{!139, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!140 = !{!77, !80, i64 32}
!141 = !{!77, !80, i64 24}
!142 = !{!77, !80, i64 16}
!143 = !{!85, !40, i64 16}
!144 = !{!85, !40, i64 32}
!145 = !{!85, !40, i64 24}
!146 = !{!85, !86, i64 40}
!147 = !{!87, !86, i64 24}
!148 = !{!87, !40, i64 8}
!149 = !{!87, !40, i64 16}
!150 = !{!9, !9, i64 0}
!151 = distinct !{!151, !43}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!154 = distinct !{!154, !"_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!155 = !{!47, !48, i64 32}
!156 = !{!46, !49, i64 40}
!157 = !{!158, !50, i64 48}
!158 = !{!"_ZTSSt4pairIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateEE", !46, i64 0, !50, i64 48}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN3net12QuicServerIdE", !10, i64 0}
!164 = !{!50, !50, i64 0}
!165 = distinct !{!165, !43}
!166 = !{!167, !32, i64 0}
!167 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !32, i64 0, !168, i64 8, !11, i64 56, !173, i64 64}
!168 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !171, i64 0, !4, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessIjE"}
!173 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN3net8QuicDataE", !10, i64 0}
!180 = !{!181, !185, i64 72}
!181 = !{!"_ZTSN3net16QuicCryptoConfigE", !182, i64 0, !182, i64 24, !182, i64 48, !185, i64 72}
!182 = !{!"_ZTSSt6vectorIjSaIjEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !34, i64 0}
!185 = !{!"p1 _ZTSN3net14CommonCertSetsE", !10, i64 0}
!186 = !{!187, !80, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!188 = !{!187, !80, i64 8}
!189 = !{!187, !80, i64 16}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = !{!35, !35, i64 0}
!193 = !{!194, !32, i64 4}
!194 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !32, i64 0, !32, i64 4, !25, i64 8, !25, i64 40, !25, i64 72, !25, i64 104, !195, i64 136, !195, i64 152, !25, i64 168, !25, i64 200, !25, i64 232, !25, i64 264, !54, i64 296, !210, i64 320, !25, i64 328, !32, i64 360, !57, i64 364, !57, i64 365, !25, i64 368, !25, i64 400, !57, i64 432}
!195 = !{!"_ZTSN3net11CrypterPairE", !196, i64 0, !203, i64 8}
!196 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN3net13QuicEncrypterE", !10, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN3net13QuicDecrypterE", !10, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN3net11KeyExchangeE", !10, i64 0}
!217 = !{!194, !32, i64 0}
!218 = !{!194, !32, i64 360}
!219 = !{!216, !216, i64 0}
!220 = !{!221, !23, i64 8}
!221 = !{!"_ZTSN3net8QuicDataE", !23, i64 8, !11, i64 16, !57, i64 24}
!222 = !{!221, !11, i64 16}
!223 = !{!202, !202, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN3net11CryptoUtils15Diversification4ModeE", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt5arrayIcLm32EE", !10, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!234 = !{i64 0, i64 8, !108, i64 8, i64 8, !97}
!235 = distinct !{!235, !43}
!236 = !{!5, !9, i64 24}
!237 = !{!5, !9, i64 16}
!238 = distinct !{!238, !43}
!239 = distinct !{!239, !43}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!245 = distinct !{!245, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!246 = !{!85, !86, i64 0}
!247 = !{!85, !86, i64 72}
!248 = distinct !{!248, !43}
!249 = distinct !{!249, !43}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt5dequeImSaImEE3endEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt5dequeImSaImEE3endEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!255 = distinct !{!255, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!258 = distinct !{!258, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!259 = !{!260, !80, i64 0}
!260 = !{!"_ZTSSt15_Deque_iteratorImRKmPS0_E", !80, i64 0, !80, i64 8, !80, i64 16, !78, i64 24}
!261 = !{!262, !257, !254}
!262 = distinct !{!262, !263, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!263 = distinct !{!263, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!264 = !{!260, !80, i64 8}
!265 = !{!260, !80, i64 16}
!266 = !{!260, !78, i64 24}
!267 = !{!268, !257, !254}
!268 = distinct !{!268, !269, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: argument 0"}
!269 = distinct !{!269, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplRKSt15_Deque_iteratorImRKmPS0_El: argument 0"}
!272 = distinct !{!272, !"_ZStplRKSt15_Deque_iteratorImRKmPS0_El"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!275 = distinct !{!275, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!278 = distinct !{!278, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!279 = !{!280, !277, !274}
!280 = distinct !{!280, !281, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!281 = distinct !{!281, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt5dequeImSaImEE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt5dequeImSaImEE3endEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm: argument 0"}
!287 = distinct !{!287, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!290 = distinct !{!290, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!291 = !{!292, !294, !296, !298}
!292 = distinct !{!292, !293, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!293 = distinct !{!293, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!294 = distinct !{!294, !295, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: argument 0"}
!295 = distinct !{!295, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!296 = distinct !{!296, !297, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!297 = distinct !{!297, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!298 = distinct !{!298, !299, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: argument 0"}
!299 = distinct !{!299, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!300 = !{!301, !292, !294, !296, !298}
!301 = distinct !{!301, !302, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!302 = distinct !{!302, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!303 = !{!304, !301, !292, !294, !296, !298}
!304 = distinct !{!304, !305, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!305 = distinct !{!305, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm: argument 0"}
!308 = distinct !{!308, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!311 = distinct !{!311, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!312 = !{!313, !315, !317, !319}
!313 = distinct !{!313, !314, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!314 = distinct !{!314, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!315 = distinct !{!315, !316, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: argument 0"}
!316 = distinct !{!316, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!317 = distinct !{!317, !318, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!318 = distinct !{!318, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!319 = distinct !{!319, !320, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: argument 0"}
!320 = distinct !{!320, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!321 = !{!322, !313, !315, !317, !319}
!322 = distinct !{!322, !323, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!323 = distinct !{!323, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!324 = !{!325, !322, !313, !315, !317, !319}
!325 = distinct !{!325, !326, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!326 = distinct !{!326, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!329 = distinct !{!329, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!330 = distinct !{!330, !43}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!333 = distinct !{!333, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!336 = distinct !{!336, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!337 = distinct !{!337, !43}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!340 = distinct !{!340, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm: argument 0"}
!343 = distinct !{!343, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!346 = distinct !{!346, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!349 = distinct !{!349, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!352 = distinct !{!352, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!353 = !{!354, !356, !358, !360, !362}
!354 = distinct !{!354, !355, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!355 = distinct !{!355, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!356 = distinct !{!356, !357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: argument 0"}
!357 = distinct !{!357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!358 = distinct !{!358, !359, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!359 = distinct !{!359, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!360 = distinct !{!360, !361, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: argument 0"}
!361 = distinct !{!361, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!362 = distinct !{!362, !363, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!364 = !{!365, !354, !356, !358, !360, !362}
!365 = distinct !{!365, !366, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!366 = distinct !{!366, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!367 = !{!368, !365, !354, !356, !358, !360, !362}
!368 = distinct !{!368, !369, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!369 = distinct !{!369, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt4moveISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: argument 0"}
!372 = distinct !{!372, !"_ZSt4moveISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!375 = distinct !{!375, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!376 = !{!377, !374, !371}
!377 = distinct !{!377, !378, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!378 = distinct !{!378, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!381 = distinct !{!381, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!384 = distinct !{!384, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!387 = distinct !{!387, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!390 = distinct !{!390, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!393 = distinct !{!393, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!396 = distinct !{!396, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!397 = !{!398, !395, !392}
!398 = distinct !{!398, !399, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!399 = distinct !{!399, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm: argument 0"}
!402 = distinct !{!402, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!405 = distinct !{!405, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!408 = distinct !{!408, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: argument 0"}
!411 = distinct !{!411, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!412 = !{!413, !415, !417, !419, !421}
!413 = distinct !{!413, !414, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!414 = distinct !{!414, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!415 = distinct !{!415, !416, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: argument 0"}
!416 = distinct !{!416, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!417 = distinct !{!417, !418, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!418 = distinct !{!418, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!419 = distinct !{!419, !420, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: argument 0"}
!420 = distinct !{!420, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!421 = distinct !{!421, !422, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!423 = !{!424, !413, !415, !417, !419, !421}
!424 = distinct !{!424, !425, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!425 = distinct !{!425, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!426 = !{!427, !424, !413, !415, !417, !419, !421}
!427 = distinct !{!427, !428, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!428 = distinct !{!428, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt13move_backwardISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: argument 0"}
!431 = distinct !{!431, !"_ZSt13move_backwardISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!434 = distinct !{!434, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!435 = !{!436, !433, !430}
!436 = distinct !{!436, !437, !"_ZSt23__copy_move_backward_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!437 = distinct !{!437, !"_ZSt23__copy_move_backward_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!440 = distinct !{!440, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!443 = distinct !{!443, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!444 = !{!445, !442, !439}
!445 = distinct !{!445, !446, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!446 = distinct !{!446, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!449 = distinct !{!449, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!450 = !{!451, !448}
!451 = distinct !{!451, !452, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!452 = distinct !{!452, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!453 = !{!454, !451, !448}
!454 = distinct !{!454, !455, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!455 = distinct !{!455, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!456 = distinct !{!456, !43}
!457 = distinct !{!457, !43}
!458 = !{!77, !11, i64 8}
!459 = distinct !{!459, !43}
!460 = distinct !{!460, !43}
!461 = !{!462, !464, !466, !468, !470}
!462 = distinct !{!462, !463, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!463 = distinct !{!463, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!464 = distinct !{!464, !465, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: argument 0"}
!465 = distinct !{!465, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!466 = distinct !{!466, !467, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!467 = distinct !{!467, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!468 = distinct !{!468, !469, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: argument 0"}
!469 = distinct !{!469, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!470 = distinct !{!470, !471, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: argument 0"}
!471 = distinct !{!471, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!472 = !{!473, !462, !464, !466, !468, !470}
!473 = distinct !{!473, !474, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!474 = distinct !{!474, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!475 = !{!476, !473, !462, !464, !466, !468, !470}
!476 = distinct !{!476, !477, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!477 = distinct !{!477, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!478 = !{!479, !473, !462, !464, !466, !468, !470}
!479 = distinct !{!479, !480, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: argument 0"}
!480 = distinct !{!480, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: argument 0"}
!483 = distinct !{!483, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!486 = distinct !{!486, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: argument 0"}
!489 = distinct !{!489, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!492 = distinct !{!492, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!495 = distinct !{!495, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!496 = !{!491, !488, !485, !482}
!497 = !{!494, !491, !488, !485, !482}
!498 = !{!499, !494, !491, !488, !485, !482}
!499 = distinct !{!499, !500, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!500 = distinct !{!500, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: argument 0"}
!503 = distinct !{!503, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!504 = !{!502, !494, !491, !488, !485, !482}
!505 = !{!506, !508, !510, !512}
!506 = distinct !{!506, !507, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!507 = distinct !{!507, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!508 = distinct !{!508, !509, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: argument 0"}
!509 = distinct !{!509, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!510 = distinct !{!510, !511, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: argument 0"}
!511 = distinct !{!511, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!512 = distinct !{!512, !513, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: argument 0"}
!513 = distinct !{!513, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!514 = !{!515, !506, !508, !510, !512}
!515 = distinct !{!515, !516, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: argument 0"}
!516 = distinct !{!516, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!517 = !{!518, !515, !506, !508, !510, !512}
!518 = distinct !{!518, !519, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!519 = distinct !{!519, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!520 = !{!521, !515, !506, !508, !510, !512}
!521 = distinct !{!521, !522, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: argument 0"}
!522 = distinct !{!522, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: argument 0"}
!525 = distinct !{!525, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: argument 0"}
!528 = distinct !{!528, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!531 = distinct !{!531, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: argument 0"}
!534 = distinct !{!534, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: argument 0"}
!537 = distinct !{!537, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: argument 0"}
!540 = distinct !{!540, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!541 = !{!536, !533, !530, !527, !524}
!542 = !{!539, !536, !533, !530, !527, !524}
!543 = !{!544, !539, !536, !533, !530, !527, !524}
!544 = distinct !{!544, !545, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!545 = distinct !{!545, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: argument 0"}
!548 = distinct !{!548, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!549 = !{!547, !539, !536, !533, !530, !527, !524}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!552 = distinct !{!552, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!553 = distinct !{!553, !43}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!556 = distinct !{!556, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!559 = distinct !{!559, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!560 = distinct !{!560, !43}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!563 = distinct !{!563, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!566 = distinct !{!566, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!567 = distinct !{!567, !43}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!570 = distinct !{!570, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!573 = distinct !{!573, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!574 = distinct !{!574, !43}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!577 = distinct !{!577, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!578 = distinct !{!578, !43}
!579 = !{!85, !11, i64 8}
!580 = distinct !{!580, !43}
!581 = distinct !{!581, !43}
!582 = distinct !{!582, !43}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !10, i64 0}
!585 = !{!586, !587, i64 8}
!586 = !{!"_ZTSNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeE", !584, i64 0, !587, i64 8}
!587 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3net12QuicServerIdEPNS1_22QuicCryptoClientConfig11CachedStateEEE", !10, i64 0}
!588 = distinct !{!588, !43}
!589 = !{!586, !584, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !10, i64 0}
!592 = !{!593, !32, i64 0}
!593 = !{!"_ZTSSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !32, i64 0, !25, i64 8}
!594 = !{!595, !596, i64 8}
!595 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeE", !591, i64 0, !596, i64 8}
!596 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!597 = distinct !{!597, !43}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!600 = distinct !{!600, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!603 = !{!599, !602}
!604 = distinct !{!604, !43}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!607 = distinct !{!607, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!610 = !{!606, !609}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !10, i64 0}
!613 = !{!614, !615, i64 8}
!614 = !{!"_ZTSNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeE", !612, i64 0, !615, i64 8}
!615 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3net12QuicServerIdES2_EE", !10, i64 0}
!616 = distinct !{!616, !43}
