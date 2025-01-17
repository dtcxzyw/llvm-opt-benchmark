; ModuleID = 'bench/libquic/original/quic_crypto_client_config.cc.ll'
source_filename = "bench/libquic/original/quic_crypto_client_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicWallTime" = type { i64 }
%"class.base::TimeDelta" = type { i64 }
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
%"class.std::allocator.23" = type { i8 }
%"struct.std::pair.67" = type { %"class.net::QuicServerId", ptr }
%"class.net::QuicServerId" = type { %"class.net::HostPortPair", i32, [4 x i8] }
%"class.net::HostPortPair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::tuple.145" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.49", i64, %"class.std::unique_ptr.57" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.54" = type { %"struct.std::less.55" }
%"struct.std::less.55" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr.69", %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.net::CryptoUtils::Diversification" = type { i32, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.132" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
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

$_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_ = comdat any

$_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_ = comdat any

$_ZNK3net8QuicData13AsStringPieceB5cxx11Ev = comdat any

$_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS2_IS1_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net22QuicCryptoClientConfigC1ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientConfigC2ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE
@_ZN3net22QuicCryptoClientConfigD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfigD2Ev
@_ZN3net22QuicCryptoClientConfig11CachedStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfig11CachedStateC2Ev
@_ZN3net22QuicCryptoClientConfig11CachedStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientConfig11CachedStateD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfigC2ESt10unique_ptrINS_13ProofVerifierESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef %proof_verifier) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net16QuicCryptoConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %proof_verifier_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i4, i8 0, i64 32, i1 false)
  %2 = load i64, ptr %proof_verifier, align 8
  store i64 %2, ptr %proof_verifier_, align 8
  store ptr null, ptr %proof_verifier, align 8
  %channel_id_source_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %channel_id_source_, align 8
  %user_agent_id_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_id_) #22
  invoke void @_ZN3net22QuicCryptoClientConfig11SetDefaultsEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_id_) #22
  %4 = load ptr, ptr %channel_id_source_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i
  store ptr null, ptr %channel_id_source_, align 8
  %6 = load ptr, ptr %proof_verifier_, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %7 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i
  %canonical_suffixes_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %canonical_server_map_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cached_states_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %proof_verifier_, align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %canonical_suffixes_) #22
  tail call void @_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %canonical_server_map_) #22
  tail call void @_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cached_states_) #22
  tail call void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  resume { ptr, i32 } %3
}

declare void @_ZN3net16QuicCryptoConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11SetDefaultsEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [2 x i32], align 8
  %ref.tmp3 = alloca [2 x i32], align 8
  store i32 892678723, ptr %ref.tmp, align 8
  %arrayinit.element.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 909455952, ptr %arrayinit.element.ptr, align 4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %2 = load i64, ptr %ref.tmp, align 8
  store i64 %2, ptr %call5.i.i.i.i.i, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i13.i, %if.then.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

if.else.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i.i
  %cmp24.not.i = icmp ult i64 %sub.ptr.sub.i16.i, 5
  br i1 %cmp24.not.i, label %_ZSt7advanceIPKjmEvRT_T0_.exit.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  %4 = load i64, ptr %ref.tmp, align 8
  store i64 %4, ptr %1, align 4
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %tobool.not.i19.i = icmp eq ptr %.pre.i, %add.ptr.i.i.i.i.i.i
  br i1 %tobool.not.i19.i, label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then25.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

_ZSt7advanceIPKjmEvRT_T0_.exit.i:                 ; preds = %if.else.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %3, %1
  br i1 %tobool.not.i.i.i.i.i28.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i:             ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp, i64 %sub.ptr.sub.i16.i, i1 false)
  %.pre49.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i
  %incdec.ptr4.sink.i.i45.i.idx54 = phi i64 [ %sub.ptr.sub.i16.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i ], [ 0, %_ZSt7advanceIPKjmEvRT_T0_.exit.i ]
  %5 = phi ptr [ %.pre49.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i ], [ %3, %_ZSt7advanceIPKjmEvRT_T0_.exit.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i55 = sub nuw nsw i64 8, %sub.ptr.sub.i16.i
  %incdec.ptr4.sink.i.i45.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %incdec.ptr4.sink.i.i45.i.idx54
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr nonnull align 4 %incdec.ptr4.sink.i.i45.i.ptr, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.then25.i, %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store i32 808600387, ptr %ref.tmp3, align 8
  %arrayinit.element5.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  store i32 1196639553, ptr %arrayinit.element5.ptr, align 4
  %aead = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8
  %7 = load ptr, ptr %aead, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %cmp.i8 = icmp ult i64 %sub.ptr.sub.i.i7, 8
  br i1 %cmp.i8, label %if.then.i42, label %if.else.i9

if.then.i42:                                      ; preds = %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit
  %call5.i.i.i.i.i43 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %8 = load i64, ptr %ref.tmp3, align 8
  store i64 %8, ptr %call5.i.i.i.i.i43, align 4
  %_M_finish.i44 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tobool.not.i.i45 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i45, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, label %if.then.i13.i46

if.then.i13.i46:                                  ; preds = %if.then.i42
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47: ; preds = %if.then.i13.i46, %if.then.i42
  store ptr %call5.i.i.i.i.i43, ptr %aead, align 8
  %add.ptr.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i43, i64 8
  store ptr %add.ptr.i48, ptr %_M_finish.i44, align 8
  store ptr %add.ptr.i48, ptr %_M_end_of_storage.i.i4, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit49

if.else.i9:                                       ; preds = %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_finish.i.i10, align 8
  %sub.ptr.lhs.cast.i14.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i16.i12 = sub i64 %sub.ptr.lhs.cast.i14.i11, %sub.ptr.rhs.cast.i.i6
  %cmp24.not.i14 = icmp ult i64 %sub.ptr.sub.i16.i12, 5
  br i1 %cmp24.not.i14, label %_ZSt7advanceIPKjmEvRT_T0_.exit.i23, label %if.then25.i15

if.then25.i15:                                    ; preds = %if.else.i9
  %10 = load i64, ptr %ref.tmp3, align 8
  store i64 %10, ptr %7, align 4
  %.pre.i16 = load ptr, ptr %_M_finish.i.i10, align 8
  %add.ptr.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %tobool.not.i19.i18 = icmp eq ptr %.pre.i16, %add.ptr.i.i.i.i.i.i17
  br i1 %tobool.not.i19.i18, label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit49, label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.then25.i15
  store ptr %add.ptr.i.i.i.i.i.i17, ptr %_M_finish.i.i10, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit49

_ZSt7advanceIPKjmEvRT_T0_.exit.i23:               ; preds = %if.else.i9
  %tobool.not.i.i.i.i.i28.i26 = icmp eq ptr %9, %7
  br i1 %tobool.not.i.i.i.i.i28.i26, label %if.then.i.i.i.i.i.i.i.i.i36, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i31:           ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i23
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp3, i64 %sub.ptr.sub.i16.i12, i1 false)
  %.pre49.i30 = load ptr, ptr %_M_finish.i.i10, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit.i23, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i31
  %incdec.ptr4.sink.i.i45.i33.idx67 = phi i64 [ %sub.ptr.sub.i16.i12, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i31 ], [ 0, %_ZSt7advanceIPKjmEvRT_T0_.exit.i23 ]
  %11 = phi ptr [ %.pre49.i30, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i31 ], [ %9, %_ZSt7advanceIPKjmEvRT_T0_.exit.i23 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i3468 = sub nuw nsw i64 8, %sub.ptr.sub.i16.i12
  %incdec.ptr4.sink.i.i45.i33.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 %incdec.ptr4.sink.i.i45.i33.idx67
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr nonnull align 4 %incdec.ptr4.sink.i.i45.i33.ptr, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i3468, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i3468
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i38, ptr %_M_finish.i.i10, align 8
  br label %_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit49

_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag.exit49: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i47, %if.then25.i15, %invoke.cont.i.i19, %if.then.i.i.i.i.i.i.i.i.i36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cached_states_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.not2.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not2.i.i, label %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end.i.i
  %begin.sroa.0.03.i.i = phi ptr [ %call.i.i.i, %delete.end.i.i ], [ %0, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %begin.sroa.0.03.i.i) #26
  %second.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.03.i.i, i64 80
  %1 = load ptr, ptr %second.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i, label %while.body.i.i, !llvm.loop !7

_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i: ; preds = %delete.end.i.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %cached_states_, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

invoke.cont:                                      ; preds = %_ZN4base36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKN3net12QuicServerIdEPNS3_22QuicCryptoClientConfig11CachedStateEEEEEvT_SB_.exit.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %user_agent_id_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_id_) #22
  %channel_id_source_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %channel_id_source_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i
  store ptr null, ptr %channel_id_source_, align 8
  %proof_verifier_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %proof_verifier_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %7, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %8 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13ProofVerifierEEclEPS1_.exit.i
  store ptr null, ptr %proof_verifier_, align 8
  %canonical_suffixes_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %canonical_suffixes_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %canonical_suffixes_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt10unique_ptrIN3net13ProofVerifierESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %canonical_server_map_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %canonical_server_map_, ptr noundef %12)
          to label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %cached_states_, ptr noundef %15)
          to label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  tail call void @_ZN3net16QuicCryptoConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_) #22
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certs_, i8 0, i64 24, i1 false)
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_) #22
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #22
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_) #22
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_, align 8
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %expiration_time_, i8 0, i64 112, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %server_nonces_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %server_nonces_, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scfg_) #22
  %2 = load ptr, ptr %proof_verify_details_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %proof_verify_details_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_) #22
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certs_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %server_nonces_) #22
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %server_designated_connection_ids_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %server_designated_connection_ids_, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %scfg_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  store ptr null, ptr %scfg_, align 8
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %proof_verify_details_, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %proof_verify_details_, align 8
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_) #22
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #22
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_) #22
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %certs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i2

for.body.i.i.i.i2:                                ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i2
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i3, %for.body.i.i.i.i2 ], [ %8, %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i3, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i2, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i2
  %.pr.i = load ptr, ptr %certs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384) %this, i64 %now.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %now = alloca %"class.net::QuicWallTime", align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  store i64 %now.coerce, ptr %now, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %2 = ptrtoint ptr %call2.i to i64
  store atomic volatile i64 %2, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit: ; preds = %if.then, %if.then.i
  %histogram_pointer.0.i = phi ptr [ %1, %if.then ], [ %call2.i, %if.then.i ]
  %vtable.i = load ptr, ptr %histogram_pointer.0.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load i8, ptr %server_config_valid_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %tobool.not.i3 = icmp eq i64 %5, 0
  br i1 %tobool.not.i3, label %if.then.i7, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit9

if.then.i7:                                       ; preds = %if.then2
  %call2.i8 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %7 = ptrtoint ptr %call2.i8 to i64
  store atomic volatile i64 %7, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit9

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit9: ; preds = %if.then2, %if.then.i7
  %histogram_pointer.0.i4 = phi ptr [ %6, %if.then2 ], [ %call2.i8, %if.then.i7 ]
  %vtable.i5 = load ptr, ptr %histogram_pointer.0.i4, align 8
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 40
  %8 = load ptr, ptr %vfn.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i4, i32 noundef 1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #22
  br i1 %call.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %if.end.i

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.then6

if.end.i:                                         ; preds = %if.end3
  %scfg_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load ptr, ptr %scfg_.i, align 8
  %tobool.not.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i10, label %if.then3.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread29

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread29: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end7

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(384) %this)
  %10 = load ptr, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load i64, ptr %11, align 8
  %call6.i = call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %10, i64 %12)
  %13 = load ptr, ptr %scfg_.i, align 8
  store ptr %call6.i, ptr %scfg_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %if.then3.i
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  %.pre.i = load ptr, ptr %scfg_.i, align 8
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %if.then3.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %retval.0.i = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ], [ %call6.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %tobool5.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %14 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %tobool.not.i11 = icmp eq i64 %14, 0
  br i1 %tobool.not.i11, label %if.then.i16, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18

if.then.i16:                                      ; preds = %if.then6
  %call2.i17 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %16 = ptrtoint ptr %call2.i17 to i64
  store atomic volatile i64 %16, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18: ; preds = %if.then6, %if.then.i16
  %histogram_pointer.0.i13 = phi ptr [ %15, %if.then6 ], [ %call2.i17, %if.then.i16 ]
  %vtable.i14 = load ptr, ptr %histogram_pointer.0.i13, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 40
  %17 = load ptr, ptr %vfn.i15, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i13, i32 noundef 2)
  br label %return

if.end7:                                          ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread29, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %expiration_time_, align 8
  %call9 = call noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %agg.tmp.sroa.0.0.copyload)
  br i1 %call9, label %do.body11, label %return

do.body11:                                        ; preds = %if.end7
  %18 = load atomic volatile i64, ptr @_ZZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeEE24atomic_histogram_pointer acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %tobool13.not = icmp eq i64 %18, 0
  br i1 %tobool13.not, label %if.then14, label %if.end24

if.then14:                                        ; preds = %do.body11
  %call23 = call noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef nonnull @.str, i64 60000000, i64 1728000000000, i32 noundef 50, i32 noundef 1)
  %20 = ptrtoint ptr %call23 to i64
  store atomic volatile i64 %20, ptr @_ZZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeEE24atomic_histogram_pointer release, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %do.body11
  %histogram_pointer.0 = phi ptr [ %19, %do.body11 ], [ %call23, %if.then14 ]
  %call25 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %call27 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %expiration_time_)
  %sub = sub i64 %call25, %call27
  %cmp.i.i = icmp sgt i64 %sub, 9223372036854
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end24
  %call1.i.i = call i64 @_ZN4base9TimeDelta3MaxEv()
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

cond.false.i.i:                                   ; preds = %if.end24
  %cmp4.i.i = icmp slt i64 %sub, -9223372036854
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false10.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %call6.i.i = call i64 @_ZN4base9TimeDelta3MaxEv()
  %sub.i.i.i = sub nsw i64 0, %call6.i.i
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

cond.false10.i.i:                                 ; preds = %cond.false.i.i
  %mul.i.i = mul nsw i64 %sub, 1000000
  br label %_ZN4base9TimeDelta11FromSecondsEl.exit

_ZN4base9TimeDelta11FromSecondsEl.exit:           ; preds = %cond.true.i.i, %cond.true5.i.i, %cond.false10.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call1.i.i, %cond.true.i.i ], [ %sub.i.i.i, %cond.true5.i.i ], [ %mul.i.i, %cond.false10.i.i ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp, align 8
  call void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %21 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %tobool.not.i19 = icmp eq i64 %21, 0
  br i1 %tobool.not.i19, label %if.then.i24, label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit26

if.then.i24:                                      ; preds = %_ZN4base9TimeDelta11FromSecondsEl.exit
  %call2.i25 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %23 = ptrtoint ptr %call2.i25 to i64
  store atomic volatile i64 %23, ptr @_ZZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit26

_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit26: ; preds = %_ZN4base9TimeDelta11FromSecondsEl.exit, %if.then.i24
  %histogram_pointer.0.i21 = phi ptr [ %22, %_ZN4base9TimeDelta11FromSecondsEl.exit ], [ %call2.i25, %if.then.i24 ]
  %vtable.i22 = load ptr, ptr %histogram_pointer.0.i21, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 40
  %24 = load ptr, ptr %vfn.i23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i21, i32 noundef 3)
  br label %return

return:                                           ; preds = %if.end7, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit26, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit9, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit
  %retval.0 = phi i1 [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit26 ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit18 ], [ false, %_ZN3net12_GLOBAL__N_131RecordInchoateClientHelloReasonENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit9 ], [ true, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %scfg_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %call6 = call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %1, i64 %3)
  %4 = load ptr, ptr %scfg_, align 8
  store ptr %call6, ptr %scfg_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %if.then3
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  %.pre = load ptr, ptr %scfg_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i ], [ %call6, %if.then3 ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef, i64, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret i1 %call
}

declare noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm(ptr noundef nonnull align 8 dereferenceable(384) %this, i64 noundef %connection_id) local_unnamed_addr #0 align 2 {
entry:
  %connection_id.addr = alloca i64, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i64 %connection_id, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

if.else.i.i:                                      ; preds = %entry
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState35has_server_designated_connection_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState16add_server_nonceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit

if.else.i.i:                                      ; preds = %entry
  %server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %server_nonces_, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 6) i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr %server_config.coerce0, i64 %server_config.coerce1, i64 %now.coerce, i64 %expiry_time.coerce, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %server_config = alloca %"class.base::BasicStringPiece", align 8
  %now = alloca %"class.net::QuicWallTime", align 8
  %expiry_time = alloca %"class.net::QuicWallTime", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %new_scfg_storage = alloca %"class.std::unique_ptr.34", align 8
  %expiry_seconds = alloca i64, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %server_config.coerce0, ptr %server_config, align 8
  %0 = getelementptr inbounds nuw i8, ptr %server_config, i64 8
  store i64 %server_config.coerce1, ptr %0, align 8
  store i64 %now.coerce, ptr %now, align 8
  store i64 %expiry_time.coerce, ptr %expiry_time, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %server_config, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store ptr null, ptr %new_scfg_storage, align 8
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %server_config, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  %call3 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then
  store ptr %call3, ptr %new_scfg_storage, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %if.then3.i, %if.then38, %if.then33, %if.end27, %if.then17, %if.then14, %if.end11, %if.then8, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_scfg_storage) #22
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #22
  br i1 %call.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %scfg_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %scfg_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then3.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

if.then3.i:                                       ; preds = %if.end.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(384) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %5 = load i64, ptr %4, align 8
  %call6.i5 = invoke noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %3, i64 %5)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %.noexc
  %6 = load ptr, ptr %scfg_.i, align 8
  store ptr %call6.i5, ptr %scfg_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %call6.i.noexc
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  %.pre.i = load ptr, ptr %scfg_.i, align 8
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %if.else, %if.end.i, %call6.i.noexc, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %retval.0.i = phi ptr [ null, %if.else ], [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ], [ %call6.i5, %call6.i.noexc ], [ %2, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %new_scfg.0 = phi ptr [ %call3, %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %retval.0.i, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ]
  %tobool7.not = icmp eq ptr %new_scfg.0, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad

if.end11:                                         ; preds = %if.end
  %call13 = invoke noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %expiry_time)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  br i1 %call13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %new_scfg.0, i32 noundef 1498437701, ptr noundef nonnull %expiry_seconds)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %invoke.cont22, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont15
  %7 = load i64, ptr %expiry_seconds, align 8
  %mul.i = mul i64 %7, 1000000
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %mul.i, ptr %expiration_time_, align 8
  br label %if.end27

if.else25:                                        ; preds = %invoke.cont12
  %expiration_time_26 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load i64, ptr %expiry_time, align 8
  store i64 %8, ptr %expiration_time_26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %invoke.cont22
  %agg.tmp28.sroa.0.0.copyload = phi i64 [ %8, %if.else25 ], [ %mul.i, %invoke.cont22 ]
  %call32 = invoke noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %agg.tmp28.sroa.0.0.copyload)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end27
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.3)
          to label %cleanup unwind label %lpad

if.end36:                                         ; preds = %invoke.cont31
  br i1 %call, label %cleanup, label %if.then38

if.then38:                                        ; preds = %if.end36
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %server_config)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_.i, align 8
  %generation_counter_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load i64, ptr %generation_counter_.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %generation_counter_.i, align 8
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %new_scfg_storage, align 8
  store ptr null, ptr %new_scfg_storage, align 8
  %11 = load ptr, ptr %scfg_, align 8
  store ptr %10, ptr %scfg_, align 8
  %tobool.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i7: ; preds = %invoke.cont40
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i7, %if.end36, %if.then33, %if.then17, %if.then8
  %retval.0.ph = phi i32 [ 5, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i7 ], [ 5, %if.end36 ], [ 3, %if.then33 ], [ 4, %if.then17 ], [ 1, %if.then8 ]
  %.pr = load ptr, ptr %new_scfg_storage, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont40, %cleanup, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i
  %retval.012 = phi i32 [ %retval.0.ph, %cleanup ], [ %retval.0.ph, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i ], [ 5, %invoke.cont40 ]
  ret i32 %retval.012
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState15SetProofInvalidEv(ptr nocapture noundef nonnull align 8 dereferenceable(384) initializes((184, 185)) %this) local_unnamed_addr #8 align 2 {
entry:
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_, align 8
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %generation_counter_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %generation_counter_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState22InvalidateServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %empty_queue = alloca %"class.std::queue", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %scfg_, align 8
  store ptr null, ptr %scfg_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_.i, align 8
  %generation_counter_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i64, ptr %generation_counter_.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %generation_counter_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i64 noundef 0)
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 16
  store ptr %2, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 24
  store ptr %3, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 32
  store ptr %4, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 40
  store ptr %5, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 48
  store ptr %6, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 56
  store ptr %7, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 64
  store ptr %8, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 72
  store ptr %9, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  %10 = load ptr, ptr %empty_queue, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %if.then.i.i.i ]
  %11 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %empty_queue, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %10, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState8SetProofERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN4base16BasicStringPieceIS8_EESF_SF_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(24) %certs, ptr %cert_sct.coerce0, i64 %cert_sct.coerce1, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %signature) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cert_sct = alloca %"class.base::BasicStringPiece", align 8
  %chlo_hash = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %cert_sct.coerce0, ptr %cert_sct, align 8
  %0 = getelementptr inbounds nuw i8, ptr %cert_sct, i64 8
  store i64 %cert_sct.coerce1, ptr %0, align 8
  store ptr %chlo_hash.coerce0, ptr %chlo_hash, align 8
  %1 = getelementptr inbounds nuw i8, ptr %chlo_hash, i64 8
  store i64 %chlo_hash.coerce1, ptr %1, align 8
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_)
  %call.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %signature, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call.i, label %lor.lhs.false, label %if.end17

lor.lhs.false:                                    ; preds = %entry
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
  %call.i8 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %chlo_hash, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br i1 %call.i8, label %lor.end, label %if.end17

lor.end:                                          ; preds = %lor.lhs.false
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %certs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %4 = load ptr, ptr %_M_finish.i10, align 8
  %5 = load ptr, ptr %certs, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i13
  br i1 %cmp.not, label %for.cond.preheader, label %if.end17

for.cond.preheader:                               ; preds = %lor.end
  %cmp829.not = icmp eq ptr %2, %3
  br i1 %cmp829.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %6 = phi ptr [ %9, %for.inc ], [ %3, %for.cond.preheader ]
  %i.030 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.030
  %7 = load ptr, ptr %certs, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %i.030
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end17

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %for.inc, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %for.inc, label %if.end17

for.inc:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %inc = add nuw i64 %i.030, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %certs_, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 5
  %cmp8 = icmp ult i64 %inc, %sub.ptr.div.i19
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !9

if.end17:                                         ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry, %lor.lhs.false, %lor.end
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_.i, align 8
  %generation_counter_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load i64, ptr %generation_counter_.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %generation_counter_.i, align 8
  %certs_18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %certs_18, ptr noundef nonnull align 8 dereferenceable(24) %certs)
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %cert_sct)
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %chlo_hash)
  %chlo_hash_23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %signature)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !10

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !11

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i41, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i40, i64 32
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp samesign ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !12

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !13

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %empty_queue = alloca %"class.std::queue", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_) #22
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %certs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_) #22
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #22
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_) #22
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_, align 8
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %proof_verify_details_, align 8
  store ptr null, ptr %proof_verify_details_, align 8
  %tobool.not.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  %scfg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %scfg_, align 8
  store ptr null, ptr %scfg_, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load i64, ptr %generation_counter_, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %generation_counter_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i64 noundef 0)
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %10 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %11 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %12 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_, ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty_queue, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 16
  store ptr %6, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 24
  store ptr %7, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 32
  store ptr %8, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 40
  store ptr %9, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 48
  store ptr %10, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 56
  store ptr %11, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 64
  store ptr %12, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty_queue, i64 72
  store ptr %13, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  %14 = load ptr, ptr %empty_queue, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %9, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %if.then.i.i.i ]
  %15 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %15) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %13
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %empty_queue, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %14, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN3net22CryptoHandshakeMessageESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv(ptr noundef nonnull align 8 dereferenceable(384) initializes((184, 185)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %server_config_valid_.i, align 8
  %generation_counter_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %generation_counter_.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %generation_counter_.i, align 8
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %certs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_) #22
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #22
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) initializes((184, 185)) %this) local_unnamed_addr #9 align 2 {
entry:
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %server_config_valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig11CachedState10InitializeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_RKSt6vectorIS9_SaIS9_EESA_SA_SA_NS_12QuicWallTimeESG_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr %server_config.coerce0, i64 %server_config.coerce1, ptr %source_address_token.coerce0, i64 %source_address_token.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %certs, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %cert_sct, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %chlo_hash, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %signature, i64 %now.coerce, i64 %expiration_time.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %server_config = alloca %"class.base::BasicStringPiece", align 8
  %source_address_token = alloca %"class.base::BasicStringPiece", align 8
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %server_config.coerce0, ptr %server_config, align 8
  %0 = getelementptr inbounds nuw i8, ptr %server_config, i64 8
  store i64 %server_config.coerce1, ptr %0, align 8
  store ptr %source_address_token.coerce0, ptr %source_address_token, align 8
  %1 = getelementptr inbounds nuw i8, ptr %source_address_token, i64 8
  store i64 %source_address_token.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %server_config)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

if.then.i:                                        ; preds = %if.then
  %call2.i = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
  %4 = ptrtoint ptr %call2.i to i64
  store atomic volatile i64 %4, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit

_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit: ; preds = %if.then, %if.then.i
  %histogram_pointer.0.i = phi ptr [ %3, %if.then ], [ %call2.i, %if.then.i ]
  %vtable.i = load ptr, ptr %histogram_pointer.0.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #22
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %server_config, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  %call7 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 %now.coerce, i64 %expiration_time.coerce, ptr noundef nonnull %error_details)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load atomic volatile i64, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  %tobool.not.i2 = icmp eq i64 %6, 0
  br i1 %tobool.not.i2, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %invoke.cont
  %call2.i78 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 1)
          to label %call2.i7.noexc unwind label %lpad

call2.i7.noexc:                                   ; preds = %if.then.i6
  %8 = ptrtoint ptr %call2.i78 to i64
  store atomic volatile i64 %8, ptr @_ZZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateEE24atomic_histogram_pointer release, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call2.i7.noexc, %invoke.cont
  %histogram_pointer.0.i3 = phi ptr [ %7, %invoke.cont ], [ %call2.i78, %call2.i7.noexc ]
  %vtable.i4 = load ptr, ptr %histogram_pointer.0.i3, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 40
  %9 = load ptr, ptr %vfn.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i3, i32 noundef range(i32 0, 6) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %cmp.not = icmp eq i32 %call7, 5
  br i1 %cmp.not, label %if.end10, label %cleanup

lpad:                                             ; preds = %if.end.i, %if.then.i6, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %if.end10, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #22
  resume { ptr, i32 } %10

if.end10:                                         ; preds = %invoke.cont8
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %signature, ptr noundef nonnull %server_config_sig_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %source_address_token, ptr noundef nonnull %source_address_token_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %cert_sct, ptr noundef nonnull %cert_sct_)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %chlo_hash, ptr noundef nonnull %chlo_hash_)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %certs_, ptr noundef nonnull align 8 dereferenceable(24) %certs)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #22
  br label %return

return:                                           ; preds = %cleanup, %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit
  %retval.0 = phi i1 [ false, %_ZN3net12_GLOBAL__N_132RecordDiskCacheServerConfigStateENS_22QuicCryptoClientConfig11CachedState17ServerConfigStateE.exit ], [ %cmp.not, %cleanup ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20source_address_tokenB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %source_address_token_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  %certs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  ret ptr %certs_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %cert_sct_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %chlo_hash_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(384) %this) local_unnamed_addr #10 align 2 {
entry:
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  ret ptr %server_config_sig_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState11proof_validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #7 align 2 {
entry:
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i8, ptr %server_config_valid_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #7 align 2 {
entry:
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %generation_counter_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #7 align 2 {
entry:
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %proof_verify_details_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState24set_source_address_tokenEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr %token.coerce0, i64 %token.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %token = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %token.coerce0, ptr %token, align 8
  %0 = getelementptr inbounds nuw i8, ptr %token, i64 8
  store i64 %token.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %token)
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState12set_cert_sctEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr %cert_sct.coerce0, i64 %cert_sct.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %cert_sct = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %cert_sct.coerce0, ptr %cert_sct, align 8
  %0 = getelementptr inbounds nuw i8, ptr %cert_sct, i64 8
  store i64 %cert_sct.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cert_sct)
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %details) local_unnamed_addr #3 align 2 {
entry:
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %proof_verify_details_, align 8
  store ptr %details, ptr %proof_verify_details_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(384) %other) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %source_address_token_ = getelementptr inbounds nuw i8, ptr %other, i64 32
  %source_address_token_3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_3, ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_)
  %certs_ = getelementptr inbounds nuw i8, ptr %other, i64 64
  %certs_5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %certs_5, ptr noundef nonnull align 8 dereferenceable(24) %certs_)
  %cert_sct_ = getelementptr inbounds nuw i8, ptr %other, i64 88
  %cert_sct_7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_7, ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_)
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %other, i64 120
  %chlo_hash_9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_9, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
  %server_config_sig_ = getelementptr inbounds nuw i8, ptr %other, i64 152
  %server_config_sig_11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_11, ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_)
  %server_config_valid_ = getelementptr inbounds nuw i8, ptr %other, i64 184
  %0 = load i8, ptr %server_config_valid_, align 8
  %server_config_valid_13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %server_config_valid_13, align 8
  %server_designated_connection_ids_ = getelementptr inbounds nuw i8, ptr %other, i64 224
  %server_designated_connection_ids_14 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_14, ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_)
  %expiration_time_ = getelementptr inbounds nuw i8, ptr %other, i64 192
  %expiration_time_16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %expiration_time_, align 8
  store i64 %1, ptr %expiration_time_16, align 8
  %proof_verify_details_ = getelementptr inbounds nuw i8, ptr %other, i64 208
  %2 = load ptr, ptr %proof_verify_details_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %proof_verify_details_18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %proof_verify_details_18, align 8
  store ptr %call21, ptr %proof_verify_details_18, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i, %if.then, %entry
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load i64, ptr %generation_counter_, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %generation_counter_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net22QuicCryptoClientConfig11CachedState35GetNextServerDesignatedConnectionIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 366, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #22
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %1, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %7, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %return

return:                                           ; preds = %cleanup.action, %if.then, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %retval.0 = phi i64 [ %3, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ], [ 0, %if.then ], [ 0, %cleanup.action ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp11 = alloca %"class.std::allocator.23", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 377, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #22
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc, %cleanup.done
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad12 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %6 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -32
  %cmp.not.i.i = icmp eq ptr %5, %add.ptr.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %7 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %10, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad, %lpad12.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"struct.std::pair.67", align 8
  %cached_states_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %call.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %server_id, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i3.i.i)
  br i1 %call.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 80
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %call9 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
  %port_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 32
  %port_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %server_id, i64 32
  %1 = load i16, ptr %port_3.i.i.i.i, align 8, !noalias !15
  store i16 %1, ptr %port_.i.i.i.i, align 8, !alias.scope !15
  %privacy_mode_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 40
  %privacy_mode_3.i.i.i = getelementptr inbounds nuw i8, ptr %server_id, i64 40
  %2 = load i32, ptr %privacy_mode_3.i.i.i, align 8, !noalias !15
  store i32 %2, ptr %privacy_mode_.i.i.i, align 8, !alias.scope !15
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 48
  store ptr %call9, ptr %second.i.i, align 8, !alias.scope !15
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %call.i.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %3, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %call.i.i.i.i.i6 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11)
          to label %call.i.i.i.i.i.noexc unwind label %lpad12.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i6, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %call.i.i.i.i.i6, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i7 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i)
          to label %call.i.i.noexc unwind label %lpad12.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %lor.rhs.i
  br i1 %call.i.i7, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %call.i.i.noexc, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i11.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %call.i.i.noexc ], [ %add.ptr.i.i.i, %invoke.cont ]
  %call.i3.i8 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cached_states_, ptr %__y.addr.0.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %call.i.i.noexc, %if.then.i
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11) #22
  %call15 = call noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig27PopulateFromCanonicalConfigERKNS_12QuicServerIdEPNS0_11CachedStateE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, ptr noundef nonnull %call9)
  %4 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdEE24atomic_histogram_pointer acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont13
  %call19 = call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
  %6 = ptrtoint ptr %call19 to i64
  store atomic volatile i64 %6, ptr @_ZZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdEE24atomic_histogram_pointer release, align 8
  br label %if.end20

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #24
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %while.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %lor.rhs.i, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp11) #22
  br label %eh.resume

if.end20:                                         ; preds = %if.then18, %invoke.cont13
  %histogram_pointer.0 = phi ptr [ %5, %invoke.cont13 ], [ %call19, %if.then18 ]
  call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i1 noundef zeroext %call15)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call9, %if.end20 ]
  ret ptr %retval.0.in.sroa.speculated

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22QuicCryptoClientConfig27PopulateFromCanonicalConfigERKNS_12QuicServerIdEPNS0_11CachedStateE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, ptr noundef %server_state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i94 = alloca %"class.std::tuple.161", align 8
  %ref.tmp10.i95 = alloca %"class.std::tuple.145", align 1
  %ref.tmp9.i67 = alloca %"class.std::tuple.161", align 8
  %ref.tmp10.i68 = alloca %"class.std::tuple.145", align 1
  %ref.tmp9.i38 = alloca %"class.std::tuple.161", align 8
  %ref.tmp10.i39 = alloca %"class.std::tuple.145", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.161", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.145", align 1
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %suffix_server_id = alloca %"class.net::QuicServerId", align 8
  %canonical_suffixes_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %canonical_suffixes_, align 8
  %cmp152.not = icmp eq ptr %0, %1
  br i1 %cmp152.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0153 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %server_id)
  %4 = load ptr, ptr %canonical_suffixes_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %i.0153
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load ptr, ptr %agg.tmp3, align 8
  %8 = load i64, ptr %3, align 8
  %call6 = call noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %5, i64 %6, ptr %7, i64 %8, i32 noundef 1)
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre157.pre = load ptr, ptr %canonical_suffixes_, align 8
  br i1 %call6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0153, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre157.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %9 = phi ptr [ %1, %entry ], [ %.pre157.pre, %for.body ], [ %.pre157.pre, %for.inc ]
  %10 = phi ptr [ %0, %entry ], [ %.pre.pre, %for.body ], [ %.pre.pre, %for.inc ]
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.inc ], [ %i.0153, %for.body ]
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 5
  %cmp9 = icmp eq i64 %i.0.lcssa, %sub.ptr.div.i14
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.end
  %add.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %i.0.lcssa
  %port_.i.i = getelementptr inbounds nuw i8, ptr %server_id, i64 32
  %11 = load i16, ptr %port_.i.i, align 8
  %privacy_mode_.i = getelementptr inbounds nuw i8, ptr %server_id, i64 40
  %12 = load i32, ptr %privacy_mode_.i, align 8
  call void @_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15, i16 noundef zeroext %11, i32 noundef %12)
  %canonical_server_map_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.then17.thread, label %while.body.i.i.i.i

if.then17.thread:                                 ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.i.i.i.i:                               ; preds = %if.end11, %call.i.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %13, %if.end11 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %add.ptr.i.i.i.i, %if.end11 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %call.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i16, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %call.i.i.i.i.i16, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then17, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i17 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i3.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i
  br i1 %call.i.i.i.i17, label %if.then17, label %if.end23

if.then17:                                        ; preds = %_ZNKSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %invoke.cont
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %cmp.not5.i.i.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i.i.i19, label %if.then.i, label %while.body.i.i.i.i20

while.body.i.i.i.i20:                             ; preds = %if.then17, %call.i.i.i.i.i.noexc30
  %__x.addr.07.i.i.i.i21 = phi ptr [ %__x.addr.1.i.i.i.i27, %call.i.i.i.i.i.noexc30 ], [ %.pr, %if.then17 ]
  %__y.addr.06.i.i.i.i22 = phi ptr [ %__y.addr.1.i.i.i.i24, %call.i.i.i.i.i.noexc30 ], [ %add.ptr.i.i.i.i, %if.then17 ]
  %_M_storage.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i21, i64 32
  %call.i.i.i.i.i31 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id)
          to label %call.i.i.i.i.i.noexc30 unwind label %lpad.loopexit

call.i.i.i.i.i.noexc30:                           ; preds = %while.body.i.i.i.i20
  %__y.addr.1.i.i.i.i24 = select i1 %call.i.i.i.i.i31, ptr %__y.addr.06.i.i.i.i22, ptr %__x.addr.07.i.i.i.i21
  %__x.addr.1.in.v.i.i.i.i25 = select i1 %call.i.i.i.i.i31, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i21, i64 %__x.addr.1.in.v.i.i.i.i25
  %__x.addr.1.i.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i.i26, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i20, !llvm.loop !20

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %call.i.i.i.i.i.noexc30
  %cmp.i.i29 = icmp eq ptr %__y.addr.1.i.i.i.i24, %add.ptr.i.i.i.i
  br i1 %cmp.i.i29, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i24, i64 32
  %call.i.i32 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %lor.rhs.i
  br i1 %call.i.i32, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %if.then17.thread, %call.i.i.noexc, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, %if.then17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i24, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i24, %call.i.i.noexc ], [ %add.ptr.i.i.i.i, %if.then17 ], [ %add.ptr.i.i.i.i, %if.then17.thread ]
  store ptr %suffix_server_id, ptr %ref.tmp9.i, align 8
  %call12.i33 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %canonical_server_map_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %call.i.i.noexc, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i24, %call.i.i.noexc ], [ %call12.i33, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %second.i, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
          to label %_ZN3net12QuicServerIdaSERKS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3net12QuicServerIdaSERKS0_.exit:               ; preds = %invoke.cont19
  %14 = load i16, ptr %port_.i.i, align 8
  %port_3.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 112
  store i16 %14, ptr %port_3.i.i, align 8
  %15 = load i32, ptr %privacy_mode_.i, align 8
  %privacy_mode_3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 120
  store i32 %15, ptr %privacy_mode_3.i, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.body.i.i.i.i20
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i.i.i99
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i72
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i43
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont35, %lor.lhs.false.i.i.i, %lor.rhs.i, %if.then.i, %invoke.cont19, %lor.rhs.i54, %if.then.i58, %lor.rhs.i82, %if.then.i86, %lor.rhs.i110, %if.then.i114, %invoke.cont33
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit134, %lpad.loopexit ], [ %lpad.loopexit136, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id) #22
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i39)
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i42, label %if.then.i58, label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %if.end23, %call.i.i.i.i.i.noexc60
  %__x.addr.07.i.i.i.i44 = phi ptr [ %__x.addr.1.i.i.i.i50, %call.i.i.i.i.i.noexc60 ], [ %16, %if.end23 ]
  %__y.addr.06.i.i.i.i45 = phi ptr [ %__y.addr.1.i.i.i.i47, %call.i.i.i.i.i.noexc60 ], [ %add.ptr.i.i.i.i, %if.end23 ]
  %_M_storage.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i44, i64 32
  %call.i.i.i.i.i61 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id)
          to label %call.i.i.i.i.i.noexc60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc60:                           ; preds = %while.body.i.i.i.i43
  %__y.addr.1.i.i.i.i47 = select i1 %call.i.i.i.i.i61, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__x.addr.1.in.v.i.i.i.i48 = select i1 %call.i.i.i.i.i61, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i44, i64 %__x.addr.1.in.v.i.i.i.i48
  %__x.addr.1.i.i.i.i50 = load ptr, ptr %__x.addr.1.in.i.i.i.i49, align 8
  %cmp.not.i.i.i.i51 = icmp eq ptr %__x.addr.1.i.i.i.i50, null
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i52, label %while.body.i.i.i.i43, !llvm.loop !20

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i52: ; preds = %call.i.i.i.i.i.noexc60
  %cmp.i.i53 = icmp eq ptr %__y.addr.1.i.i.i.i47, %add.ptr.i.i.i.i
  br i1 %cmp.i.i53, label %if.then.i58, label %lor.rhs.i54

lor.rhs.i54:                                      ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i52
  %_M_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i47, i64 32
  %call.i.i63 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i55)
          to label %call.i.i.noexc62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc62:                                 ; preds = %lor.rhs.i54
  br i1 %call.i.i63, label %if.then.i58, label %invoke.cont25

if.then.i58:                                      ; preds = %call.i.i.noexc62, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i52, %if.end23
  %__y.addr.0.lcssa.i.i.i9.i59 = phi ptr [ %__y.addr.1.i.i.i.i47, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i52 ], [ %__y.addr.1.i.i.i.i47, %call.i.i.noexc62 ], [ %add.ptr.i.i.i.i, %if.end23 ]
  store ptr %suffix_server_id, ptr %ref.tmp9.i38, align 8
  %call12.i65 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %canonical_server_map_, ptr %__y.addr.0.lcssa.i.i.i9.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i39)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %call.i.i.noexc62, %if.then.i58
  %__i.sroa.0.0.i56 = phi ptr [ %__y.addr.1.i.i.i.i47, %call.i.i.noexc62 ], [ %call12.i65, %if.then.i58 ]
  %second.i57 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i56, i64 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i39)
  %cached_states_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i68)
  %_M_parent.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i69, align 8
  %add.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not5.i.i.i.i71 = icmp eq ptr %17, null
  br i1 %cmp.not5.i.i.i.i71, label %if.then.i86, label %while.body.i.i.i.i72

while.body.i.i.i.i72:                             ; preds = %invoke.cont25, %call.i.i.i.i.i.noexc88
  %__x.addr.07.i.i.i.i73 = phi ptr [ %__x.addr.1.i.i.i.i79, %call.i.i.i.i.i.noexc88 ], [ %17, %invoke.cont25 ]
  %__y.addr.06.i.i.i.i74 = phi ptr [ %__y.addr.1.i.i.i.i76, %call.i.i.i.i.i.noexc88 ], [ %add.ptr.i.i.i.i70, %invoke.cont25 ]
  %_M_storage.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i73, i64 32
  %call.i.i.i.i.i89 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(44) %second.i57)
          to label %call.i.i.i.i.i.noexc88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc88:                           ; preds = %while.body.i.i.i.i72
  %__y.addr.1.i.i.i.i76 = select i1 %call.i.i.i.i.i89, ptr %__y.addr.06.i.i.i.i74, ptr %__x.addr.07.i.i.i.i73
  %__x.addr.1.in.v.i.i.i.i77 = select i1 %call.i.i.i.i.i89, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i73, i64 %__x.addr.1.in.v.i.i.i.i77
  %__x.addr.1.i.i.i.i79 = load ptr, ptr %__x.addr.1.in.i.i.i.i78, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %__x.addr.1.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i72, !llvm.loop !14

_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %call.i.i.i.i.i.noexc88
  %cmp.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i.i70
  br i1 %cmp.i.i81, label %if.then.i86, label %lor.rhs.i82

lor.rhs.i82:                                      ; preds = %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i76, i64 32
  %call.i.i91 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %second.i57, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i83)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc90:                                 ; preds = %lor.rhs.i82
  br i1 %call.i.i91, label %if.then.i86, label %invoke.cont27

if.then.i86:                                      ; preds = %call.i.i.noexc90, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont25
  %__y.addr.0.lcssa.i.i.i9.i87 = phi ptr [ %__y.addr.1.i.i.i.i76, %_ZNSt3mapIN3net12QuicServerIdEPNS0_22QuicCryptoClientConfig11CachedStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i76, %call.i.i.noexc90 ], [ %add.ptr.i.i.i.i70, %invoke.cont25 ]
  store ptr %second.i57, ptr %ref.tmp9.i67, align 8
  %call12.i93 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cached_states_, ptr %__y.addr.0.lcssa.i.i.i9.i87, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i68)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %call.i.i.noexc90, %if.then.i86
  %__i.sroa.0.0.i84 = phi ptr [ %__y.addr.1.i.i.i.i76, %call.i.i.noexc90 ], [ %call12.i93, %if.then.i86 ]
  %second.i85 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i84, i64 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i68)
  %18 = load ptr, ptr %second.i85, align 8
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %18, i64 184
  %19 = load i8, ptr %server_config_valid_.i, align 8
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.end31, label %cleanup

if.end31:                                         ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i95)
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i98 = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i98, label %if.then.i114, label %while.body.i.i.i.i99

while.body.i.i.i.i99:                             ; preds = %if.end31, %call.i.i.i.i.i.noexc116
  %__x.addr.07.i.i.i.i100 = phi ptr [ %__x.addr.1.i.i.i.i106, %call.i.i.i.i.i.noexc116 ], [ %20, %if.end31 ]
  %__y.addr.06.i.i.i.i101 = phi ptr [ %__y.addr.1.i.i.i.i103, %call.i.i.i.i.i.noexc116 ], [ %add.ptr.i.i.i.i, %if.end31 ]
  %_M_storage.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i100, i64 32
  %call.i.i.i.i.i117 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id)
          to label %call.i.i.i.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc116:                          ; preds = %while.body.i.i.i.i99
  %__y.addr.1.i.i.i.i103 = select i1 %call.i.i.i.i.i117, ptr %__y.addr.06.i.i.i.i101, ptr %__x.addr.07.i.i.i.i100
  %__x.addr.1.in.v.i.i.i.i104 = select i1 %call.i.i.i.i.i117, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i100, i64 %__x.addr.1.in.v.i.i.i.i104
  %__x.addr.1.i.i.i.i106 = load ptr, ptr %__x.addr.1.in.i.i.i.i105, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %__x.addr.1.i.i.i.i106, null
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i108, label %while.body.i.i.i.i99, !llvm.loop !20

_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i108: ; preds = %call.i.i.i.i.i.noexc116
  %cmp.i.i109 = icmp eq ptr %__y.addr.1.i.i.i.i103, %add.ptr.i.i.i.i
  br i1 %cmp.i.i109, label %if.then.i114, label %lor.rhs.i110

lor.rhs.i110:                                     ; preds = %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i108
  %_M_storage.i.i.i111 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i103, i64 32
  %call.i.i119 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i111)
          to label %call.i.i.noexc118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc118:                                ; preds = %lor.rhs.i110
  br i1 %call.i.i119, label %if.then.i114, label %invoke.cont33

if.then.i114:                                     ; preds = %call.i.i.noexc118, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i108, %if.end31
  %__y.addr.0.lcssa.i.i.i9.i115 = phi ptr [ %__y.addr.1.i.i.i.i103, %_ZNSt3mapIN3net12QuicServerIdES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i108 ], [ %__y.addr.1.i.i.i.i103, %call.i.i.noexc118 ], [ %add.ptr.i.i.i.i, %if.end31 ]
  store ptr %suffix_server_id, ptr %ref.tmp9.i94, align 8
  %call12.i121 = invoke ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %canonical_server_map_, ptr %__y.addr.0.lcssa.i.i.i9.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i95)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %call.i.i.noexc118, %if.then.i114
  %__i.sroa.0.0.i112 = phi ptr [ %__y.addr.1.i.i.i.i103, %call.i.i.noexc118 ], [ %call12.i121, %if.then.i114 ]
  %second.i113 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i112, i64 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i95)
  %call.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %second.i113, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %21 = load i16, ptr %port_.i.i, align 8
  %port_3.i.i124 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i112, i64 112
  store i16 %21, ptr %port_3.i.i124, align 8
  %22 = load i32, ptr %privacy_mode_.i, align 8
  %privacy_mode_3.i126 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i112, i64 120
  store i32 %22, ptr %privacy_mode_3.i126, align 8
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %server_state, ptr noundef nonnull align 8 dereferenceable(384) %18)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %_ZN3net12QuicServerIdaSERKS0_.exit, %invoke.cont35, %invoke.cont27
  %retval.1 = phi i1 [ false, %_ZN3net12QuicServerIdaSERKS0_.exit ], [ false, %invoke.cont27 ], [ true, %invoke.cont35 ]
  call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %suffix_server_id) #22
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %for.end ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig17ClearCachedStatesERKNS0_14ServerIdFilterE(ptr noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %filter) local_unnamed_addr #0 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.06 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 32
  %vtable = load ptr, ptr %filter, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i)
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 80
  %2 = load ptr, ptr %second, align 8
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.06) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, i32 noundef %preferred_version, ptr noundef %cached, ptr noundef %rand, i1 noundef zeroext %demand_x509_proof, ptr noundef %out_params, ptr noundef nonnull initializes((0, 4)) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %scid = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp21 = alloca %"class.base::BasicStringPiece", align 8
  %proof_nonce = alloca [32 x i8], align 16
  %agg.tmp26 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp28 = alloca %"class.std::vector", align 8
  %agg.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  %hashes = alloca %"class.std::vector.93", align 8
  store i32 1330399299, ptr %out, align 8
  tail call void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %out, i64 noundef 1024)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %server_id)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call2 = call noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %server_id)
  %3 = load ptr, ptr %agg.tmp3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 4804179, ptr %3, i64 %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef %preferred_version)
  store i32 %call5, ptr %ref.tmp, align 4
  call void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 5391702, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %user_agent_id_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_id_) #22
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_id_)
  %6 = load ptr, ptr %agg.tmp8, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1145651541, ptr %6, i64 %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %cached) #22
  br i1 %call.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %if.end.i

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %if.end10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end17

if.end.i:                                         ; preds = %if.end10
  %scfg_.i = getelementptr inbounds nuw i8, ptr %cached, i64 216
  %9 = load ptr, ptr %scfg_.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then3.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread55

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread55: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.then12

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %10 = load ptr, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load i64, ptr %11, align 8
  %call6.i = call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %10, i64 %12)
  %13 = load ptr, ptr %scfg_.i, align 8
  store ptr %call6.i, ptr %scfg_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %if.then3.i
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  %.pre.i = load ptr, ptr %scfg_.i, align 8
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %if.then3.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %retval.0.i = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ], [ %call6.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread55, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %retval.0.i58 = phi ptr [ %9, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread55 ], [ %retval.0.i, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scid)
  %call13 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i58, i32 noundef 1145652051, ptr noundef nonnull %scid)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %scid, align 8
  %agg.tmp15.sroa.2.0.scid.sroa_idx = getelementptr inbounds nuw i8, ptr %scid, i64 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.scid.sroa_idx, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1145652051, ptr %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload)
  br label %if.end17

if.end17:                                         ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %if.then12, %if.then14, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %source_address_token_.i = getelementptr inbounds nuw i8, ptr %cached, i64 32
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_.i) #22
  br i1 %call19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_.i)
  %14 = load ptr, ptr %agg.tmp21, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 4936787, ptr %14, i64 %16)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  br i1 %demand_x509_proof, label %if.end25, label %if.end66

if.end25:                                         ; preds = %if.end23
  %vtable = load ptr, ptr %rand, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %rand, ptr noundef nonnull %proof_nonce, i64 noundef 32)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull %proof_nonce, i64 noundef 32)
  %18 = load ptr, ptr %agg.tmp26, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1347309390, ptr %18, i64 %20)
  %call5.i.i.i.i2.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp28, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 959460696, ptr %call5.i.i.i.i2.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1145914448, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end25
  %21 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont33, %if.then.i.i.i
  %common_cert_sets = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %common_cert_sets, align 8
  %tobool34.not = icmp eq ptr %22, null
  br i1 %tobool34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %vtable38 = load ptr, ptr %22, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 16
  %23 = load ptr, ptr %vfn39, align 8
  %call40 = call { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = extractvalue { ptr, i64 } %call40, 0
  %25 = extractvalue { ptr, i64 } %call40, 1
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 5456707, ptr %24, i64 %25)
  br label %if.end41

lpad32:                                           ; preds = %if.end25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i28, label %eh.resume, label %eh.resume.sink.split

if.end41:                                         ; preds = %if.then35, %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull @.str.7)
  %28 = load ptr, ptr %agg.tmp42, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %30 = load i64, ptr %29, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1413698371, ptr %28, i64 %30)
  %certs_.i = getelementptr inbounds nuw i8, ptr %cached, i64 64
  %cached_certs = getelementptr inbounds nuw i8, ptr %out_params, i64 296
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %cached_certs, ptr noundef nonnull align 8 dereferenceable(24) %certs_.i)
  %31 = load ptr, ptr %certs_.i, align 8
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %cached, i64 72
  %32 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i, label %if.end66, label %if.then46

if.then46:                                        ; preds = %if.end41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hashes, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %if.then46
  %33 = phi ptr [ @.str.39, %if.then46 ], [ @.str.40, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %33) #27
          to label %if.then.i.cont unwind label %lpad48.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.then46
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %hashes, i64 16
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %for.body.lr.ph unwind label %lpad48.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  store ptr %call5.i.i.i.i36, ptr %hashes, align 8
  store ptr %call5.i.i.i.i36, ptr %_M_finish.i.i35, align 8
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i36, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i34, align 8
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %34 = phi ptr [ %call5.i.i.i.i36, %for.body.lr.ph ], [ %39, %for.inc ]
  %i.sroa.0.060 = phi ptr [ %31, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.060) #22
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.060) #22
  %conv = trunc i64 %call59 to i32
  %call61 = invoke noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %call57, i32 noundef %conv)
          to label %invoke.cont60 unwind label %lpad48.loopexit

invoke.cont60:                                    ; preds = %for.body
  %35 = load ptr, ptr %_M_end_of_storage.i.i34, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont60
  store i64 %call61, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i.i39, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i39, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont60
  %37 = load ptr, ptr %hashes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad48.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call61, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i43, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i43, ptr %hashes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i39, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i43, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i34, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i41
  %39 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i41 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.060, i64 32
  %40 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i38.not = icmp eq ptr %incdec.ptr.i, %40
  br i1 %cmp.i38.not, label %for.end, label %for.body, !llvm.loop !22

lpad48.loopexit:                                  ; preds = %for.body, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48.loopexit.split-lp:                         ; preds = %if.then.i.invoke, %for.end, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48:                                           ; preds = %lpad48.loopexit.split-lp, %lpad48.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  %41 = load ptr, ptr %hashes, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i44, label %eh.resume, label %eh.resume.sink.split

for.end:                                          ; preds = %for.inc
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1414677315, ptr noundef nonnull align 8 dereferenceable(24) %hashes)
          to label %invoke.cont64 unwind label %lpad48.loopexit.split-lp

invoke.cont64:                                    ; preds = %for.end
  %42 = load ptr, ptr %hashes, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i46, label %if.end66, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %if.end66

if.end66:                                         ; preds = %if.then.i.i.i47, %invoke.cont64, %if.end23, %if.end41
  ret void

eh.resume.sink.split:                             ; preds = %lpad48, %lpad32
  %.sink = phi ptr [ %27, %lpad32 ], [ %41, %lpad48 ]
  %.pn22.ph = phi { ptr, i32 } [ %26, %lpad32 ], [ %lpad.phi, %lpad48 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad48, %lpad32
  %.pn22 = phi { ptr, i32 } [ %26, %lpad32 ], [ %lpad.phi, %lpad48 ], [ %.pn22.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage8SetValueIjEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.145", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.23", align 1
  store i32 %tag, ptr %tag.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %v, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

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
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3net20QuicVersionToQuicTagENS_11QuicVersionE(i32 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i8 = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i9 = alloca %"class.std::tuple.145", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.145", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.23", align 1
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %3 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i6 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i6, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %3, %5
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %tag_value_map_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i10, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i12, label %if.then.i31, label %while.body.lr.ph.i.i.i.i13

while.body.lr.ph.i.i.i.i13:                       ; preds = %invoke.cont9
  %8 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %while.body.i.i.i.i14, %while.body.lr.ph.i.i.i.i13
  %__x.addr.07.i.i.i.i15 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i13 ], [ %__x.addr.1.i.i.i.i22, %while.body.i.i.i.i14 ]
  %__y.addr.06.i.i.i.i16 = phi ptr [ %add.ptr.i.i.i.i11, %while.body.lr.ph.i.i.i.i13 ], [ %__y.addr.1.i.i.i.i19, %while.body.i.i.i.i14 ]
  %_M_storage.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i18 = icmp ult i32 %9, %8
  %__y.addr.1.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.06.i.i.i.i16, ptr %__x.addr.07.i.i.i.i15
  %__x.addr.1.in.v.i.i.i.i20 = select i1 %cmp.i.i.i.i.i18, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 %__x.addr.1.in.v.i.i.i.i20
  %__x.addr.1.i.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i.i22, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, label %while.body.i.i.i.i14, !llvm.loop !23

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24: ; preds = %while.body.i.i.i.i14
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i19, %add.ptr.i.i.i.i11
  br i1 %cmp.i.i25, label %if.then.i31, label %lor.rhs.i26

lor.rhs.i26:                                      ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24
  %_M_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i19, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i27, align 4
  %cmp.i3.i28 = icmp ult i32 %8, %10
  br i1 %cmp.i3.i28, label %if.then.i31, label %invoke.cont12

if.then.i31:                                      ; preds = %lor.rhs.i26, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i10.i32 = phi ptr [ %__y.addr.1.i.i.i.i19, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24 ], [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %add.ptr.i.i.i.i11, %invoke.cont9 ]
  store ptr %tag.addr, ptr %ref.tmp9.i8, align 8
  %call12.i34 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_10, ptr %__y.addr.0.lcssa.i.i.i10.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i26, %if.then.i31
  %__i.sroa.0.0.i29 = phi ptr [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %call12.i34, %if.then.i31 ]
  %second.i30 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i29, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %if.end

lpad8:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 2
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr5.i, ptr %_M_end_of_storage6.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2, ptr align 4 %__l.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i
  %add.ptr7.i = phi ptr [ %add.ptr5.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i ], [ %add.ptr.i1, %call5.i.i.i.i.noexc ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr7.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage9SetVectorImEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i8 = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i9 = alloca %"class.std::tuple.145", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.145", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.23", align 1
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %3 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i6 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i6, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %3, %5
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %tag_value_map_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i10, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i12, label %if.then.i31, label %while.body.lr.ph.i.i.i.i13

while.body.lr.ph.i.i.i.i13:                       ; preds = %invoke.cont9
  %8 = load i32, ptr %tag.addr, align 4
  br label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %while.body.i.i.i.i14, %while.body.lr.ph.i.i.i.i13
  %__x.addr.07.i.i.i.i15 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i13 ], [ %__x.addr.1.i.i.i.i22, %while.body.i.i.i.i14 ]
  %__y.addr.06.i.i.i.i16 = phi ptr [ %add.ptr.i.i.i.i11, %while.body.lr.ph.i.i.i.i13 ], [ %__y.addr.1.i.i.i.i19, %while.body.i.i.i.i14 ]
  %_M_storage.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i18 = icmp ult i32 %9, %8
  %__y.addr.1.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.06.i.i.i.i16, ptr %__x.addr.07.i.i.i.i15
  %__x.addr.1.in.v.i.i.i.i20 = select i1 %cmp.i.i.i.i.i18, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i15, i64 %__x.addr.1.in.v.i.i.i.i20
  %__x.addr.1.i.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i.i22, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, label %while.body.i.i.i.i14, !llvm.loop !23

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24: ; preds = %while.body.i.i.i.i14
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i19, %add.ptr.i.i.i.i11
  br i1 %cmp.i.i25, label %if.then.i31, label %lor.rhs.i26

lor.rhs.i26:                                      ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24
  %_M_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i19, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i27, align 4
  %cmp.i3.i28 = icmp ult i32 %8, %10
  br i1 %cmp.i3.i28, label %if.then.i31, label %invoke.cont12

if.then.i31:                                      ; preds = %lor.rhs.i26, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i10.i32 = phi ptr [ %__y.addr.1.i.i.i.i19, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i24 ], [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %add.ptr.i.i.i.i11, %invoke.cont9 ]
  store ptr %tag.addr, ptr %ref.tmp9.i8, align 8
  %call12.i34 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_10, ptr %__y.addr.0.lcssa.i.i.i10.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i26, %if.then.i31
  %__i.sroa.0.0.i29 = phi ptr [ %__y.addr.1.i.i.i.i19, %lor.rhs.i26 ], [ %call12.i34, %if.then.i31 ]
  %second.i30 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i29, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i9)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %if.end

lpad8:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 54) i32 @_ZNK3net22QuicCryptoClientConfig15FillClientHelloERKNS_12QuicServerIdEmNS_11QuicVersionES4_PKNS0_11CachedStateENS_12QuicWallTimeEPNS_10QuicRandomEPKNS_12ChannelIDKeyEPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, i64 noundef %connection_id, i32 noundef %actual_version, i32 noundef %preferred_version, ptr noundef %cached, i64 %now.coerce, ptr noundef %rand, ptr noundef %channel_id_key, ptr noundef %out_params, ptr noundef nonnull initializes((0, 4)) %out, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %connection_id.addr = alloca i64, align 8
  %scid = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %their_aeads = alloca ptr, align 8
  %their_key_exchanges = alloca ptr, align 8
  %num_their_aeads = alloca i64, align 8
  %num_their_key_exchanges = alloca i64, align 8
  %key_exchange_index = alloca i64, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp22 = alloca [1 x i32], align 4
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp29 = alloca [1 x i32], align 4
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %their_tbkps = alloca ptr, align 8
  %num_their_tbkps = alloca i64, align 8
  %ref.tmp49 = alloca %"class.std::vector", align 8
  %ref.tmp51 = alloca [1 x i32], align 4
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %public_value = alloca %"class.base::BasicStringPiece", align 8
  %orbit = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp82 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp86 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp91 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp100 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca i64, align 8
  %cetv = alloca %"class.net::CryptoHandshakeMessage", align 8
  %hkdf_input = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %signature = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp156 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp167 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp170 = alloca %"class.base::BasicStringPiece", align 8
  %crypters = alloca %"struct.net::CrypterPair", align 8
  %agg.tmp174 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp179 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp182 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp185 = alloca %"class.net::CryptoUtils::Diversification", align 8
  %output_size = alloca i64, align 8
  %agg.tmp207 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp210 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp222 = alloca %"class.base::BasicStringPiece", align 8
  %hkdf_input258 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp276 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp280 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp283 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp286 = alloca %"class.net::CryptoUtils::Diversification", align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  tail call void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, i32 noundef %preferred_version, ptr noundef %cached, ptr noundef %rand, i1 noundef zeroext true, ptr noundef %out_params, ptr noundef %out)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %cached) #22
  br i1 %call.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, label %if.end.i

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.then

if.end.i:                                         ; preds = %entry
  %scfg_.i = getelementptr inbounds nuw i8, ptr %cached, i64 216
  %0 = load ptr, ptr %scfg_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then3.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread137

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread137: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %2, align 8
  %call6.i = call noundef ptr @_ZN3net12CryptoFramer12ParseMessageEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %1, i64 %3)
  %4 = load ptr, ptr %scfg_.i, align 8
  store ptr %call6.i, ptr %scfg_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit, label %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i: ; preds = %if.then3.i
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  %.pre.i = load ptr, ptr %scfg_.i, align 8
  br label %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit

_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit: ; preds = %if.then3.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i
  %retval.0.i = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net22CryptoHandshakeMessageEEclEPS1_.exit.i.i.i ], [ %call6.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.9)
  br label %return

if.end:                                           ; preds = %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread137, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit
  %retval.0.i140 = phi ptr [ %0, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit.thread137 ], [ %retval.0.i, %_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv.exit ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scid)
  %call3 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1145652051, ptr noundef nonnull %scid)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.10)
  br label %return

if.end6:                                          ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %scid, align 8
  %agg.tmp.sroa.2.0.scid.sroa_idx = getelementptr inbounds nuw i8, ptr %scid, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.scid.sroa_idx, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1145652051, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %agg.tmp7, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %7 = load i64, ptr %6, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1413698371, ptr %5, i64 %7)
  %call8 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1145128257, ptr noundef nonnull %their_aeads, ptr noundef nonnull %num_their_aeads)
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end6
  %call9 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1398293835, ptr noundef nonnull %their_key_exchanges, ptr noundef nonnull %num_their_key_exchanges)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.11)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %aead = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %their_aeads, align 8
  %9 = load i64, ptr %num_their_aeads, align 8
  %aead14 = getelementptr inbounds nuw i8, ptr %out_params, i64 4
  %call15 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %aead, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef nonnull %aead14, ptr noundef null)
  br i1 %call15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %if.end13
  %10 = load ptr, ptr %their_key_exchanges, align 8
  %11 = load i64, ptr %num_their_key_exchanges, align 8
  %call17 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %10, i64 noundef %11, i32 noundef 0, ptr noundef %out_params, ptr noundef nonnull %key_exchange_index)
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %if.end13
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.12)
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %12 = load i32, ptr %aead14, align 4
  store i32 %12, ptr %ref.tmp22, align 4
  call void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr nonnull %ref.tmp22, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1145128257, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end20
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont26, %if.then.i.i.i
  %14 = load i32, ptr %out_params, align 8
  store i32 %14, ptr %ref.tmp29, align 4
  call void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, ptr nonnull %ref.tmp29, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1398293835, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %15 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIjSaIjEED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit102

_ZNSt6vectorIjSaIjEED2Ev.exit102:                 ; preds = %invoke.cont39, %if.then.i.i.i101
  %tb_key_params = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %tb_key_params, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %if.end66, label %if.then43

if.then43:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit102
  %call44 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1347109460, ptr noundef nonnull %their_tbkps, ptr noundef nonnull %num_their_tbkps)
  switch i32 %call44, label %sw.default [
    i32 35, label %if.end66
    i32 0, label %sw.bb45
  ]

lpad25:                                           ; preds = %if.end20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i103, label %eh.resume, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %eh.resume

lpad38:                                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i106, label %eh.resume, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %eh.resume

sw.bb45:                                          ; preds = %if.then43
  %22 = load ptr, ptr %their_tbkps, align 8
  %23 = load i64, ptr %num_their_tbkps, align 8
  %token_binding_key_param = getelementptr inbounds nuw i8, ptr %out_params, i64 360
  %call47 = call noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24) %tb_key_params, ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef nonnull %token_binding_key_param, ptr noundef null)
  br i1 %call47, label %if.then48, label %if.end66

if.then48:                                        ; preds = %sw.bb45
  %24 = load i32, ptr %token_binding_key_param, align 8
  store i32 %24, ptr %ref.tmp51, align 4
  call void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, ptr nonnull %ref.tmp51, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
  invoke void @_ZN3net22CryptoHandshakeMessage9SetVectorIjEEvjRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1347109460, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then48
  %25 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i109, label %if.end66, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %if.end66

lpad60:                                           ; preds = %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i112, label %eh.resume, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %lpad60
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %eh.resume

sw.default:                                       ; preds = %if.then43
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.13)
  br label %return

if.end66:                                         ; preds = %if.then.i.i.i110, %invoke.cont61, %if.then43, %sw.bb45, %_ZNSt6vectorIjSaIjEED2Ev.exit102
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %public_value)
  %28 = load i64, ptr %key_exchange_index, align 8
  %conv = trunc i64 %28 to i32
  %call67 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage13GetNthValue24EjjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1396856144, i32 noundef %conv, ptr noundef nonnull %public_value)
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.14)
  br label %return

if.end71:                                         ; preds = %if.end66
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %call72 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i140, i32 noundef 1414087247, ptr noundef nonnull %orbit)
  br i1 %call72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %if.end71
  %call74 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
  %cmp75.not = icmp eq i64 %call74, 8
  br i1 %cmp75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73, %if.end71
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.15)
  br label %return

if.end78:                                         ; preds = %lor.lhs.false73
  %agg.tmp80.sroa.0.0.copyload = load ptr, ptr %orbit, align 8
  %agg.tmp80.sroa.2.0.orbit.sroa_idx = getelementptr inbounds nuw i8, ptr %orbit, i64 8
  %agg.tmp80.sroa.2.0.copyload = load i64, ptr %agg.tmp80.sroa.2.0.orbit.sroa_idx, align 8
  %client_nonce = getelementptr inbounds nuw i8, ptr %out_params, i64 200
  call void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64 %now.coerce, ptr noundef %rand, ptr %agg.tmp80.sroa.0.0.copyload, i64 %agg.tmp80.sroa.2.0.copyload, ptr noundef nonnull %client_nonce)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %client_nonce)
  %29 = load ptr, ptr %agg.tmp82, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp82, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1129205582, ptr %29, i64 %31)
  %server_nonce = getelementptr inbounds nuw i8, ptr %out_params, i64 232
  %call84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce) #22
  br i1 %call84, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.end78
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
  %32 = load ptr, ptr %agg.tmp86, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp86, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 5197395, ptr %32, i64 %34)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end78
  %35 = load i32, ptr %out_params, align 8
  switch i32 %35, label %sw.default107 [
    i32 892678723, label %sw.bb90
    i32 909455952, label %sw.bb98
  ]

sw.bb90:                                          ; preds = %if.end88
  %client_key_exchange = getelementptr inbounds nuw i8, ptr %out_params, i64 320
  call void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef %rand)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %sw.bb90
  %36 = load ptr, ptr %agg.tmp91, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp91, i64 8
  %38 = load i64, ptr %37, align 8
  %call96 = invoke noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %36, i64 %38)
          to label %invoke.cont95 unwind label %lpad93

invoke.cont95:                                    ; preds = %invoke.cont94
  %39 = load ptr, ptr %client_key_exchange, align 8
  store ptr %call96, ptr %client_key_exchange, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %sw.epilog109, label %sw.epilog109.sink.split

lpad93:                                           ; preds = %invoke.cont94, %sw.bb90
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #22
  br label %eh.resume

sw.bb98:                                          ; preds = %if.end88
  %client_key_exchange99 = getelementptr inbounds nuw i8, ptr %out_params, i64 320
  call void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %sw.bb98
  %41 = load ptr, ptr %agg.tmp100, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 8
  %43 = load i64, ptr %42, align 8
  %call105 = invoke noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %41, i64 %43)
          to label %invoke.cont104 unwind label %lpad102

invoke.cont104:                                   ; preds = %invoke.cont103
  %44 = load ptr, ptr %client_key_exchange99, align 8
  store ptr %call105, ptr %client_key_exchange99, align 8
  %tobool.not.i.i115 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i115, label %sw.epilog109, label %sw.epilog109.sink.split

lpad102:                                          ; preds = %invoke.cont103, %sw.bb98
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #22
  br label %eh.resume

sw.default107:                                    ; preds = %if.end88
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.16)
  br label %return

sw.epilog109.sink.split:                          ; preds = %invoke.cont104, %invoke.cont95
  %.sink142 = phi ptr [ %39, %invoke.cont95 ], [ %44, %invoke.cont104 ]
  %ref.tmp101.sink.ph = phi ptr [ %ref.tmp92, %invoke.cont95 ], [ %ref.tmp101, %invoke.cont104 ]
  %vtable.i.i.i117 = load ptr, ptr %.sink142, align 8
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 8
  %46 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.sink142) #22
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %sw.epilog109.sink.split, %invoke.cont104, %invoke.cont95
  %ref.tmp101.sink = phi ptr [ %ref.tmp92, %invoke.cont95 ], [ %ref.tmp101, %invoke.cont104 ], [ %ref.tmp101.sink.ph, %sw.epilog109.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.sink) #22
  %client_key_exchange110 = getelementptr inbounds nuw i8, ptr %out_params, i64 320
  %47 = load ptr, ptr %client_key_exchange110, align 8
  %agg.tmp112.sroa.0.0.copyload = load ptr, ptr %public_value, align 8
  %agg.tmp112.sroa.2.0.public_value.sroa_idx = getelementptr inbounds nuw i8, ptr %public_value, i64 8
  %agg.tmp112.sroa.2.0.copyload = load i64, ptr %agg.tmp112.sroa.2.0.public_value.sroa_idx, align 8
  %initial_premaster_secret = getelementptr inbounds nuw i8, ptr %out_params, i64 8
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %48 = load ptr, ptr %vfn, align 8
  %call113 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %agg.tmp112.sroa.0.0.copyload, i64 %agg.tmp112.sroa.2.0.copyload, ptr noundef nonnull %initial_premaster_secret)
  br i1 %call113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %sw.epilog109
  %call115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.17)
  br label %return

if.end116:                                        ; preds = %sw.epilog109
  %49 = load ptr, ptr %client_key_exchange110, align 8
  %vtable120 = load ptr, ptr %49, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 32
  %50 = load ptr, ptr %vfn121, align 8
  %call122 = call { ptr, i64 } %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = extractvalue { ptr, i64 } %call122, 0
  %52 = extractvalue { ptr, i64 } %call122, 1
  call void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1396856144, ptr %51, i64 %52)
  %certs_.i = getelementptr inbounds nuw i8, ptr %cached, i64 64
  %53 = load ptr, ptr %certs_.i, align 8
  %_M_finish.i.i120 = getelementptr inbounds nuw i8, ptr %cached, i64 72
  %54 = load ptr, ptr %_M_finish.i.i120, align 8
  %cmp.i.i121 = icmp eq ptr %53, %54
  br i1 %cmp.i.i121, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end116
  %call126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.18)
  br label %return

if.end127:                                        ; preds = %if.end116
  %call130 = call noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
  store i64 %call130, ptr %ref.tmp128, align 8
  call void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1413696600, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
  %tobool131.not = icmp eq ptr %channel_id_key, null
  br i1 %tobool131.not, label %if.end239, label %if.then132

if.then132:                                       ; preds = %if.end127
  %call133 = call noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %out)
  call void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %out, i64 noundef 0)
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cetv)
  store i32 1448363331, ptr %cetv, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  %call138 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %out)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then132
  %call139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig10kCETVLabelE) #26
  %add = add i64 %call139, 1
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef nonnull @_ZN3net16QuicCryptoConfig10kCETVLabelE, i64 noundef %add)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef nonnull %connection_id.addr, i64 noundef 8)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %invoke.cont140
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call138, i64 8
  %55 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call138, i64 16
  %56 = load i64, ptr %length_.i, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont148 unwind label %lpad136

invoke.cont148:                                   ; preds = %invoke.cont142
  %call152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef nonnull align 8 dereferenceable(32) %cached)
          to label %invoke.cont151 unwind label %lpad136

invoke.cont151:                                   ; preds = %invoke.cont148
  %vtable153 = load ptr, ptr %channel_id_key, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 24
  %57 = load ptr, ptr %vfn154, align 8
  invoke void %57(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(8) %channel_id_key)
          to label %invoke.cont155 unwind label %lpad136

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature) #22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  %58 = load ptr, ptr %agg.tmp156, align 8
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp156, i64 8
  %60 = load i64, ptr %59, align 8
  %vtable159 = load ptr, ptr %channel_id_key, align 8
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 16
  %61 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %channel_id_key, ptr %58, i64 %60, ptr noundef nonnull %signature)
          to label %invoke.cont161 unwind label %lpad157

invoke.cont161:                                   ; preds = %invoke.cont158
  br i1 %call162, label %if.end166, label %if.then163

if.then163:                                       ; preds = %invoke.cont161
  %call165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.19)
          to label %cleanup231 unwind label %lpad157

lpad136:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont142, %invoke.cont140, %invoke.cont137, %if.then132
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad157:                                          ; preds = %invoke.cont172, %invoke.cont171, %invoke.cont169, %invoke.cont168, %if.end166, %if.then163, %invoke.cont158, %invoke.cont155
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

if.end166:                                        ; preds = %invoke.cont161
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont168 unwind label %lpad157

invoke.cont168:                                   ; preds = %if.end166
  %64 = load ptr, ptr %agg.tmp167, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp167, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %cetv, i32 noundef 1262766403, ptr %64, i64 %66)
          to label %invoke.cont169 unwind label %lpad157

invoke.cont169:                                   ; preds = %invoke.cont168
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %signature)
          to label %invoke.cont171 unwind label %lpad157

invoke.cont171:                                   ; preds = %invoke.cont169
  %67 = load ptr, ptr %agg.tmp170, align 8
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp170, i64 8
  %69 = load i64, ptr %68, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %cetv, i32 noundef 1396984131, ptr %67, i64 %69)
          to label %invoke.cont172 unwind label %lpad157

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN3net11CrypterPairC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %crypters)
          to label %invoke.cont173 unwind label %lpad157

invoke.cont173:                                   ; preds = %invoke.cont172
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %initial_premaster_secret)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont173
  %70 = load i32, ptr %aead14, align 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(32) %client_nonce)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont177
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
          to label %invoke.cont186 unwind label %lpad176

invoke.cont186:                                   ; preds = %invoke.cont181
  store i32 0, ptr %agg.tmp185, align 8
  %71 = getelementptr inbounds nuw i8, ptr %agg.tmp185, i64 8
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %agg.tmp174, align 8
  %73 = getelementptr inbounds nuw i8, ptr %agg.tmp174, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %agg.tmp179, align 8
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp179, i64 8
  %77 = load i64, ptr %76, align 8
  %call189 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %72, i64 %74, i32 noundef %70, ptr %75, i64 %77, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %agg.tmp185, ptr noundef nonnull %crypters, ptr noundef null)
          to label %invoke.cont188 unwind label %lpad176

invoke.cont188:                                   ; preds = %invoke.cont186
  br i1 %call189, label %if.end193, label %if.then190

if.then190:                                       ; preds = %invoke.cont188
  %call192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.20)
          to label %cleanup229 unwind label %lpad176

lpad176:                                          ; preds = %invoke.cont201, %invoke.cont194, %if.end193, %if.then190, %invoke.cont186, %invoke.cont181, %invoke.cont177, %invoke.cont173
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.end193:                                        ; preds = %invoke.cont188
  %call195 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %cetv)
          to label %invoke.cont194 unwind label %lpad176

invoke.cont194:                                   ; preds = %if.end193
  %79 = load ptr, ptr %crypters, align 8
  %length_.i122 = getelementptr inbounds nuw i8, ptr %call195, i64 16
  %80 = load i64, ptr %length_.i122, align 8
  %vtable199 = load ptr, ptr %79, align 8
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 64
  %81 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %80)
          to label %invoke.cont201 unwind label %lpad176

invoke.cont201:                                   ; preds = %invoke.cont194
  %call204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call202) #23
          to label %invoke.cont203 unwind label %lpad176

invoke.cont203:                                   ; preds = %invoke.cont201
  store i64 0, ptr %output_size, align 8
  %82 = load ptr, ptr %crypters, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp207)
          to label %invoke.cont209 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont209:                                   ; preds = %invoke.cont203
  %call212 = invoke { ptr, i64 } @_ZNK3net8QuicData13AsStringPieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(25) %call195)
          to label %invoke.cont211 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont211:                                   ; preds = %invoke.cont209
  %83 = extractvalue { ptr, i64 } %call212, 0
  store ptr %83, ptr %agg.tmp210, align 8
  %84 = getelementptr inbounds nuw i8, ptr %agg.tmp210, i64 8
  %85 = extractvalue { ptr, i64 } %call212, 1
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %agg.tmp207, align 8
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp207, i64 8
  %88 = load i64, ptr %87, align 8
  %vtable214 = load ptr, ptr %82, align 8
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 32
  %89 = load ptr, ptr %vfn215, align 8
  %call217 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 0, i64 noundef 0, ptr %86, i64 %88, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp210, ptr noundef nonnull %call204, ptr noundef nonnull %output_size, i64 noundef %call202)
          to label %invoke.cont216 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont216:                                   ; preds = %invoke.cont211
  br i1 %call217, label %if.end221, label %if.then218

if.then218:                                       ; preds = %invoke.cont216
  %call220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.21)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont226, %invoke.cont225, %invoke.cont224, %if.end221, %if.then218, %invoke.cont211, %invoke.cont209, %invoke.cont203
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call204) #24
  br label %ehcleanup230

if.end221:                                        ; preds = %invoke.cont216
  %91 = load i64, ptr %output_size, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp222, ptr noundef nonnull %call204, i64 noundef %91)
          to label %invoke.cont224 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont224:                                   ; preds = %if.end221
  %92 = load ptr, ptr %agg.tmp222, align 8
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp222, i64 8
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage14SetStringPieceEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1448363331, ptr %92, i64 %94)
          to label %invoke.cont225 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont225:                                   ; preds = %invoke.cont224
  invoke void @_ZN3net22CryptoHandshakeMessage9MarkDirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %out)
          to label %invoke.cont226 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont226:                                   ; preds = %invoke.cont225
  invoke void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %out, i64 noundef %call133)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127: ; preds = %invoke.cont226, %if.then218
  call void @_ZdaPv(ptr noundef nonnull %call204) #24
  br label %cleanup229

cleanup229:                                       ; preds = %if.then190, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127
  %cleanup.dest.slot.1 = phi i1 [ %call217, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127 ], [ false, %if.then190 ]
  %retval.2 = phi i32 [ 13, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit127 ], [ 53, %if.then190 ]
  call void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %crypters) #22
  br label %cleanup231

cleanup231:                                       ; preds = %if.then163, %cleanup229
  %cleanup.dest.slot.0 = phi i1 [ %cleanup.dest.slot.1, %cleanup229 ], [ false, %if.then163 ]
  %retval.1 = phi i32 [ %retval.2, %cleanup229 ], [ 52, %if.then163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cetv) #22
  br i1 %cleanup.dest.slot.0, label %if.end239, label %return

ehcleanup230:                                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %lpad176
  %.pn92 = phi { ptr, i32 } [ %90, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %78, %lpad176 ]
  call void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %crypters) #22
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad157
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup230 ], [ %63, %lpad157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signature) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup232, %lpad136
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup232 ], [ %62, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cetv) #22
  br label %eh.resume

if.end239:                                        ; preds = %cleanup231, %if.end127
  %hkdf_input_suffix = getelementptr inbounds nuw i8, ptr %out_params, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix) #22
  %call241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix, ptr noundef nonnull %connection_id.addr, i64 noundef 8)
  %call243 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %out)
  %buffer_.i128 = getelementptr inbounds nuw i8, ptr %call243, i64 8
  %95 = load ptr, ptr %buffer_.i128, align 8
  %length_.i129 = getelementptr inbounds nuw i8, ptr %call243, i64 16
  %96 = load i64, ptr %length_.i129, align 8
  %call247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix, ptr noundef %95, i64 noundef %96)
  %call250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix, ptr noundef nonnull align 8 dereferenceable(32) %cached)
  %97 = load ptr, ptr %certs_.i, align 8
  %98 = load ptr, ptr %_M_finish.i.i120, align 8
  %cmp.i.i131 = icmp eq ptr %97, %98
  br i1 %cmp.i.i131, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.end239
  %call253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.22)
  br label %return

if.end254:                                        ; preds = %if.end239
  %call257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258) #22
  %call259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig13kInitialLabelE) #26
  %add260 = add i64 %call259, 1
  %call262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix) #22
  %add263 = add i64 %add260, %call262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258, i64 noundef %add263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.end254
  %call267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258, ptr noundef nonnull @_ZN3net16QuicCryptoConfig13kInitialLabelE, i64 noundef %add260)
          to label %invoke.cont266 unwind label %lpad264

invoke.cont266:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix)
          to label %invoke.cont269 unwind label %lpad264

invoke.cont269:                                   ; preds = %invoke.cont266
  %initial_subkey_secret = getelementptr inbounds nuw i8, ptr %out_params, i64 72
  %cmp271 = icmp sgt i32 %actual_version, 32
  %diversification.sroa.0.0 = zext i1 %cmp271 to i32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp276, ptr noundef nonnull align 8 dereferenceable(32) %initial_premaster_secret)
          to label %invoke.cont278 unwind label %lpad264

invoke.cont278:                                   ; preds = %invoke.cont269
  %99 = load i32, ptr %aead14, align 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %client_nonce)
          to label %invoke.cont282 unwind label %lpad264

invoke.cont282:                                   ; preds = %invoke.cont278
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp283, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
          to label %invoke.cont285 unwind label %lpad264

invoke.cont285:                                   ; preds = %invoke.cont282
  store i32 %diversification.sroa.0.0, ptr %agg.tmp286, align 8
  %diversification.sroa.31.0.agg.tmp286.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp286, i64 8
  store ptr null, ptr %diversification.sroa.31.0.agg.tmp286.sroa_idx, align 8
  %initial_crypters = getelementptr inbounds nuw i8, ptr %out_params, i64 136
  %100 = load ptr, ptr %agg.tmp276, align 8
  %101 = getelementptr inbounds nuw i8, ptr %agg.tmp276, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %agg.tmp280, align 8
  %104 = getelementptr inbounds nuw i8, ptr %agg.tmp280, i64 8
  %105 = load i64, ptr %104, align 8
  %call288 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %100, i64 %102, i32 noundef %99, ptr %103, i64 %105, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp283, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %agg.tmp286, ptr noundef nonnull %initial_crypters, ptr noundef nonnull %initial_subkey_secret)
          to label %invoke.cont287 unwind label %lpad264

invoke.cont287:                                   ; preds = %invoke.cont285
  br i1 %call288, label %cleanup293, label %if.then289

if.then289:                                       ; preds = %invoke.cont287
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.20)
          to label %cleanup293 unwind label %lpad264

lpad264:                                          ; preds = %if.then289, %invoke.cont285, %invoke.cont282, %invoke.cont278, %invoke.cont269, %invoke.cont266, %invoke.cont265, %if.end254
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258) #22
  br label %eh.resume

cleanup293:                                       ; preds = %invoke.cont287, %if.then289
  %retval.4 = phi i32 [ 53, %if.then289 ], [ 0, %invoke.cont287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input258) #22
  br label %return

return:                                           ; preds = %cleanup231, %cleanup293, %if.then252, %if.then125, %if.then114, %sw.default107, %if.then76, %if.then69, %sw.default, %if.then18, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ 34, %if.then11 ], [ 34, %if.then69 ], [ 35, %if.then76 ], [ 38, %sw.default107 ], [ 38, %if.then125 ], [ %retval.1, %cleanup231 ], [ 38, %if.then252 ], [ %retval.4, %cleanup293 ], [ 34, %if.then114 ], [ 34, %sw.default ], [ 40, %if.then18 ], [ 34, %if.then4 ], [ 38, %if.then ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad60, %if.then.i.i.i113, %lpad38, %if.then.i.i.i107, %lpad25, %if.then.i.i.i104, %lpad264, %ehcleanup236, %lpad102, %lpad93
  %.pn97 = phi { ptr, i32 } [ %106, %lpad264 ], [ %.pn92.pn.pn, %ehcleanup236 ], [ %45, %lpad102 ], [ %40, %lpad93 ], [ %18, %lpad25 ], [ %18, %if.then.i.i.i104 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i107 ], [ %26, %lpad60 ], [ %26, %if.then.i.i.i113 ]
  resume { ptr, i32 } %.pn97
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage13GetNthValue24EjjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.142", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.145", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.23", align 1
  store i32 %tag, ptr %tag.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !23

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
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net22CryptoHandshakeMessage12minimum_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net11CrypterPairC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr, i64, i32 noundef, ptr, i64, ptr noundef byval(%"class.base::BasicStringPiece") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef byval(%"class.net::CryptoUtils::Diversification") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3net8QuicData13AsStringPieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN3net22CryptoHandshakeMessage9MarkDirtyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net11CrypterPairD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %message, i64 %now.coerce, i32 %version, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %cached_certs, ptr noundef %cached, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %now = alloca %"class.net::QuicWallTime", align 8
  %scfg = alloca %"class.base::BasicStringPiece", align 8
  %expiry_seconds = alloca i64, align 8
  %token = alloca %"class.base::BasicStringPiece", align 8
  %proof = alloca %"class.base::BasicStringPiece", align 8
  %cert_bytes = alloca %"class.base::BasicStringPiece", align 8
  %cert_sct = alloca %"class.base::BasicStringPiece", align 8
  %certs = alloca %"class.std::vector.10", align 8
  store i64 %now.coerce, ptr %now, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scfg)
  %call = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1195787091, ptr noundef nonnull %scfg)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.23)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1280595027, ptr noundef nonnull %expiry_seconds)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %0 = load i64, ptr %expiry_seconds, align 8
  %mul1.i = mul nsw i64 %0, 1000000
  %call8 = call i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 0, i64 %mul1.i)
  %agg.tmp12.sroa.0.0.copyload.pre = load i64, ptr %now, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %agg.tmp12.sroa.0.0.copyload = phi i64 [ %agg.tmp12.sroa.0.0.copyload.pre, %if.then6 ], [ %now.coerce, %if.end ]
  %expiration_time.sroa.0.0 = phi i64 [ %call8, %if.then6 ], [ 0, %if.end ]
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %scfg, align 8
  %agg.tmp11.sroa.2.0.scfg.sroa_idx = getelementptr inbounds nuw i8, ptr %scfg, i64 8
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp11.sroa.2.0.scfg.sroa_idx, align 8
  %call16 = call noundef i32 @_ZN3net22QuicCryptoClientConfig11CachedState15SetServerConfigEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeESB_PS9_(ptr noundef nonnull align 8 dereferenceable(384) %cached, ptr %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload, i64 %agg.tmp12.sroa.0.0.copyload, i64 %expiration_time.sroa.0.0, ptr noundef %error_details)
  switch i32 %call16, label %if.then21 [
    i32 3, label %return
    i32 5, label %if.end22
  ]

if.then21:                                        ; preds = %if.end10
  br label %return

if.end22:                                         ; preds = %if.end10
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %token)
  %call23 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 4936787, ptr noundef nonnull %token)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %token, align 8
  %agg.tmp25.sroa.2.0.token.sroa_idx = getelementptr inbounds nuw i8, ptr %token, i64 8
  %agg.tmp25.sroa.2.0.copyload = load i64, ptr %agg.tmp25.sroa.2.0.token.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %token.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %agg.tmp25.sroa.0.0.copyload, ptr %token.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %token.i, i64 8
  store i64 %agg.tmp25.sroa.2.0.copyload, ptr %1, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %token.i)
  %source_address_token_.i = getelementptr inbounds nuw i8, ptr %cached, i64 32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %token.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %proof)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cert_bytes)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cert_sct)
  %call27 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1179603536, ptr noundef nonnull %proof)
  %call28 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef -11251133, ptr noundef nonnull %cert_bytes)
  %call27.not = xor i1 %call27, true
  %call28.not = xor i1 %call28, true
  %brmerge = or i1 %call27.not, %call28.not
  br i1 %brmerge, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certs, i8 0, i64 24, i1 false)
  %agg.tmp32.sroa.0.0.copyload = load ptr, ptr %cert_bytes, align 8
  %agg.tmp32.sroa.2.0.cert_bytes.sroa_idx = getelementptr inbounds nuw i8, ptr %cert_bytes, i64 8
  %agg.tmp32.sroa.2.0.copyload = load i64, ptr %agg.tmp32.sroa.2.0.cert_bytes.sroa_idx, align 8
  %common_cert_sets = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %common_cert_sets, align 8
  %call33 = invoke noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr %agg.tmp32.sroa.0.0.copyload, i64 %agg.tmp32.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %cached_certs, ptr noundef %2, ptr noundef nonnull %certs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  br i1 %call33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %invoke.cont
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.24)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.end37, %if.then34, %if.then31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certs) #22
  resume { ptr, i32 } %3

if.end37:                                         ; preds = %invoke.cont
  %call39 = invoke noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1413698371, ptr noundef nonnull %cert_sct)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %cert_sct, align 8
  %agg.tmp40.sroa.2.0.cert_sct.sroa_idx = getelementptr inbounds nuw i8, ptr %cert_sct, i64 8
  %agg.tmp40.sroa.2.0.copyload = load i64, ptr %agg.tmp40.sroa.2.0.cert_sct.sroa_idx, align 8
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState8SetProofERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN4base16BasicStringPieceIS8_EESF_SF_(ptr noundef nonnull align 8 dereferenceable(384) %cached, ptr noundef nonnull align 8 dereferenceable(24) %certs, ptr %agg.tmp40.sroa.0.0.copyload, i64 %agg.tmp40.sroa.2.0.copyload, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %proof)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont38, %if.then34
  %4 = load ptr, ptr %certs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %certs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  br i1 %call33, label %if.end56, label %return

if.else:                                          ; preds = %if.end26
  %server_config_valid_.i.i = getelementptr inbounds nuw i8, ptr %cached, i64 184
  store i8 0, ptr %server_config_valid_.i.i, align 8
  %generation_counter_.i.i = getelementptr inbounds nuw i8, ptr %cached, i64 200
  %7 = load i64, ptr %generation_counter_.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %generation_counter_.i.i, align 8
  %certs_.i = getelementptr inbounds nuw i8, ptr %cached, i64 64
  %8 = load ptr, ptr %certs_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cached, i64 72
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i22, label %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %8, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i.i, align 8
  br label %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit

_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit: ; preds = %if.else, %invoke.cont.i.i.i
  %cert_sct_.i = getelementptr inbounds nuw i8, ptr %cached, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_sct_.i) #22
  %chlo_hash_.i = getelementptr inbounds nuw i8, ptr %cached, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_.i) #22
  %server_config_sig_.i = getelementptr inbounds nuw i8, ptr %cached, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %server_config_sig_.i) #22
  %brmerge19 = or i1 %call28, %call27.not
  br i1 %brmerge19, label %if.end49, label %if.then47

if.then47:                                        ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.25)
  br label %return

if.end49:                                         ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState10ClearProofEv.exit
  %brmerge21 = or i1 %call27, %call28.not
  br i1 %brmerge21, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end49
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.26)
  br label %return

if.end56:                                         ; preds = %if.end49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br label %return

return:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end10, %if.end56, %if.then53, %if.then47, %if.then21, %if.then
  %retval.0 = phi i32 [ 34, %if.then21 ], [ 34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %if.end56 ], [ 34, %if.then53 ], [ 34, %if.then47 ], [ 35, %if.then ], [ 45, %if.end10 ]
  ret i32 %retval.0
}

declare i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net14CertCompressor15DecompressChainEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS8_SaIS8_EEPKNS_14CommonCertSetsEPSC_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig16ProcessRejectionERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %rej, i64 %now.coerce, i32 noundef %version, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef %cached, ptr noundef %out_params, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_id.addr.i = alloca i64, align 8
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %connection_id = alloca i64, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %rej, align 8
  switch i32 %0, label %if.then [
    i32 4867410, label %if.end
    i32 1246057043, label %if.end
  ]

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.27)
  br label %return

if.end:                                           ; preds = %entry, %entry
  %cached_certs = getelementptr inbounds nuw i8, ptr %out_params, i64 296
  %call7 = tail call noundef i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %rej, i64 %now.coerce, i32 poison, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %cached_certs, ptr noundef %cached, ptr noundef %error_details)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call11 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %rej, i32 noundef 5197395, ptr noundef nonnull %nonce)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %server_nonce = getelementptr inbounds nuw i8, ptr %out_params, i64 232
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %1 = load i32, ptr %rej, align 8
  %cmp16 = icmp eq i32 %1, 1246057043
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  %call18 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint64EjPm(ptr noundef nonnull align 8 dereferenceable(72) %rej, i32 noundef 1145652050, ptr noundef nonnull %connection_id)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then17
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.28)
  br label %return

if.end22:                                         ; preds = %if.then17
  %2 = load i64, ptr %connection_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %connection_id.addr.i)
  store i64 %2, ptr %connection_id.addr.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cached, i64 272
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %cached, i64 288
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22
  store i64 %2, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit

if.else.i.i.i:                                    ; preds = %if.end22
  %server_designated_connection_ids_.i = getelementptr inbounds nuw i8, ptr %cached, i64 224
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %server_designated_connection_ids_.i, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr.i)
  br label %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit

_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %connection_id.addr.i)
  %call23 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  br i1 %call23, label %return, label %if.then24

if.then24:                                        ; preds = %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %cached, i64 352
  %6 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %_M_last.i.i.i13 = getelementptr inbounds nuw i8, ptr %cached, i64 368
  %7 = load ptr, ptr %_M_last.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %7, i64 -32
  %cmp.not.i.i.i15 = icmp eq ptr %6, %add.ptr.i.i.i14
  br i1 %cmp.not.i.i.i15, label %if.else.i.i.i18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i16
  %8 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i.i.i12, align 8
  br label %invoke.cont

if.else.i.i.i18:                                  ; preds = %if.then24
  %server_nonces_.i = getelementptr inbounds nuw i8, ptr %cached, i64 304
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %server_nonces_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %return

lpad:                                             ; preds = %if.else.i.i.i18, %if.then.i.i.i16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  resume { ptr, i32 } %9

return:                                           ; preds = %if.end14, %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit, %invoke.cont, %if.end, %if.then20, %if.then
  %retval.0 = phi i32 [ 38, %if.then ], [ 35, %if.then20 ], [ %call7, %if.end ], [ 0, %invoke.cont ], [ 0, %_ZN3net22QuicCryptoClientConfig11CachedState35add_server_designated_connection_idEm.exit ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net22QuicCryptoClientConfig18ProcessServerHelloERKNS_22CryptoHandshakeMessageEmNS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %server_hello, i64 noundef %connection_id, i32 noundef %version, ptr noundef nonnull align 8 dereferenceable(24) %negotiated_versions, ptr noundef %cached, ptr noundef %out_params, ptr noundef %error_details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"class.base::BasicStringPiece", align 8
  %shlo_nonce = alloca %"class.base::BasicStringPiece", align 8
  %public_value = alloca %"class.base::BasicStringPiece", align 8
  %hkdf_input = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp30 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp32 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp36 = alloca %"class.net::CryptoUtils::Diversification", align 8
  %call = tail call noundef i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, ptr noundef nonnull align 8 dereferenceable(24) %negotiated_versions, ptr noundef %error_details)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %token)
  %call2 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, i32 noundef 4936787, ptr noundef nonnull %token)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %token, align 8
  %agg.tmp.sroa.2.0.token.sroa_idx = getelementptr inbounds nuw i8, ptr %token, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.token.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %token.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %token.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %token.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %token.i)
  %source_address_token_.i = getelementptr inbounds nuw i8, ptr %cached, i64 32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %token.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shlo_nonce)
  %call5 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, i32 noundef 5197395, ptr noundef nonnull %shlo_nonce)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.29)
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %public_value)
  %call9 = call noundef zeroext i1 @_ZNK3net22CryptoHandshakeMessage14GetStringPieceEjPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %server_hello, i32 noundef 1396856144, ptr noundef nonnull %public_value)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.30)
  br label %return

if.end12:                                         ; preds = %if.end8
  %client_key_exchange = getelementptr inbounds nuw i8, ptr %out_params, i64 320
  %1 = load ptr, ptr %client_key_exchange, align 8
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %public_value, align 8
  %agg.tmp14.sroa.2.0.public_value.sroa_idx = getelementptr inbounds nuw i8, ptr %public_value, i64 8
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.public_value.sroa_idx, align 8
  %forward_secure_premaster_secret = getelementptr inbounds nuw i8, ptr %out_params, i64 40
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call15 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull %forward_secure_premaster_secret)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.17)
  br label %return

if.end18:                                         ; preds = %if.end12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3net16QuicCryptoConfig19kForwardSecureLabelE) #26
  %add = add i64 %call19, 1
  %hkdf_input_suffix = getelementptr inbounds nuw i8, ptr %out_params, i64 264
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix) #22
  %add21 = add i64 %add, %call20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, i64 noundef %add21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef nonnull @_ZN3net16QuicCryptoConfig19kForwardSecureLabelE, i64 noundef %add)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %forward_secure_premaster_secret)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %aead = getelementptr inbounds nuw i8, ptr %out_params, i64 4
  %3 = load i32, ptr %aead, align 4
  %client_nonce = getelementptr inbounds nuw i8, ptr %out_params, i64 200
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %client_nonce)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %shlo_nonce)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %server_nonce = getelementptr inbounds nuw i8, ptr %out_params, i64 232
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %server_nonce)
          to label %invoke.cont37 unwind label %lpad

cond.false:                                       ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %shlo_nonce, i64 16, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.false, %cond.true
  store i32 0, ptr %agg.tmp36, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  store ptr null, ptr %4, align 8
  %forward_secure_crypters = getelementptr inbounds nuw i8, ptr %out_params, i64 152
  %subkey_secret = getelementptr inbounds nuw i8, ptr %out_params, i64 104
  %5 = load ptr, ptr %agg.tmp27, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %agg.tmp30, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %10 = load i64, ptr %9, align 8
  %call40 = invoke noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %5, i64 %7, i32 noundef %3, ptr %8, i64 %10, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input, i32 noundef 1, ptr noundef nonnull byval(%"class.net::CryptoUtils::Diversification") align 8 %agg.tmp36, ptr noundef nonnull %forward_secure_crypters, ptr noundef nonnull %subkey_secret)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %cleanup, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.20)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then41, %invoke.cont37, %cond.true, %invoke.cont31, %invoke.cont29, %invoke.cont25, %invoke.cont22, %invoke.cont, %if.end18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %invoke.cont39, %if.then41
  %retval.1 = phi i32 [ 53, %if.then41 ], [ 0, %invoke.cont39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input) #22
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then16, %if.then10, %if.then6
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ 34, %if.then16 ], [ 34, %if.then10 ], [ 34, %if.then6 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 46) i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %server_config_update, i64 %now.coerce, i32 noundef %version, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef %cached, ptr noundef %out_params, ptr noundef %error_details) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %server_config_update, align 8
  %cmp.not = icmp eq i32 %0, 1347765075
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.31)
  br label %return

if.end:                                           ; preds = %entry
  %cached_certs = getelementptr inbounds nuw i8, ptr %out_params, i64 296
  %call5 = tail call noundef i32 @_ZN3net22QuicCryptoClientConfig20CacheNewServerConfigERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorISD_SaISD_EEPNS0_11CachedStateEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(72) %server_config_update, i64 %now.coerce, i32 poison, ptr %chlo_hash.coerce0, i64 %chlo_hash.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %cached_certs, ptr noundef %cached, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 33, %if.then ], [ %call5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoClientConfig14proof_verifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #7 align 2 {
entry:
  %proof_verifier_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %proof_verifier_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #7 align 2 {
entry:
  %channel_id_source_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %channel_id_source_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig18SetChannelIDSourceEPNS_15ChannelIDSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %source) local_unnamed_addr #3 align 2 {
entry:
  %channel_id_source_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %channel_id_source_, align 8
  store ptr %source, ptr %channel_id_source_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net15ChannelIDSourceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net15ChannelIDSourceEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig14InitializeFromERKNS_12QuicServerIdES3_PS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, ptr noundef nonnull align 8 dereferenceable(44) %canonical_server_id, ptr noundef nonnull %canonical_crypto_config) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %canonical_crypto_config, ptr noundef nonnull align 8 dereferenceable(44) %canonical_server_id)
  %server_config_valid_.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  %0 = load i8, ptr %server_config_valid_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState14InitializeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(384) %call3, ptr noundef nonnull align 8 dereferenceable(384) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig18AddCanonicalSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(32) %suffix) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %entry
  %canonical_suffixes_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %canonical_suffixes_, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientConfig12PreferAesGcmEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 {
entry:
  %aead = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %aead, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp, label %if.end32, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %2 = and i64 %sub.ptr.sub.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1196639553
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  %4 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %4, 1196639553
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %5 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %5, 1196639553
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  %6 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %6, 1196639553
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit20, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !24

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end32 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %7, 1196639553
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 4
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %8, 1196639553
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 4
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %9, 1196639553
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %0
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit20, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %0
  br i1 %cmp.i.not, label %if.end32, label %if.then16

if.then16:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %aead, align 8
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit: ; preds = %if.then16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %10 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %if.then16 ]
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %0, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %call29 = tail call ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %aead, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL5kAESGE)
  br label %if.end32

if.end32:                                         ; preds = %for.end.i.i.i, %entry, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i32, ptr %__x, align 4
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %5 = load i32, ptr %__x, align 4
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %add.ptr.i9, align 4
  store i32 %6, ptr %1, align 4
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %7, i64 -4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i32 %5, ptr %add.ptr.i, align 4
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %cond.i.i = select i1 %cmp7.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %9 = load i32, ptr %__x, align 4
  store i32 %9, ptr %add.ptr.i15, align 4
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 4
  %sub.ptr.sub.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %cmp.i.i.i14.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i16.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i16, ptr align 4 %add.ptr.i14, i64 %sub.ptr.sub.i.i.i13.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i: ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i, %if.then.i18.i
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %incdec.ptr.i16, i64 %sub.ptr.sub.i.i.i13.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i15.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i.i.i.i) #22
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !27
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !27
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !30
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !30
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !30
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #22
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #22
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !5

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #22
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !34

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i87 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i88 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.132", align 8
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
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
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %tobool.i.i16 = icmp ne ptr %6, null
  %conv.neg.i.i17 = sext i1 %tobool.i.i16 to i64
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i15, %conv.neg.i.i17
  %mul.i.i19 = shl nsw i64 %sub.i.i18, 6
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 3
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 3
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !35
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !36
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !42
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !45
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !45
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !45
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !45
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !45
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !45
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !45
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !45
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !45
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !45
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !45
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !45
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !42
  %15 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !48
  %_M_first3.i.i32.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %16 = load ptr, ptr %_M_first3.i.i32.i.i, align 8, !noalias !48
  %_M_last4.i.i34.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %17 = load ptr, ptr %_M_last4.i.i34.i.i, align 8, !noalias !48
  %_M_node5.i.i36.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %18 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !39
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %18, %19
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %18, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i, i64 8
  %20 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #24
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %19
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit, !llvm.loop !8

_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit: ; preds = %for.body.i.i, %if.then4
  store ptr %15, ptr %_M_finish.i, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %17, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %18, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 3
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp samesign ult i64 %add.i.i64, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i64, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i64, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %21 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  %mul.i.i66 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds i64, ptr %21, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit

_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit:      ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %21, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !57
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !60
  %_M_first.i.i25.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !60
  %_M_last.i.i27.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !60
  %_M_node.i.i29.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !60
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !60
  %_M_first.i1.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !60
  %_M_last.i3.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !60
  %_M_node.i5.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !60
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !60
  %_M_first.i7.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 8
  store ptr %22, ptr %_M_first.i7.i.i.i105, align 8, !noalias !60
  %_M_last.i9.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !60
  %_M_node.i11.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !60
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !54
  %23 = load ptr, ptr %_M_finish.i, align 8
  store ptr %23, ptr %agg.tmp13, align 8
  %_M_first.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %24 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %24, ptr %_M_first.i114, align 8
  %_M_last.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_last4.i117 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %_M_last4.i117, align 8
  store ptr %25, ptr %_M_last.i116, align 8
  %_M_node.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %26 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %26, ptr %_M_node.i118, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %27 = load ptr, ptr %_M_finish.i8, align 8, !noalias !63
  store ptr %27, ptr %agg.tmp16, align 8, !alias.scope !63
  %_M_first.i.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %28 = load ptr, ptr %_M_first.i.i20, align 8, !noalias !63
  store ptr %28, ptr %_M_first.i.i127, align 8, !alias.scope !63
  %_M_last.i.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i130 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %29 = load ptr, ptr %_M_last4.i.i130, align 8, !noalias !63
  store ptr %29, ptr %_M_last.i.i129, align 8, !alias.scope !63
  %_M_node.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %30 = load ptr, ptr %_M_node.i.i10, align 8, !noalias !63
  store ptr %30, ptr %_M_node.i.i131, align 8, !alias.scope !63
  call void @_ZNSt5dequeImSaImEE19_M_range_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeImSaImEE15_M_erase_at_endESt15_Deque_iteratorImRmPmE.exit, %_ZStplRKSt15_Deque_iteratorImRKmPS0_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE19_M_range_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i75 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i.i.i.i76 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i.i.i.i77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i78 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.132", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %add12.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !66
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !69
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !69
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !69
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !69
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %sub.i.i.i11
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !69
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %_M_first3.i, align 8
  %16 = load ptr, ptr %_M_last4.i, align 8
  %17 = load ptr, ptr %_M_node5.i, align 8
  %18 = load ptr, ptr %__last, align 8
  %19 = load ptr, ptr %_M_first3.i5, align 8
  %20 = load ptr, ptr %_M_last4.i7, align 8
  %21 = load ptr, ptr %_M_node5.i9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !81
  store ptr %14, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !84
  %_M_first.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %_M_first.i.i25.i.i.i.i.i, align 8, !noalias !84
  %_M_last.i.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 16
  store ptr %16, ptr %_M_last.i.i27.i.i.i.i.i, align 8, !noalias !84
  %_M_node.i.i29.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 24
  store ptr %17, ptr %_M_node.i.i29.i.i.i.i.i, align 8, !noalias !84
  store ptr %18, ptr %agg.tmp1.i.i.i.i.i.i, align 8, !noalias !84
  %_M_first.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 8
  store ptr %19, ptr %_M_first.i1.i.i.i.i.i.i, align 8, !noalias !84
  %_M_last.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 16
  store ptr %20, ptr %_M_last.i3.i.i.i.i.i.i, align 8, !noalias !84
  %_M_node.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 24
  store ptr %21, ptr %_M_node.i5.i.i.i.i.i.i, align 8, !noalias !84
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !84
  %_M_first.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i7.i.i.i.i.i.i, align 8, !noalias !84
  %_M_last.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 16
  store ptr %__new_start.sroa.6.0, ptr %_M_last.i9.i.i.i.i.i.i, align 8, !noalias !84
  %_M_node.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 24
  store ptr %__new_start.sroa.9.0, ptr %_M_node.i11.i.i.i.i.i.i, align 8, !noalias !84
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !72
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

lpad:                                             ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #22
  %25 = load ptr, ptr %_M_node5.i.i.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.9.0, %25
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.9.0, %lpad ]
  %26 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %26) #24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i34 = icmp ult ptr %incdec.ptr.i, %25
  br i1 %cmp.i34, label %for.body.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %28
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i35 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %_M_last.i35, align 8, !noalias !87
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 3
  %sub.i40 = add nsw i64 %sub.ptr.div.i39, -1
  %cmp.i41 = icmp ugt i64 %add12.i.i.i, %sub.i40
  br i1 %cmp.i41, label %if.then.i53, label %if.end.i42

if.then.i53:                                      ; preds = %if.then19
  %sub4.i = sub nuw i64 %add12.i.i.i, %sub.i40
  tail call void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !87
  %.pre.i54 = load ptr, ptr %_M_finish, align 8, !noalias !90
  %.pre4.i55 = load ptr, ptr %_M_last.i35, align 8, !noalias !90
  %.pre5.i56 = ptrtoint ptr %.pre.i54 to i64
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i53, %if.then19
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i56, %if.then.i53 ], [ %sub.ptr.rhs.cast.i37, %if.then19 ]
  %30 = phi ptr [ %.pre4.i55, %if.then.i53 ], [ %29, %if.then19 ]
  %31 = phi ptr [ %.pre.i54, %if.then.i53 ], [ %28, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !90
  %_M_node5.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_node5.i.i.i46, align 8, !noalias !90
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i47
  %sub.ptr.div.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i48, 3
  %add.i.i.i50 = add nsw i64 %sub.ptr.div.i.i.i49, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i50, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i42
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i50, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %31, i64 %add12.i.i.i
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i50, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i42
  %sub10.i.i.i = ashr i64 %add.i.i.i50, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %cond.i.i.i
  %34 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !90
  %add.ptr.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i50, %mul.i.i.i52
  %add.ptr15.i.i.i = getelementptr inbounds i64, ptr %34, i64 %sub14.i.i.i
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %32, %if.then.i.i.i ], [ %34, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %30, %if.then.i.i.i ], [ %add.ptr.i.i.i.i51, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %33, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %35 = load ptr, ptr %__first, align 8
  %36 = load ptr, ptr %_M_first3.i, align 8
  %37 = load ptr, ptr %_M_last4.i, align 8
  %38 = load ptr, ptr %_M_node5.i, align 8
  %39 = load ptr, ptr %__last, align 8
  %40 = load ptr, ptr %_M_first3.i5, align 8
  %41 = load ptr, ptr %_M_last4.i7, align 8
  %42 = load ptr, ptr %_M_node5.i9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i78), !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i75), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i76), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i77), !noalias !102
  store ptr %35, ptr %agg.tmp.i.i.i.i.i.i75, align 8, !noalias !105
  %_M_first.i.i25.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i75, i64 8
  store ptr %36, ptr %_M_first.i.i25.i.i.i.i.i88, align 8, !noalias !105
  %_M_last.i.i27.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i75, i64 16
  store ptr %37, ptr %_M_last.i.i27.i.i.i.i.i89, align 8, !noalias !105
  %_M_node.i.i29.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i75, i64 24
  store ptr %38, ptr %_M_node.i.i29.i.i.i.i.i90, align 8, !noalias !105
  store ptr %39, ptr %agg.tmp1.i.i.i.i.i.i76, align 8, !noalias !105
  %_M_first.i1.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i76, i64 8
  store ptr %40, ptr %_M_first.i1.i.i.i.i.i.i91, align 8, !noalias !105
  %_M_last.i3.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i76, i64 16
  store ptr %41, ptr %_M_last.i3.i.i.i.i.i.i92, align 8, !noalias !105
  %_M_node.i5.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i76, i64 24
  store ptr %42, ptr %_M_node.i5.i.i.i.i.i.i93, align 8, !noalias !105
  store ptr %31, ptr %agg.tmp2.i.i.i.i.i.i77, align 8, !noalias !105
  %_M_first.i7.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i77, i64 8
  store ptr %32, ptr %_M_first.i7.i.i.i.i.i.i94, align 8, !noalias !105
  %_M_last.i9.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i77, i64 16
  store ptr %30, ptr %_M_last.i9.i.i.i.i.i.i95, align 8, !noalias !105
  %_M_node.i11.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i77, i64 24
  store ptr %33, ptr %_M_node.i11.i.i.i.i.i.i96, align 8, !noalias !105
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i78, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i75, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i76, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i77)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i75), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i76), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i77), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i78), !noalias !93
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i35, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i46, align 8
  br label %if.end45

lpad27:                                           ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #22
  %46 = load ptr, ptr %_M_node5.i.i.i46, align 8
  %cmp3.i104 = icmp ult ptr %46, %__new_finish.sroa.6.0
  br i1 %cmp3.i104, label %for.body.i105, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit109

for.body.i105:                                    ; preds = %lpad27, %for.body.i105
  %__n.04.i106.pn = phi ptr [ %__n.04.i106, %for.body.i105 ], [ %46, %lpad27 ]
  %__n.04.i106 = getelementptr inbounds nuw i8, ptr %__n.04.i106.pn, i64 8
  %47 = load ptr, ptr %__n.04.i106, align 8
  call void @_ZdlPv(ptr noundef %47) #24
  %cmp.i108 = icmp ult ptr %__n.04.i106, %__new_finish.sroa.6.0
  br i1 %cmp.i108, label %for.body.i105, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit109, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit109: ; preds = %for.body.i105, %lpad27
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit109
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i110 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %_M_first3.i111 = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %49 = load ptr, ptr %_M_first3.i111, align 8
  store ptr %49, ptr %_M_first.i110, align 8
  %_M_last.i112 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %_M_last4.i113 = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %50 = load ptr, ptr %_M_last4.i113, align 8
  store ptr %50, ptr %_M_last.i112, align 8
  %_M_node.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 24
  %_M_node5.i115 = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %51 = load ptr, ptr %_M_node5.i115, align 8
  store ptr %51, ptr %_M_node.i114, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %52 = load ptr, ptr %_M_first3.i, align 8
  store ptr %52, ptr %_M_first.i116, align 8
  %_M_last.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i118, align 8
  %_M_node.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i120, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i122, align 8
  %_M_last.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %53 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %53, ptr %_M_last.i124, align 8
  %_M_node.i126 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i126, align 8
  call void @_ZNSt5dequeImSaImEE13_M_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad13
  %.pn = phi { ptr, i32 } [ %27, %lpad13 ], [ %48, %lpad38 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad38, %lpad13
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit109, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !108
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !108
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds i64, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i:         ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !111

_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 64, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds i64, ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !112
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i43

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 64
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds i64, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !112
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 6
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds i64, ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59:       ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69, !llvm.loop !111

_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 3
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 3
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds i64, ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !116
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i108

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 64
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds i64, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !116
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 6
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds i64, ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124:      ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !111

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 3
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds i64, ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !119
  br label %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i173

_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 3
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 64
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds i64, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !119
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 6
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds i64, ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189:      ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !111

return:                                           ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE13_M_insert_auxISt15_Deque_iteratorImRKmPS4_EEEvS3_ImRmPmET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i628 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i629 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i630 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i631 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i488 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i489 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i490 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i491 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i442 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i443 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i444 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i445 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i.i395 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i.i.i.i.i396 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i.i.i397 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i398 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i244 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i245 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i246 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i247 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i134 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i135 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i136 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i137 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp29 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp32 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp33 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp34 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp35 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp37 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp87 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp88 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp90 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp93 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp97 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8, !noalias !122
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp.i = icmp ugt i64 %__n, %sub.ptr.div.i22
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub nuw i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !122
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !125
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8, !noalias !125
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 3
  %.pre711 = load ptr, ptr %_M_last.i, align 8, !noalias !125
  %.pre712 = load ptr, ptr %_M_node1.i, align 8, !noalias !125
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre712, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre711, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 3
  %add.i.i34 = add nsw i64 %sub.ptr.div.i.i33, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp samesign ult i64 %add.i.i34, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i34, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i34, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !128
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  %mul.i.i35 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i34, %mul.i.i35
  %add.ptr15.i.i = getelementptr inbounds i64, ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit

_ZStplRKSt15_Deque_iteratorImRmPmEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit
  %16 = load ptr, ptr %_M_start, align 8, !noalias !131
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !131
  %18 = load ptr, ptr %_M_last.i, align 8, !noalias !131
  %19 = load ptr, ptr %_M_node1.i, align 8, !noalias !131
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 3
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp samesign ult i64 %add.i.i46, 64
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds i64, ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 6
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %if.then8
  %sub10.i.i49 = ashr i64 %add.i.i46, 6
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i51
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !131
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 6
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds i64, ptr %20, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit64

_ZStplRKSt15_Deque_iteratorImRmPmEl.exit64:       ; preds = %if.then.i.i62, %cond.end.i.i50
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i62 ], [ %20, %cond.end.i.i50 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i62 ], [ %add.ptr.i.i.i53, %cond.end.i.i50 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i62 ], [ %add.ptr11.i.i52, %cond.end.i.i50 ]
  %storemerge.i.i57 = phi ptr [ %add.ptr.i.i63, %if.then.i.i62 ], [ %add.ptr15.i.i56, %cond.end.i.i50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !145
  store ptr %16, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_first.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i.i25.i.i.i.i.i.i, align 8, !noalias !148
  %_M_last.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i.i27.i.i.i.i.i.i, align 8, !noalias !148
  %_M_node.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i.i29.i.i.i.i.i.i, align 8, !noalias !148
  store ptr %storemerge.i.i57, ptr %agg.tmp1.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_first.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i1.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_last.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i3.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_node.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i5.i.i.i.i.i.i.i, align 8, !noalias !148
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp2.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_first.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i7.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_last.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 16
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i9.i.i.i.i.i.i.i, align 8, !noalias !148
  %_M_node.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 24
  store ptr %__new_start.sroa.13.0, ptr %_M_node.i11.i.i.i.i.i.i.i, align 8, !noalias !148
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !134
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %21 = load ptr, ptr %__pos, align 8
  %22 = load ptr, ptr %_M_first.i, align 8
  %23 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  %24 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !154
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !157
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !157
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !157
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !157
  store ptr %21, ptr %agg.tmp1.i.i.i, align 8, !noalias !157
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %22, ptr %_M_first.i1.i.i.i, align 8, !noalias !157
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %23, ptr %_M_last.i3.i.i.i, align 8, !noalias !157
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %24, ptr %_M_node.i5.i.i.i, align 8, !noalias !157
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !157
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !157
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !157
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !157
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !151
  %25 = load ptr, ptr %__first, align 8
  %_M_first3.i114 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %26 = load ptr, ptr %_M_first3.i114, align 8
  %_M_last4.i116 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %27 = load ptr, ptr %_M_last4.i116, align 8
  %_M_node5.i118 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %28 = load ptr, ptr %_M_node5.i118, align 8
  %29 = load ptr, ptr %__last, align 8
  %_M_first3.i120 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %30 = load ptr, ptr %_M_first3.i120, align 8
  %_M_last4.i122 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %31 = load ptr, ptr %_M_last4.i122, align 8
  %_M_node5.i124 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %32 = load ptr, ptr %_M_node5.i124, align 8
  %33 = load ptr, ptr %__pos, align 8, !noalias !160
  %34 = load ptr, ptr %_M_first.i, align 8, !noalias !160
  %35 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !160
  %36 = load ptr, ptr %_M_node.i, align 8, !noalias !160
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i133 = getelementptr inbounds i64, ptr %33, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %cond.i.i.i
  %37 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !160
  %add.ptr.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i64, ptr %37, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit:         ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %34, %if.then.i.i.i ], [ %37, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %35, %if.then.i.i.i ], [ %add.ptr.i.i.i.i132, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %36, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i133, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i137), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i134), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i135), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i136), !noalias !166
  store ptr %25, ptr %agg.tmp.i.i.i134, align 8, !noalias !169
  %_M_first.i.i25.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i134, i64 8
  store ptr %26, ptr %_M_first.i.i25.i.i147, align 8, !noalias !169
  %_M_last.i.i27.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i134, i64 16
  store ptr %27, ptr %_M_last.i.i27.i.i148, align 8, !noalias !169
  %_M_node.i.i29.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i134, i64 24
  store ptr %28, ptr %_M_node.i.i29.i.i149, align 8, !noalias !169
  store ptr %29, ptr %agg.tmp1.i.i.i135, align 8, !noalias !169
  %_M_first.i1.i.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i135, i64 8
  store ptr %30, ptr %_M_first.i1.i.i.i150, align 8, !noalias !169
  %_M_last.i3.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i135, i64 16
  store ptr %31, ptr %_M_last.i3.i.i.i151, align 8, !noalias !169
  %_M_node.i5.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i135, i64 24
  store ptr %32, ptr %_M_node.i5.i.i.i152, align 8, !noalias !169
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i136, align 8, !noalias !169
  %_M_first.i7.i.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i136, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i153, align 8, !noalias !169
  %_M_last.i9.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i136, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i154, align 8, !noalias !169
  %_M_node.i11.i.i.i155 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i136, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i155, align 8, !noalias !169
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i137, ptr noundef nonnull %agg.tmp.i.i.i134, ptr noundef nonnull %agg.tmp1.i.i.i135, ptr noundef nonnull %agg.tmp2.i.i.i136)
          to label %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i134), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i135), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i136), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i137), !noalias !163
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit, %invoke.cont, %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit64, %invoke.cont28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #22
  %41 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %41
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %42 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %42) #24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i162 = icmp ult ptr %incdec.ptr.i, %41
  br i1 %cmp.i162, label %for.body.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorImRmPmEl.exit
  %43 = load ptr, ptr %__first, align 8
  %_M_first3.i164 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %44 = load ptr, ptr %_M_first3.i164, align 8
  %_M_last4.i166 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %45 = load ptr, ptr %_M_last4.i166, align 8
  %_M_node5.i168 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %46 = load ptr, ptr %_M_node5.i168, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i172 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i173 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i172, %sub.ptr.rhs.cast.i.i.i173
  %sub.ptr.div.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i174, 3
  %add.i.i.i176 = add nsw i64 %sub.ptr.div.i.i.i175, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i176, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i185, label %cond.false.i.i.i177

land.lhs.true.i.i.i185:                           ; preds = %if.else
  %cmp2.i.i.i186 = icmp samesign ult i64 %add.i.i.i176, 64
  br i1 %cmp2.i.i.i186, label %if.then.i19.i.i, label %cond.true.i.i.i187

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i185
  %add.ptr.i20.i.i = getelementptr inbounds i64, ptr %43, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i187:                               ; preds = %land.lhs.true.i.i.i185
  %div911.i.i.i188 = lshr i64 %add.i.i.i176, 6
  br label %cond.end.i.i.i179

cond.false.i.i.i177:                              ; preds = %if.else
  %sub10.i.i.i178 = ashr i64 %add.i.i.i176, 6
  br label %cond.end.i.i.i179

cond.end.i.i.i179:                                ; preds = %cond.false.i.i.i177, %cond.true.i.i.i187
  %cond.i.i.i180 = phi i64 [ %div911.i.i.i188, %cond.true.i.i.i187 ], [ %sub10.i.i.i178, %cond.false.i.i.i177 ]
  %add.ptr11.i.i.i181 = getelementptr inbounds ptr, ptr %46, i64 %cond.i.i.i180
  %47 = load ptr, ptr %add.ptr11.i.i.i181, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %47, i64 512
  %mul.i.i.i182 = shl nsw i64 %cond.i.i.i180, 6
  %sub14.i.i.i183 = sub nsw i64 %add.i.i.i176, %mul.i.i.i182
  %add.ptr15.i.i.i184 = getelementptr inbounds i64, ptr %47, i64 %sub14.i.i.i183
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i179, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i184, %cond.end.i.i.i179 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %47, %cond.end.i.i.i179 ], [ %44, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i179 ], [ %45, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i181, %cond.end.i.i.i179 ], [ %46, %if.then.i19.i.i ]
  %48 = load ptr, ptr %_M_start, align 8
  store ptr %48, ptr %agg.tmp29, align 8
  %_M_first.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %49 = load ptr, ptr %_M_first.i18, align 8
  store ptr %49, ptr %_M_first.i196, align 8
  %_M_last.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  %50 = load ptr, ptr %_M_last.i, align 8
  store ptr %50, ptr %_M_last.i198, align 8
  %_M_node.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 24
  %51 = load ptr, ptr %_M_node1.i, align 8
  store ptr %51, ptr %_M_node.i200, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp32, align 8
  %_M_first.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i202, align 8
  %_M_last.i204 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %_M_last.i204, align 8
  %_M_node.i206 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 24
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i206, align 8
  store ptr %43, ptr %agg.tmp33, align 8
  %_M_first.i208 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  store ptr %44, ptr %_M_first.i208, align 8
  %_M_last.i210 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 16
  store ptr %45, ptr %_M_last.i210, align 8
  %_M_node.i212 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 24
  store ptr %46, ptr %_M_node.i212, align 8
  store ptr %__mid.sroa.0.0, ptr %agg.tmp34, align 8
  %_M_first.i214 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i214, align 8
  %_M_last.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i216, align 8
  %_M_node.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i218, align 8
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp35, align 8
  %_M_first.i220 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i220, align 8
  %_M_last.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 16
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i222, align 8
  %_M_node.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 24
  store ptr %__new_start.sroa.13.0, ptr %_M_node.i224, align 8
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorImRmPmES0_ImRKmPS4_ES3_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp37, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont28
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %52 = load ptr, ptr %__last, align 8
  %_M_first3.i233 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %53 = load ptr, ptr %_M_first3.i233, align 8
  %_M_last4.i235 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %54 = load ptr, ptr %_M_last4.i235, align 8
  %_M_node5.i237 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %55 = load ptr, ptr %_M_node5.i237, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i247), !noalias !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i244), !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i245), !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i246), !noalias !175
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i244, align 8, !noalias !178
  %_M_first.i.i25.i.i257 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i244, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i257, align 8, !noalias !178
  %_M_last.i.i27.i.i258 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i244, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i258, align 8, !noalias !178
  %_M_node.i.i29.i.i259 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i244, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i259, align 8, !noalias !178
  store ptr %52, ptr %agg.tmp1.i.i.i245, align 8, !noalias !178
  %_M_first.i1.i.i.i260 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i245, i64 8
  store ptr %53, ptr %_M_first.i1.i.i.i260, align 8, !noalias !178
  %_M_last.i3.i.i.i261 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i245, i64 16
  store ptr %54, ptr %_M_last.i3.i.i.i261, align 8, !noalias !178
  %_M_node.i5.i.i.i262 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i245, i64 24
  store ptr %55, ptr %_M_node.i5.i.i.i262, align 8, !noalias !178
  store ptr %13, ptr %agg.tmp2.i.i.i246, align 8, !noalias !178
  %_M_first.i7.i.i.i263 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i246, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i263, align 8, !noalias !178
  %_M_last.i9.i.i.i264 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i246, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i264, align 8, !noalias !178
  %_M_node.i11.i.i.i265 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i246, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i265, align 8, !noalias !178
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i247, ptr noundef nonnull %agg.tmp.i.i.i244, ptr noundef nonnull %agg.tmp1.i.i.i245, ptr noundef nonnull %agg.tmp2.i.i.i246)
          to label %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit272 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit272: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i244), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i245), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i246), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i247), !noalias !172
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i274 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %57 = load ptr, ptr %_M_last.i274, align 8, !noalias !181
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i278 = ashr exact i64 %sub.ptr.sub.i277, 3
  %sub.i279 = add nsw i64 %sub.ptr.div.i278, -1
  %cmp.i280 = icmp ugt i64 %__n, %sub.i279
  br i1 %cmp.i280, label %if.then.i307, label %if.end.i281

if.then.i307:                                     ; preds = %if.else51
  %sub4.i = sub nuw i64 %__n, %sub.i279
  tail call void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !181
  %.pre.i308 = load ptr, ptr %_M_finish.i, align 8, !noalias !184
  %.pre4.i309 = load ptr, ptr %_M_last.i274, align 8, !noalias !184
  %.pre5.i310 = ptrtoint ptr %.pre.i308 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8, !noalias !184
  %.pre710 = load ptr, ptr %_M_node.i.i, align 8, !noalias !184
  %.pre713 = ptrtoint ptr %.pre to i64
  %.pre714 = sub i64 %.pre5.i310, %.pre713
  %.pre715 = ashr exact i64 %.pre714, 3
  br label %if.end.i281

if.end.i281:                                      ; preds = %if.then.i307, %if.else51
  %sub.ptr.div.i.i.i288.pre-phi = phi i64 [ %.pre715, %if.then.i307 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i286.pre-phi = phi i64 [ %.pre713, %if.then.i307 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %58 = phi ptr [ %.pre710, %if.then.i307 ], [ %6, %if.else51 ]
  %59 = phi ptr [ %.pre, %if.then.i307 ], [ %8, %if.else51 ]
  %60 = phi ptr [ %.pre4.i309, %if.then.i307 ], [ %57, %if.else51 ]
  %61 = phi ptr [ %.pre.i308, %if.then.i307 ], [ %7, %if.else51 ]
  %add.i.i.i289 = add nsw i64 %sub.ptr.div.i.i.i288.pre-phi, %__n
  %cmp.i.i.i290 = icmp sgt i64 %add.i.i.i289, -1
  br i1 %cmp.i.i.i290, label %land.lhs.true.i.i.i301, label %cond.false.i.i.i291

land.lhs.true.i.i.i301:                           ; preds = %if.end.i281
  %cmp2.i.i.i302 = icmp samesign ult i64 %add.i.i.i289, 64
  br i1 %cmp2.i.i.i302, label %if.then.i.i.i305, label %cond.true.i.i.i303

if.then.i.i.i305:                                 ; preds = %land.lhs.true.i.i.i301
  %add.ptr.i.i.i306 = getelementptr inbounds i64, ptr %61, i64 %__n
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i303:                               ; preds = %land.lhs.true.i.i.i301
  %div911.i.i.i304 = lshr i64 %add.i.i.i289, 6
  br label %cond.end.i.i.i293

cond.false.i.i.i291:                              ; preds = %if.end.i281
  %sub10.i.i.i292 = ashr i64 %add.i.i.i289, 6
  br label %cond.end.i.i.i293

cond.end.i.i.i293:                                ; preds = %cond.false.i.i.i291, %cond.true.i.i.i303
  %cond.i.i.i294 = phi i64 [ %div911.i.i.i304, %cond.true.i.i.i303 ], [ %sub10.i.i.i292, %cond.false.i.i.i291 ]
  %add.ptr11.i.i.i295 = getelementptr inbounds ptr, ptr %58, i64 %cond.i.i.i294
  %62 = load ptr, ptr %add.ptr11.i.i.i295, align 8, !noalias !184
  %add.ptr.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %mul.i.i.i297 = shl nsw i64 %cond.i.i.i294, 6
  %sub14.i.i.i298 = sub nsw i64 %add.i.i.i289, %mul.i.i.i297
  %add.ptr15.i.i.i299 = getelementptr inbounds i64, ptr %62, i64 %sub14.i.i.i298
  br label %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i305, %cond.end.i.i.i293
  %__new_finish.sroa.3.0 = phi ptr [ %59, %if.then.i.i.i305 ], [ %62, %cond.end.i.i.i293 ]
  %__new_finish.sroa.5.0 = phi ptr [ %60, %if.then.i.i.i305 ], [ %add.ptr.i.i.i.i296, %cond.end.i.i.i293 ]
  %__new_finish.sroa.7.0 = phi ptr [ %58, %if.then.i.i.i305 ], [ %add.ptr11.i.i.i295, %cond.end.i.i.i293 ]
  %storemerge.i.i.i300 = phi ptr [ %add.ptr.i.i.i306, %if.then.i.i.i305 ], [ %add.ptr15.i.i.i299, %cond.end.i.i.i293 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i323 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i324 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i.i324, %sub.ptr.rhs.cast.i.i.i286.pre-phi
  %sub.ptr.div.i.i.i327 = ashr exact i64 %sub.ptr.sub.i.i.i326, 3
  %add.i.i.i328 = sub nsw i64 %sub.ptr.div.i.i.i327, %sub53
  %cmp.i.i.i329 = icmp sgt i64 %add.i.i.i328, -1
  br i1 %cmp.i.i.i329, label %land.lhs.true.i.i.i340, label %cond.false.i.i.i330

land.lhs.true.i.i.i340:                           ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i341 = icmp samesign ult i64 %add.i.i.i328, 64
  br i1 %cmp2.i.i.i341, label %if.then.i.i.i344, label %cond.true.i.i.i342

if.then.i.i.i344:                                 ; preds = %land.lhs.true.i.i.i340
  %add.ptr.i.i.i345 = getelementptr inbounds i64, ptr %61, i64 %sub.i.i323
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit346

cond.true.i.i.i342:                               ; preds = %land.lhs.true.i.i.i340
  %div911.i.i.i343 = lshr i64 %add.i.i.i328, 6
  br label %cond.end.i.i.i332

cond.false.i.i.i330:                              ; preds = %_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i331 = ashr i64 %add.i.i.i328, 6
  br label %cond.end.i.i.i332

cond.end.i.i.i332:                                ; preds = %cond.false.i.i.i330, %cond.true.i.i.i342
  %cond.i.i.i333 = phi i64 [ %div911.i.i.i343, %cond.true.i.i.i342 ], [ %sub10.i.i.i331, %cond.false.i.i.i330 ]
  %add.ptr11.i.i.i334 = getelementptr inbounds ptr, ptr %58, i64 %cond.i.i.i333
  %63 = load ptr, ptr %add.ptr11.i.i.i334, align 8, !noalias !187
  %add.ptr.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %mul.i.i.i336 = shl nsw i64 %cond.i.i.i333, 6
  %sub14.i.i.i337 = sub nsw i64 %add.i.i.i328, %mul.i.i.i336
  %add.ptr15.i.i.i338 = getelementptr inbounds i64, ptr %63, i64 %sub14.i.i.i337
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit346

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit346:      ; preds = %if.then.i.i.i344, %cond.end.i.i.i332
  %ref.tmp54.sroa.2.0 = phi ptr [ %59, %if.then.i.i.i344 ], [ %63, %cond.end.i.i.i332 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %60, %if.then.i.i.i344 ], [ %add.ptr.i.i.i.i335, %cond.end.i.i.i332 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %58, %if.then.i.i.i344 ], [ %add.ptr11.i.i.i334, %cond.end.i.i.i332 ]
  %storemerge.i.i.i339 = phi ptr [ %add.ptr.i.i.i345, %if.then.i.i.i344 ], [ %add.ptr15.i.i.i338, %cond.end.i.i.i332 ]
  store ptr %storemerge.i.i.i339, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit346
  %64 = load ptr, ptr %_M_finish.i, align 8, !noalias !190
  %65 = load ptr, ptr %_M_first.i.i, align 8, !noalias !190
  %66 = load ptr, ptr %_M_last.i274, align 8, !noalias !190
  %67 = load ptr, ptr %_M_node.i.i, align 8, !noalias !190
  %sub.i.i353 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i354 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i355 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i356 = sub i64 %sub.ptr.lhs.cast.i.i.i354, %sub.ptr.rhs.cast.i.i.i355
  %sub.ptr.div.i.i.i357 = ashr exact i64 %sub.ptr.sub.i.i.i356, 3
  %add.i.i.i358 = sub nsw i64 %sub.ptr.div.i.i.i357, %__n
  %cmp.i.i.i359 = icmp sgt i64 %add.i.i.i358, -1
  br i1 %cmp.i.i.i359, label %land.lhs.true.i.i.i370, label %cond.false.i.i.i360

land.lhs.true.i.i.i370:                           ; preds = %if.then58
  %cmp2.i.i.i371 = icmp samesign ult i64 %add.i.i.i358, 64
  br i1 %cmp2.i.i.i371, label %if.then.i.i.i374, label %cond.true.i.i.i372

if.then.i.i.i374:                                 ; preds = %land.lhs.true.i.i.i370
  %add.ptr.i.i.i375 = getelementptr inbounds i64, ptr %64, i64 %sub.i.i353
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit376

cond.true.i.i.i372:                               ; preds = %land.lhs.true.i.i.i370
  %div911.i.i.i373 = lshr i64 %add.i.i.i358, 6
  br label %cond.end.i.i.i362

cond.false.i.i.i360:                              ; preds = %if.then58
  %sub10.i.i.i361 = ashr i64 %add.i.i.i358, 6
  br label %cond.end.i.i.i362

cond.end.i.i.i362:                                ; preds = %cond.false.i.i.i360, %cond.true.i.i.i372
  %cond.i.i.i363 = phi i64 [ %div911.i.i.i373, %cond.true.i.i.i372 ], [ %sub10.i.i.i361, %cond.false.i.i.i360 ]
  %add.ptr11.i.i.i364 = getelementptr inbounds ptr, ptr %67, i64 %cond.i.i.i363
  %68 = load ptr, ptr %add.ptr11.i.i.i364, align 8, !noalias !190
  %add.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %mul.i.i.i366 = shl nsw i64 %cond.i.i.i363, 6
  %sub14.i.i.i367 = sub nsw i64 %add.i.i.i358, %mul.i.i.i366
  %add.ptr15.i.i.i368 = getelementptr inbounds i64, ptr %68, i64 %sub14.i.i.i367
  br label %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit376

_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit376:      ; preds = %if.then.i.i.i374, %cond.end.i.i.i362
  %__finish_n.sroa.3.0 = phi ptr [ %65, %if.then.i.i.i374 ], [ %68, %cond.end.i.i.i362 ]
  %__finish_n.sroa.7.0 = phi ptr [ %66, %if.then.i.i.i374 ], [ %add.ptr.i.i.i.i365, %cond.end.i.i.i362 ]
  %__finish_n.sroa.11.0 = phi ptr [ %67, %if.then.i.i.i374 ], [ %add.ptr11.i.i.i364, %cond.end.i.i.i362 ]
  %storemerge.i.i.i369 = phi ptr [ %add.ptr.i.i.i375, %if.then.i.i.i374 ], [ %add.ptr15.i.i.i368, %cond.end.i.i.i362 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i398), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i395), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i396), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i397), !noalias !204
  store ptr %storemerge.i.i.i369, ptr %agg.tmp.i.i.i.i.i.i.i395, align 8, !noalias !207
  %_M_first.i.i25.i.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i395, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i.i25.i.i.i.i.i.i408, align 8, !noalias !207
  %_M_last.i.i27.i.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i395, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i.i27.i.i.i.i.i.i409, align 8, !noalias !207
  %_M_node.i.i29.i.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i395, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i.i29.i.i.i.i.i.i410, align 8, !noalias !207
  store ptr %64, ptr %agg.tmp1.i.i.i.i.i.i.i396, align 8, !noalias !207
  %_M_first.i1.i.i.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i396, i64 8
  store ptr %65, ptr %_M_first.i1.i.i.i.i.i.i.i411, align 8, !noalias !207
  %_M_last.i3.i.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i396, i64 16
  store ptr %66, ptr %_M_last.i3.i.i.i.i.i.i.i412, align 8, !noalias !207
  %_M_node.i5.i.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i396, i64 24
  store ptr %67, ptr %_M_node.i5.i.i.i.i.i.i.i413, align 8, !noalias !207
  store ptr %64, ptr %agg.tmp2.i.i.i.i.i.i.i397, align 8, !noalias !207
  %_M_first.i7.i.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i397, i64 8
  store ptr %65, ptr %_M_first.i7.i.i.i.i.i.i.i414, align 8, !noalias !207
  %_M_last.i9.i.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i397, i64 16
  store ptr %66, ptr %_M_last.i9.i.i.i.i.i.i.i415, align 8, !noalias !207
  %_M_node.i11.i.i.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i397, i64 24
  store ptr %67, ptr %_M_node.i11.i.i.i.i.i.i.i416, align 8, !noalias !207
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i.i398, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i395, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i396, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i397)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i395), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i396), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i397), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i398), !noalias !193
  store ptr %storemerge.i.i.i300, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i274, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %69 = load ptr, ptr %__pos, align 8
  %70 = load ptr, ptr %_M_first.i, align 8
  %71 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %72 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i445), !noalias !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i442), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i443), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i444), !noalias !213
  store ptr %69, ptr %agg.tmp.i.i.i442, align 8, !noalias !216
  %_M_first.i.i25.i.i455 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i442, i64 8
  store ptr %70, ptr %_M_first.i.i25.i.i455, align 8, !noalias !216
  %_M_last.i.i27.i.i456 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i442, i64 16
  store ptr %71, ptr %_M_last.i.i27.i.i456, align 8, !noalias !216
  %_M_node.i.i29.i.i457 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i442, i64 24
  store ptr %72, ptr %_M_node.i.i29.i.i457, align 8, !noalias !216
  store ptr %storemerge.i.i.i369, ptr %agg.tmp1.i.i.i443, align 8, !noalias !216
  %_M_first.i1.i.i.i458 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i443, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i458, align 8, !noalias !216
  %_M_last.i3.i.i.i459 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i443, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i459, align 8, !noalias !216
  %_M_node.i5.i.i.i460 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i443, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i460, align 8, !noalias !216
  store ptr %61, ptr %agg.tmp2.i.i.i444, align 8, !noalias !216
  %_M_first.i7.i.i.i461 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i444, i64 8
  store ptr %59, ptr %_M_first.i7.i.i.i461, align 8, !noalias !216
  %_M_last.i9.i.i.i462 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i444, i64 16
  store ptr %60, ptr %_M_last.i9.i.i.i462, align 8, !noalias !216
  %_M_node.i11.i.i.i463 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i444, i64 24
  store ptr %58, ptr %_M_node.i11.i.i.i463, align 8, !noalias !216
  invoke void @_ZSt24__copy_move_backward_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i445, ptr noundef nonnull %agg.tmp.i.i.i442, ptr noundef nonnull %agg.tmp1.i.i.i443, ptr noundef nonnull %agg.tmp2.i.i.i444)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i442), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i443), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i444), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i445), !noalias !210
  %73 = load ptr, ptr %__first, align 8
  %_M_first3.i471 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %74 = load ptr, ptr %_M_first3.i471, align 8
  %_M_last4.i473 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %75 = load ptr, ptr %_M_last4.i473, align 8
  %_M_node5.i475 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %76 = load ptr, ptr %_M_node5.i475, align 8
  %77 = load ptr, ptr %__last, align 8
  %_M_first3.i477 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %78 = load ptr, ptr %_M_first3.i477, align 8
  %_M_last4.i479 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %79 = load ptr, ptr %_M_last4.i479, align 8
  %_M_node5.i481 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %80 = load ptr, ptr %_M_node5.i481, align 8
  %81 = load ptr, ptr %__pos, align 8
  %82 = load ptr, ptr %_M_first.i, align 8
  %83 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %84 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i491), !noalias !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i488), !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i489), !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i490), !noalias !222
  store ptr %73, ptr %agg.tmp.i.i.i488, align 8, !noalias !225
  %_M_first.i.i25.i.i501 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i488, i64 8
  store ptr %74, ptr %_M_first.i.i25.i.i501, align 8, !noalias !225
  %_M_last.i.i27.i.i502 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i488, i64 16
  store ptr %75, ptr %_M_last.i.i27.i.i502, align 8, !noalias !225
  %_M_node.i.i29.i.i503 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i488, i64 24
  store ptr %76, ptr %_M_node.i.i29.i.i503, align 8, !noalias !225
  store ptr %77, ptr %agg.tmp1.i.i.i489, align 8, !noalias !225
  %_M_first.i1.i.i.i504 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i489, i64 8
  store ptr %78, ptr %_M_first.i1.i.i.i504, align 8, !noalias !225
  %_M_last.i3.i.i.i505 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i489, i64 16
  store ptr %79, ptr %_M_last.i3.i.i.i505, align 8, !noalias !225
  %_M_node.i5.i.i.i506 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i489, i64 24
  store ptr %80, ptr %_M_node.i5.i.i.i506, align 8, !noalias !225
  store ptr %81, ptr %agg.tmp2.i.i.i490, align 8, !noalias !225
  %_M_first.i7.i.i.i507 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i490, i64 8
  store ptr %82, ptr %_M_first.i7.i.i.i507, align 8, !noalias !225
  %_M_last.i9.i.i.i508 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i490, i64 16
  store ptr %83, ptr %_M_last.i9.i.i.i508, align 8, !noalias !225
  %_M_node.i11.i.i.i509 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i490, i64 24
  store ptr %84, ptr %_M_node.i11.i.i.i509, align 8, !noalias !225
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i491, ptr noundef nonnull %agg.tmp.i.i.i488, ptr noundef nonnull %agg.tmp1.i.i.i489, ptr noundef nonnull %agg.tmp2.i.i.i490)
          to label %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit516 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit516: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i488), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i489), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i490), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i491), !noalias !219
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71, %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit376, %invoke.cont86
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #22
  %88 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i517 = icmp ult ptr %88, %__new_finish.sroa.7.0
  br i1 %cmp3.i517, label %for.body.i518, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit522

for.body.i518:                                    ; preds = %lpad70, %for.body.i518
  %__n.04.i519.pn = phi ptr [ %__n.04.i519, %for.body.i518 ], [ %88, %lpad70 ]
  %__n.04.i519 = getelementptr inbounds nuw i8, ptr %__n.04.i519.pn, i64 8
  %89 = load ptr, ptr %__n.04.i519, align 8
  call void @_ZdlPv(ptr noundef %89) #24
  %cmp.i521 = icmp ult ptr %__n.04.i519, %__new_finish.sroa.7.0
  br i1 %cmp.i521, label %for.body.i518, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit522, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit522: ; preds = %for.body.i518, %lpad70
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorImRmPmEl.exit346
  %90 = load ptr, ptr %__first, align 8
  %_M_first3.i524 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %91 = load ptr, ptr %_M_first3.i524, align 8
  %_M_last4.i526 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %92 = load ptr, ptr %_M_last4.i526, align 8
  %_M_node5.i528 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %93 = load ptr, ptr %_M_node5.i528, align 8
  %sub.ptr.lhs.cast.i.i.i536 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i537 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i536, %sub.ptr.rhs.cast.i.i.i537
  %sub.ptr.div.i.i.i539 = ashr exact i64 %sub.ptr.sub.i.i.i538, 3
  %add.i.i.i540 = add nsw i64 %sub.ptr.div.i.i.i539, %sub53
  %cmp.i15.i.i541 = icmp sgt i64 %add.i.i.i540, -1
  br i1 %cmp.i15.i.i541, label %land.lhs.true.i.i.i555, label %cond.false.i.i.i542

land.lhs.true.i.i.i555:                           ; preds = %if.else84
  %cmp2.i.i.i556 = icmp samesign ult i64 %add.i.i.i540, 64
  br i1 %cmp2.i.i.i556, label %if.then.i19.i.i559, label %cond.true.i.i.i557

if.then.i19.i.i559:                               ; preds = %land.lhs.true.i.i.i555
  %add.ptr.i20.i.i560 = getelementptr inbounds i64, ptr %90, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i557:                               ; preds = %land.lhs.true.i.i.i555
  %div911.i.i.i558 = lshr i64 %add.i.i.i540, 6
  br label %cond.end.i.i.i544

cond.false.i.i.i542:                              ; preds = %if.else84
  %sub10.i.i.i543 = ashr i64 %add.i.i.i540, 6
  br label %cond.end.i.i.i544

cond.end.i.i.i544:                                ; preds = %cond.false.i.i.i542, %cond.true.i.i.i557
  %cond.i.i.i545 = phi i64 [ %div911.i.i.i558, %cond.true.i.i.i557 ], [ %sub10.i.i.i543, %cond.false.i.i.i542 ]
  %add.ptr11.i.i.i547 = getelementptr inbounds ptr, ptr %93, i64 %cond.i.i.i545
  %94 = load ptr, ptr %add.ptr11.i.i.i547, align 8
  %add.ptr.i.i17.i.i548 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %mul.i.i.i550 = shl nsw i64 %cond.i.i.i545, 6
  %sub14.i.i.i551 = sub nsw i64 %add.i.i.i540, %mul.i.i.i550
  %add.ptr15.i.i.i552 = getelementptr inbounds i64, ptr %94, i64 %sub14.i.i.i551
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i544, %if.then.i19.i.i559
  %__mid85.sroa.21.2 = phi ptr [ %93, %if.then.i19.i.i559 ], [ %add.ptr11.i.i.i547, %cond.end.i.i.i544 ]
  %__mid85.sroa.14.2 = phi ptr [ %92, %if.then.i19.i.i559 ], [ %add.ptr.i.i17.i.i548, %cond.end.i.i.i544 ]
  %__mid85.sroa.7.2 = phi ptr [ %91, %if.then.i19.i.i559 ], [ %94, %cond.end.i.i.i544 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i560, %if.then.i19.i.i559 ], [ %add.ptr15.i.i.i552, %cond.end.i.i.i544 ]
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp87, align 8
  %_M_first.i580 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i580, align 8
  %_M_last.i582 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i582, align 8
  %_M_node.i584 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i584, align 8
  %95 = load ptr, ptr %__last, align 8
  store ptr %95, ptr %agg.tmp88, align 8
  %_M_first.i586 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 8
  %_M_first3.i587 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %96 = load ptr, ptr %_M_first3.i587, align 8
  store ptr %96, ptr %_M_first.i586, align 8
  %_M_last.i588 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 16
  %_M_last4.i589 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %97 = load ptr, ptr %_M_last4.i589, align 8
  store ptr %97, ptr %_M_last.i588, align 8
  %_M_node.i590 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 24
  %_M_node5.i591 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %98 = load ptr, ptr %_M_node5.i591, align 8
  store ptr %98, ptr %_M_node.i590, align 8
  store ptr %storemerge.i.i.i339, ptr %agg.tmp89, align 8
  %_M_first.i592 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i592, align 8
  %_M_last.i594 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %_M_last.i594, align 8
  %_M_node.i596 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 24
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i596, align 8
  %99 = load ptr, ptr %_M_finish.i, align 8
  store ptr %99, ptr %agg.tmp90, align 8
  %_M_first.i598 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 8
  %100 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %100, ptr %_M_first.i598, align 8
  %_M_last.i600 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 16
  %101 = load ptr, ptr %_M_last.i274, align 8
  store ptr %101, ptr %_M_last.i600, align 8
  %_M_node.i602 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 24
  %102 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %102, ptr %_M_node.i602, align 8
  store ptr %99, ptr %agg.tmp93, align 8
  %_M_first.i604 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 8
  store ptr %100, ptr %_M_first.i604, align 8
  %_M_last.i606 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 16
  store ptr %101, ptr %_M_last.i606, align 8
  %_M_node.i608 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 24
  store ptr %102, ptr %_M_node.i608, align 8
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmES7_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp97, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp90, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont98 unwind label %lpad70

invoke.cont98:                                    ; preds = %invoke.cont86
  store ptr %storemerge.i.i.i300, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i274, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %103 = load ptr, ptr %__first, align 8
  %104 = load ptr, ptr %_M_first3.i524, align 8
  %105 = load ptr, ptr %_M_last4.i526, align 8
  %106 = load ptr, ptr %_M_node5.i528, align 8
  %107 = load ptr, ptr %__pos, align 8
  %108 = load ptr, ptr %_M_first.i, align 8
  %109 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %110 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i631), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i628), !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i629), !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i630), !noalias !231
  store ptr %103, ptr %agg.tmp.i.i.i628, align 8, !noalias !234
  %_M_first.i.i25.i.i641 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i628, i64 8
  store ptr %104, ptr %_M_first.i.i25.i.i641, align 8, !noalias !234
  %_M_last.i.i27.i.i642 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i628, i64 16
  store ptr %105, ptr %_M_last.i.i27.i.i642, align 8, !noalias !234
  %_M_node.i.i29.i.i643 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i628, i64 24
  store ptr %106, ptr %_M_node.i.i29.i.i643, align 8, !noalias !234
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i629, align 8, !noalias !234
  %_M_first.i1.i.i.i644 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i629, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i644, align 8, !noalias !234
  %_M_last.i3.i.i.i645 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i629, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i645, align 8, !noalias !234
  %_M_node.i5.i.i.i646 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i629, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i646, align 8, !noalias !234
  store ptr %107, ptr %agg.tmp2.i.i.i630, align 8, !noalias !234
  %_M_first.i7.i.i.i647 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i630, i64 8
  store ptr %108, ptr %_M_first.i7.i.i.i647, align 8, !noalias !234
  %_M_last.i9.i.i.i648 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i630, i64 16
  store ptr %109, ptr %_M_last.i9.i.i.i648, align 8, !noalias !234
  %_M_node.i11.i.i.i649 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i630, i64 24
  store ptr %110, ptr %_M_node.i11.i.i.i649, align 8, !noalias !234
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i631, ptr noundef nonnull %agg.tmp.i.i.i628, ptr noundef nonnull %agg.tmp1.i.i.i629, ptr noundef nonnull %agg.tmp2.i.i.i630)
          to label %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit656 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit656: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i628), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i629), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i630), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i631), !noalias !228
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit522
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit656, %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit516, %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit272, %_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %56, %lpad49 ], [ %111, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit522, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 6
  %6 = add i64 %mul.i.i.neg, 1152921504606846975
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 63
  %div9 = lshr i64 %sub4, 6
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %div9, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 64
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !237

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #24
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !238

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 6
  %6 = add i64 %mul.i.i.neg, 1152921504606846975
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 63
  %div9 = lshr i64 %sub4, 6
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 64
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !239

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #24
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !240

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorImRmPmES0_ImRKmPS4_ES3_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i33 = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first1, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first1, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first1, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first1, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %4 = load ptr, ptr %__last1, align 8
  %_M_first3.i4 = getelementptr inbounds nuw i8, ptr %__last1, i64 8
  %5 = load ptr, ptr %_M_first3.i4, align 8
  %_M_last4.i6 = getelementptr inbounds nuw i8, ptr %__last1, i64 16
  %6 = load ptr, ptr %_M_last4.i6, align 8
  %_M_node5.i8 = getelementptr inbounds nuw i8, ptr %__last1, i64 24
  %7 = load ptr, ptr %_M_node5.i8, align 8
  %8 = load ptr, ptr %__result, align 8
  %_M_first3.i10 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %9 = load ptr, ptr %_M_first3.i10, align 8
  %_M_last4.i12 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %10 = load ptr, ptr %_M_last4.i12, align 8
  %_M_node5.i14 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %11 = load ptr, ptr %_M_node5.i14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !252
  store ptr %0, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_first.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i25.i.i.i.i.i.i, align 8, !noalias !255
  %_M_last.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i27.i.i.i.i.i.i, align 8, !noalias !255
  %_M_node.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i29.i.i.i.i.i.i, align 8, !noalias !255
  store ptr %4, ptr %agg.tmp1.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_first.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_last.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_node.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i.i.i.i.i, align 8, !noalias !255
  store ptr %8, ptr %agg.tmp2.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_first.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i7.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_last.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i9.i.i.i.i.i.i.i, align 8, !noalias !255
  %_M_node.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %_M_node.i11.i.i.i.i.i.i.i, align 8, !noalias !255
  call void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !252
  %12 = load ptr, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !258
  %_M_first3.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %_M_first3.i.i32.i.i.i.i.i.i, align 8, !noalias !258
  %_M_last4.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %_M_last4.i.i34.i.i.i.i.i.i, align 8, !noalias !258
  %_M_node5.i.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_node5.i.i36.i.i.i.i.i.i, align 8, !noalias !258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !241
  %16 = load ptr, ptr %__first2, align 8
  %_M_first3.i16 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %17 = load ptr, ptr %_M_first3.i16, align 8
  %_M_last4.i18 = getelementptr inbounds nuw i8, ptr %__first2, i64 16
  %18 = load ptr, ptr %_M_last4.i18, align 8
  %_M_node5.i20 = getelementptr inbounds nuw i8, ptr %__first2, i64 24
  %19 = load ptr, ptr %_M_node5.i20, align 8
  %20 = load ptr, ptr %__last2, align 8
  %_M_first3.i22 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %21 = load ptr, ptr %_M_first3.i22, align 8
  %_M_last4.i24 = getelementptr inbounds nuw i8, ptr %__last2, i64 16
  %22 = load ptr, ptr %_M_last4.i24, align 8
  %_M_node5.i26 = getelementptr inbounds nuw i8, ptr %__last2, i64 24
  %23 = load ptr, ptr %_M_node5.i26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i33), !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !277
  store ptr %16, ptr %agg.tmp.i.i.i.i.i.i33, align 8, !noalias !278
  %_M_first.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 8
  store ptr %17, ptr %_M_first.i.i25.i.i.i.i.i, align 8, !noalias !278
  %_M_last.i.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 16
  store ptr %18, ptr %_M_last.i.i27.i.i.i.i.i, align 8, !noalias !278
  %_M_node.i.i29.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 24
  store ptr %19, ptr %_M_node.i.i29.i.i.i.i.i, align 8, !noalias !278
  store ptr %20, ptr %agg.tmp1.i.i.i.i.i.i, align 8, !noalias !278
  %_M_first.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 8
  store ptr %21, ptr %_M_first.i1.i.i.i.i.i.i, align 8, !noalias !278
  %_M_last.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 16
  store ptr %22, ptr %_M_last.i3.i.i.i.i.i.i, align 8, !noalias !278
  %_M_node.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 24
  store ptr %23, ptr %_M_node.i5.i.i.i.i.i.i, align 8, !noalias !278
  store ptr %12, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !278
  %_M_first.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 8
  store ptr %13, ptr %_M_first.i7.i.i.i.i.i.i, align 8, !noalias !278
  %_M_last.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 16
  store ptr %14, ptr %_M_last.i9.i.i.i.i.i.i, align 8, !noalias !278
  %_M_node.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 24
  store ptr %15, ptr %_M_node.i11.i.i.i.i.i.i, align 8, !noalias !278
  invoke void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i33, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i)
          to label %invoke.cont unwind label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i33), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %24 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8, !noalias !284
  store ptr %24, ptr %agg.result, align 8, !alias.scope !284
  %_M_first.i.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %_M_first3.i.i32.i.i.i.i.i, align 8, !noalias !284
  store ptr %25, ptr %_M_first.i.i31.i.i.i.i.i, align 8, !alias.scope !284
  %_M_last.i.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %_M_last4.i.i34.i.i.i.i.i, align 8, !noalias !284
  store ptr %26, ptr %_M_last.i.i33.i.i.i.i.i, align 8, !alias.scope !284
  %_M_node.i.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %_M_node5.i.i36.i.i.i.i.i, align 8, !noalias !284
  store ptr %27, ptr %_M_node.i.i35.i.i.i.i.i, align 8, !alias.scope !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !276
  ret void

invoke.cont9:                                     ; preds = %entry
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #22
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %31

terminate.lpad:                                   ; preds = %lpad8
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmES7_SaImEET1_T_SA_T0_SB_S9_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i33 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp1.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.132", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first1, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first1, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first1, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first1, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8
  %4 = load ptr, ptr %__last1, align 8
  %_M_first3.i4 = getelementptr inbounds nuw i8, ptr %__last1, i64 8
  %5 = load ptr, ptr %_M_first3.i4, align 8
  %_M_last4.i6 = getelementptr inbounds nuw i8, ptr %__last1, i64 16
  %6 = load ptr, ptr %_M_last4.i6, align 8
  %_M_node5.i8 = getelementptr inbounds nuw i8, ptr %__last1, i64 24
  %7 = load ptr, ptr %_M_node5.i8, align 8
  %8 = load ptr, ptr %__result, align 8
  %_M_first3.i10 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %9 = load ptr, ptr %_M_first3.i10, align 8
  %_M_last4.i12 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %10 = load ptr, ptr %_M_last4.i12, align 8
  %_M_node5.i14 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %11 = load ptr, ptr %_M_node5.i14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !294
  store ptr %0, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !297
  %_M_first.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i25.i.i.i.i.i, align 8, !noalias !297
  %_M_last.i.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i27.i.i.i.i.i, align 8, !noalias !297
  %_M_node.i.i29.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i29.i.i.i.i.i, align 8, !noalias !297
  store ptr %4, ptr %agg.tmp1.i.i.i.i.i.i, align 8, !noalias !297
  %_M_first.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i.i.i.i, align 8, !noalias !297
  %_M_last.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i.i.i.i, align 8, !noalias !297
  %_M_node.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i.i.i.i, align 8, !noalias !297
  store ptr %8, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !297
  %_M_first.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i7.i.i.i.i.i.i, align 8, !noalias !297
  %_M_last.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i9.i.i.i.i.i.i, align 8, !noalias !297
  %_M_node.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %_M_node.i11.i.i.i.i.i.i, align 8, !noalias !297
  call void @_ZSt15__copy_move_ditILb0EmRKmPS0_St15_Deque_iteratorImRmPmEET3_S3_IT0_T1_T2_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !294
  %12 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8, !noalias !300
  %_M_first3.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %_M_first3.i.i32.i.i.i.i.i, align 8, !noalias !300
  %_M_last4.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %_M_last4.i.i34.i.i.i.i.i, align 8, !noalias !300
  %_M_node5.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_node5.i.i36.i.i.i.i.i, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !285
  %16 = load ptr, ptr %__first2, align 8
  %_M_first3.i16 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %17 = load ptr, ptr %_M_first3.i16, align 8
  %_M_last4.i18 = getelementptr inbounds nuw i8, ptr %__first2, i64 16
  %18 = load ptr, ptr %_M_last4.i18, align 8
  %_M_node5.i20 = getelementptr inbounds nuw i8, ptr %__first2, i64 24
  %19 = load ptr, ptr %_M_node5.i20, align 8
  %20 = load ptr, ptr %__last2, align 8
  %_M_first3.i22 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %21 = load ptr, ptr %_M_first3.i22, align 8
  %_M_last4.i24 = getelementptr inbounds nuw i8, ptr %__last2, i64 16
  %22 = load ptr, ptr %_M_last4.i24, align 8
  %_M_node5.i26 = getelementptr inbounds nuw i8, ptr %__last2, i64 24
  %23 = load ptr, ptr %_M_node5.i26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i33), !noalias !321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !322
  store ptr %16, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_first.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %17, ptr %_M_first.i.i25.i.i.i.i.i.i, align 8, !noalias !323
  %_M_last.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  store ptr %18, ptr %_M_last.i.i27.i.i.i.i.i.i, align 8, !noalias !323
  %_M_node.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %_M_node.i.i29.i.i.i.i.i.i, align 8, !noalias !323
  store ptr %20, ptr %agg.tmp1.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_first.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 8
  store ptr %21, ptr %_M_first.i1.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_last.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  store ptr %22, ptr %_M_last.i3.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_node.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 24
  store ptr %23, ptr %_M_node.i5.i.i.i.i.i.i.i, align 8, !noalias !323
  store ptr %12, ptr %agg.tmp2.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_first.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 8
  store ptr %13, ptr %_M_first.i7.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_last.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 16
  store ptr %14, ptr %_M_last.i9.i.i.i.i.i.i.i, align 8, !noalias !323
  %_M_node.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i, i64 24
  store ptr %15, ptr %_M_node.i11.i.i.i.i.i.i.i, align 8, !noalias !323
  invoke void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i.i33, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i), !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i), !noalias !322
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %24 = load ptr, ptr %agg.tmp.i.i.i.i.i.i33, align 8, !noalias !329
  store ptr %24, ptr %agg.result, align 8, !alias.scope !329
  %_M_first.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 8
  %25 = load ptr, ptr %_M_first3.i.i32.i.i.i.i.i.i, align 8, !noalias !329
  store ptr %25, ptr %_M_first.i.i31.i.i.i.i.i.i, align 8, !alias.scope !329
  %_M_last.i.i33.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 16
  %26 = load ptr, ptr %_M_last4.i.i34.i.i.i.i.i.i, align 8, !noalias !329
  store ptr %26, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8, !alias.scope !329
  %_M_node.i.i35.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i33, i64 24
  %27 = load ptr, ptr %_M_node5.i.i36.i.i.i.i.i.i, align 8, !noalias !329
  store ptr %27, ptr %_M_node.i.i35.i.i.i.i.i.i, align 8, !alias.scope !329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i33), !noalias !321
  ret void

invoke.cont9:                                     ; preds = %entry
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #22
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %31

terminate.lpad:                                   ; preds = %lpad8
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !330
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !330
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds i64, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i:         ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !333

_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 64, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds i64, ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !334
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i43

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 64
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds i64, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 6
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !334
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 6
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds i64, ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59:       ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69, !llvm.loop !333

_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69: ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !337

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 3
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 3
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds i64, ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !338
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i108

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 64
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds i64, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 6
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !338
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 6
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds i64, ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124:      ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !333

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 3
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds i64, ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !341
  br label %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i173

_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 3
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 64
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds i64, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 6
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !341
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 6
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds i64, ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189

_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189:      ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !333

return:                                           ; preds = %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EmRmPmSt15_Deque_iteratorImS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !344
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 64)
  %.pre239 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre240 = ptrtoint ptr %8 to i64
  %.pre241 = sub i64 %.pre239, %.pre240
  %.pre242 = ashr exact i64 %.pre241, 3
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre242, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds i64, ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !344
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !344
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds i64, ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i:         ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !347

_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0233 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not234 = icmp eq ptr %__node.0233, %15
  br i1 %cmp4.not234, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0235 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ], [ %__node.0233, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %20 = load ptr, ptr %__node.0235, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i66, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %__last.addr.013.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i44, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %storemerge12.i32 = phi i64 [ 64, %for.body ], [ %sub.i67, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i33, label %if.end.thread.i75, label %if.end.i34

if.end.thread.i75:                                ; preds = %while.body.i30
  %add.ptr.i76 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i76, align 8, !noalias !348
  %add.ptr6.i77 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32, i64 64)
  %.pre247 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre248 = ptrtoint ptr %21 to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 3
  br label %if.then.i.i.i.i40

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 3
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge12.i32)
  br label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i34, %if.end.thread.i75
  %.pre21.i53.pre-phi = phi i64 [ %sub.ptr.div4.i38, %if.end.i34 ], [ %.pre250, %if.end.thread.i75 ]
  %.sroa.speculated29.i41 = phi i64 [ %.sroa.speculated.i39, %if.end.i34 ], [ %23, %if.end.thread.i75 ]
  %__rend.028.i42 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i34 ], [ %add.ptr6.i77, %if.end.thread.i75 ]
  %idx.neg31.i43 = sub nsw i64 0, %.sroa.speculated29.i41
  %add.ptr833.i44 = getelementptr inbounds i64, ptr %__last.addr.013.i31, i64 %idx.neg31.i43
  %add.ptr8.idx.neg.i45 = shl nsw i64 %.sroa.speculated29.i41, 3
  %add.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %__rend.028.i42, i64 %idx.neg31.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i47, ptr nonnull align 8 %add.ptr833.i44, i64 %add.ptr8.idx.neg.i45, i1 false), !noalias !348
  %add.i.i.i54 = sub nsw i64 %.pre21.i53.pre-phi, %.sroa.speculated29.i41
  %cmp.i.i.i55 = icmp sgt i64 %add.i.i.i54, -1
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i69, label %cond.false.i.i.i56

land.lhs.true.i.i.i69:                            ; preds = %if.then.i.i.i.i40
  %cmp2.i.i.i70 = icmp samesign ult i64 %add.i.i.i54, 64
  br i1 %cmp2.i.i.i70, label %if.then.i.i.i73, label %cond.true.i.i.i71

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i69
  %add.ptr.i.i.i74 = getelementptr inbounds i64, ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i43
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65

cond.true.i.i.i71:                                ; preds = %land.lhs.true.i.i.i69
  %div911.i.i.i72 = lshr i64 %add.i.i.i54, 6
  br label %cond.end.i.i.i58

cond.false.i.i.i56:                               ; preds = %if.then.i.i.i.i40
  %sub10.i.i.i57 = ashr i64 %add.i.i.i54, 6
  br label %cond.end.i.i.i58

cond.end.i.i.i58:                                 ; preds = %cond.false.i.i.i56, %cond.true.i.i.i71
  %cond.i.i.i59 = phi i64 [ %div911.i.i.i72, %cond.true.i.i.i71 ], [ %sub10.i.i.i57, %cond.false.i.i.i56 ]
  %add.ptr11.i.i.i60 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i59
  %24 = load ptr, ptr %add.ptr11.i.i.i60, align 8, !noalias !348
  %add.ptr.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i62 = shl nsw i64 %cond.i.i.i59, 6
  %sub14.i.i.i63 = sub nsw i64 %add.i.i.i54, %mul.i.i.i62
  %add.ptr15.i.i.i64 = getelementptr inbounds i64, ptr %24, i64 %sub14.i.i.i63
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65:       ; preds = %cond.end.i.i.i58, %if.then.i.i.i73
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i73 ], [ %add.ptr11.i.i.i60, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i73 ], [ %add.ptr.i.i.i7.i61, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i73 ], [ %24, %cond.end.i.i.i58 ]
  %storemerge.i.i.i66 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i.i73 ], [ %add.ptr15.i.i.i64, %cond.end.i.i.i58 ]
  %sub.i67 = sub nsw i64 %storemerge12.i32, %.sroa.speculated29.i41
  %cmp.i68 = icmp sgt i64 %sub.i67, 0
  br i1 %cmp.i68, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78, !llvm.loop !347

_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78: ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i65
  store ptr %storemerge.i.i.i66, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0235, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !351

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit78 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 3
  %cmp11.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp11.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %28, %for.end ]
  %__last.addr.013.i104 = phi ptr [ %add.ptr833.i117, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %31, %for.end ]
  %storemerge12.i105 = phi i64 [ %sub.i140, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ], [ %sub.ptr.div.i88, %for.end ]
  %tobool.not.i106 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i106, label %if.end.thread.i148, label %if.end.i107

if.end.thread.i148:                               ; preds = %while.body.i103
  %add.ptr.i149 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i149, align 8, !noalias !352
  %add.ptr6.i150 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i105, i64 64)
  %.pre243 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre244 = ptrtoint ptr %32 to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 3
  br label %if.then.i.i.i.i113

if.end.i107:                                      ; preds = %while.body.i103
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 3
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge12.i105)
  br label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.end.i107, %if.end.thread.i148
  %.pre21.i126.pre-phi = phi i64 [ %sub.ptr.div4.i111, %if.end.i107 ], [ %.pre246, %if.end.thread.i148 ]
  %.sroa.speculated29.i114 = phi i64 [ %.sroa.speculated.i112, %if.end.i107 ], [ %34, %if.end.thread.i148 ]
  %__rend.028.i115 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i107 ], [ %add.ptr6.i150, %if.end.thread.i148 ]
  %idx.neg31.i116 = sub nsw i64 0, %.sroa.speculated29.i114
  %add.ptr833.i117 = getelementptr inbounds i64, ptr %__last.addr.013.i104, i64 %idx.neg31.i116
  %add.ptr8.idx.neg.i118 = shl nsw i64 %.sroa.speculated29.i114, 3
  %add.ptr.i.i.i.i120 = getelementptr inbounds i64, ptr %__rend.028.i115, i64 %idx.neg31.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i120, ptr nonnull align 8 %add.ptr833.i117, i64 %add.ptr8.idx.neg.i118, i1 false), !noalias !352
  %add.i.i.i127 = sub nsw i64 %.pre21.i126.pre-phi, %.sroa.speculated29.i114
  %cmp.i.i.i128 = icmp sgt i64 %add.i.i.i127, -1
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i142, label %cond.false.i.i.i129

land.lhs.true.i.i.i142:                           ; preds = %if.then.i.i.i.i113
  %cmp2.i.i.i143 = icmp samesign ult i64 %add.i.i.i127, 64
  br i1 %cmp2.i.i.i143, label %if.then.i.i.i146, label %cond.true.i.i.i144

if.then.i.i.i146:                                 ; preds = %land.lhs.true.i.i.i142
  %add.ptr.i.i.i147 = getelementptr inbounds i64, ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i116
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138

cond.true.i.i.i144:                               ; preds = %land.lhs.true.i.i.i142
  %div911.i.i.i145 = lshr i64 %add.i.i.i127, 6
  br label %cond.end.i.i.i131

cond.false.i.i.i129:                              ; preds = %if.then.i.i.i.i113
  %sub10.i.i.i130 = ashr i64 %add.i.i.i127, 6
  br label %cond.end.i.i.i131

cond.end.i.i.i131:                                ; preds = %cond.false.i.i.i129, %cond.true.i.i.i144
  %cond.i.i.i132 = phi i64 [ %div911.i.i.i145, %cond.true.i.i.i144 ], [ %sub10.i.i.i130, %cond.false.i.i.i129 ]
  %add.ptr11.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i132
  %35 = load ptr, ptr %add.ptr11.i.i.i133, align 8, !noalias !352
  %add.ptr.i.i.i7.i134 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %mul.i.i.i135 = shl nsw i64 %cond.i.i.i132, 6
  %sub14.i.i.i136 = sub nsw i64 %add.i.i.i127, %mul.i.i.i135
  %add.ptr15.i.i.i137 = getelementptr inbounds i64, ptr %35, i64 %sub14.i.i.i136
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138:      ; preds = %cond.end.i.i.i131, %if.then.i.i.i146
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i146 ], [ %add.ptr11.i.i.i133, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i146 ], [ %add.ptr.i.i.i7.i134, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i146 ], [ %35, %cond.end.i.i.i131 ]
  %storemerge.i.i.i139 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %add.ptr15.i.i.i137, %cond.end.i.i.i131 ]
  %sub.i140 = sub nsw i64 %storemerge12.i105, %.sroa.speculated29.i114
  %cmp.i141 = icmp sgt i64 %sub.i140, 0
  br i1 %cmp.i141, label %while.body.i103, label %return, !llvm.loop !347

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i153 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i153, align 8
  %_M_last4.i155 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i155, align 8
  %_M_node5.i157 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i157, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 3
  %cmp11.i162 = icmp sgt i64 %sub.ptr.div.i161, 0
  br i1 %cmp11.i162, label %while.body.i176, label %return

while.body.i176:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %39, %if.end ]
  %__last.addr.013.i177 = phi ptr [ %add.ptr833.i190, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %37, %if.end ]
  %storemerge12.i178 = phi i64 [ %sub.i213, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %sub.ptr.div.i161, %if.end ]
  %tobool.not.i179 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i179, label %if.end.thread.i221, label %if.end.i180

if.end.thread.i221:                               ; preds = %while.body.i176
  %add.ptr.i222 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i222, align 8, !noalias !355
  %add.ptr6.i223 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i178, i64 64)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre236 = ptrtoint ptr %42 to i64
  %.pre237 = sub i64 %.pre, %.pre236
  %.pre238 = ashr exact i64 %.pre237, 3
  br label %if.then.i.i.i.i186

if.end.i180:                                      ; preds = %while.body.i176
  %sub.ptr.lhs.cast1.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i182 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i183 = sub i64 %sub.ptr.lhs.cast1.i181, %sub.ptr.rhs.cast2.i182
  %sub.ptr.div4.i184 = ashr exact i64 %sub.ptr.sub3.i183, 3
  %.sroa.speculated.i185 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184, i64 %storemerge12.i178)
  br label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %if.end.i180, %if.end.thread.i221
  %.pre21.i199.pre-phi = phi i64 [ %sub.ptr.div4.i184, %if.end.i180 ], [ %.pre238, %if.end.thread.i221 ]
  %.sroa.speculated29.i187 = phi i64 [ %.sroa.speculated.i185, %if.end.i180 ], [ %44, %if.end.thread.i221 ]
  %__rend.028.i188 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i180 ], [ %add.ptr6.i223, %if.end.thread.i221 ]
  %idx.neg31.i189 = sub nsw i64 0, %.sroa.speculated29.i187
  %add.ptr833.i190 = getelementptr inbounds i64, ptr %__last.addr.013.i177, i64 %idx.neg31.i189
  %add.ptr8.idx.neg.i191 = shl nsw i64 %.sroa.speculated29.i187, 3
  %add.ptr.i.i.i.i193 = getelementptr inbounds i64, ptr %__rend.028.i188, i64 %idx.neg31.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i193, ptr nonnull align 8 %add.ptr833.i190, i64 %add.ptr8.idx.neg.i191, i1 false), !noalias !355
  %add.i.i.i200 = sub nsw i64 %.pre21.i199.pre-phi, %.sroa.speculated29.i187
  %cmp.i.i.i201 = icmp sgt i64 %add.i.i.i200, -1
  br i1 %cmp.i.i.i201, label %land.lhs.true.i.i.i215, label %cond.false.i.i.i202

land.lhs.true.i.i.i215:                           ; preds = %if.then.i.i.i.i186
  %cmp2.i.i.i216 = icmp samesign ult i64 %add.i.i.i200, 64
  br i1 %cmp2.i.i.i216, label %if.then.i.i.i219, label %cond.true.i.i.i217

if.then.i.i.i219:                                 ; preds = %land.lhs.true.i.i.i215
  %add.ptr.i.i.i220 = getelementptr inbounds i64, ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i189
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211

cond.true.i.i.i217:                               ; preds = %land.lhs.true.i.i.i215
  %div911.i.i.i218 = lshr i64 %add.i.i.i200, 6
  br label %cond.end.i.i.i204

cond.false.i.i.i202:                              ; preds = %if.then.i.i.i.i186
  %sub10.i.i.i203 = ashr i64 %add.i.i.i200, 6
  br label %cond.end.i.i.i204

cond.end.i.i.i204:                                ; preds = %cond.false.i.i.i202, %cond.true.i.i.i217
  %cond.i.i.i205 = phi i64 [ %div911.i.i.i218, %cond.true.i.i.i217 ], [ %sub10.i.i.i203, %cond.false.i.i.i202 ]
  %add.ptr11.i.i.i206 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i205
  %45 = load ptr, ptr %add.ptr11.i.i.i206, align 8, !noalias !355
  %add.ptr.i.i.i7.i207 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i208 = shl nsw i64 %cond.i.i.i205, 6
  %sub14.i.i.i209 = sub nsw i64 %add.i.i.i200, %mul.i.i.i208
  %add.ptr15.i.i.i210 = getelementptr inbounds i64, ptr %45, i64 %sub14.i.i.i209
  br label %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211

_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211:      ; preds = %cond.end.i.i.i204, %if.then.i.i.i219
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i219 ], [ %add.ptr11.i.i.i206, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i219 ], [ %add.ptr.i.i.i7.i207, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i219 ], [ %45, %cond.end.i.i.i204 ]
  %storemerge.i.i.i212 = phi ptr [ %add.ptr.i.i.i220, %if.then.i.i.i219 ], [ %add.ptr15.i.i.i210, %cond.end.i.i.i204 ]
  %sub.i213 = sub nsw i64 %storemerge12.i178, %.sroa.speculated29.i187
  %cmp.i214 = icmp sgt i64 %sub.i213, 0
  br i1 %cmp.i214, label %while.body.i176, label %return, !llvm.loop !347

return:                                           ; preds = %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211, %if.end, %for.end
  %.sink251 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i211 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorImRmPmEmIEl.exit.i138 ]
  store ptr %.sink251, ptr %agg.result, align 8
  %_M_first.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i167, align 8
  %_M_last.i.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i168, align 8
  %_M_node.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i170, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !358

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !8

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw i64, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !359

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !34

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !360

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS2_IS1_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call4, 0
  %1 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i3 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %2 = phi i1 [ true, %if.then ], [ %call.i.i.i3, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %call.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %call.i.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i10)
  %cond.in.v.i = select i1 %call.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !361

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i5.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i12 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i16, i64 32
  %call.i18 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select109 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i28)
  %cond.in.v.i30 = select i1 %call.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !361

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i49 = icmp eq ptr %__y.0.lcssa25.i47, %6
  br i1 %cmp.i.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i4.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i4.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %_M_storage.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i37, i64 32
  %call.i5.i39 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i40 = select i1 %call.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %call.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i54 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %call.i60 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i59)
  br i1 %call.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %8 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select110 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select111 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i88, label %while.body.i68

while.body.i68:                                   ; preds = %if.else74, %while.body.i68
  %__x.021.i69 = phi ptr [ %__x.0.i74, %while.body.i68 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.021.i69, i64 32
  %call.i.i71 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i70)
  %cond.in.v.i72 = select i1 %call.i.i71, i64 16, i64 24
  %cond.in.i73 = getelementptr inbounds nuw i8, ptr %__x.021.i69, i64 %cond.in.v.i72
  %__x.0.i74 = load ptr, ptr %cond.in.i73, align 8
  %cmp.not.i75 = icmp eq ptr %__x.0.i74, null
  br i1 %cmp.not.i75, label %while.end.i76, label %while.body.i68, !llvm.loop !361

while.end.i76:                                    ; preds = %while.body.i68
  br i1 %call.i.i71, label %if.then.i88, label %if.end12.i77

if.then.i88:                                      ; preds = %while.end.i76, %if.else74
  %__y.0.lcssa25.i89 = phi ptr [ %__x.021.i69, %while.end.i76 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i90, align 8
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa25.i89, %9
  br i1 %cmp.i.i91, label %return, label %if.else.i92

if.else.i92:                                      ; preds = %if.then.i88
  %call.i4.i93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i89) #26
  br label %if.end12.i77

if.end12.i77:                                     ; preds = %if.else.i92, %while.end.i76
  %__y.0.lcssa26.i78 = phi ptr [ %__y.0.lcssa25.i89, %if.else.i92 ], [ %__x.021.i69, %while.end.i76 ]
  %__j.sroa.0.0.i79 = phi ptr [ %call.i4.i93, %if.else.i92 ], [ %__x.021.i69, %while.end.i76 ]
  %_M_storage.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i79, i64 32
  %call.i5.i81 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i82 = select i1 %call.i5.i81, ptr null, ptr %__j.sroa.0.0.i79
  %spec.select18.i83 = select i1 %call.i5.i81, ptr %__y.0.lcssa26.i78, ptr null
  br label %return

return:                                           ; preds = %if.end12.i77, %if.then.i88, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %4, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select110, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i88 ], [ %spec.select.i82, %if.end12.i77 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %4, %if.then18 ], [ %7, %if.then50 ], [ null, %if.else44 ], [ %spec.select109, %if.then32 ], [ %spec.select111, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i89, %if.then.i88 ], [ %spec.select18.i83, %if.end12.i77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJS2_IS1_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__args)
          to label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS2_IS1_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJS2_IS1_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit: ; preds = %entry
  %port_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  %port_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %6 = load i16, ptr %port_3.i.i.i.i.i.i, align 8
  store i16 %6, ptr %port_.i.i.i.i.i.i, align 8
  %privacy_mode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  %privacy_mode_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %7 = load i32, ptr %privacy_mode_3.i.i.i.i.i, align 8
  store i32 %7, ptr %privacy_mode_.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 80
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %8 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !362

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
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
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !362

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
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
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
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
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !362

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !363

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !363

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicServerId>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicServerId>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  tail call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i3 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %2 = phi i1 [ true, %if.then ], [ %call.i.i.i3, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %4

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i.i.i.i.i) #22
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %call.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %call.i.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i10)
  %cond.in.v.i = select i1 %call.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !364

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i5.i = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i12 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i16, i64 32
  %call.i18 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select109 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i28)
  %cond.in.v.i30 = select i1 %call.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !364

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i49 = icmp eq ptr %__y.0.lcssa25.i47, %6
  br i1 %cmp.i.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i4.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i4.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %_M_storage.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i37, i64 32
  %call.i5.i39 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i40 = select i1 %call.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %call.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i54 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  br i1 %call.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %call.i60 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i59)
  br i1 %call.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %8 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select110 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select111 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i88, label %while.body.i68

while.body.i68:                                   ; preds = %if.else74, %while.body.i68
  %__x.021.i69 = phi ptr [ %__x.0.i74, %while.body.i68 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.021.i69, i64 32
  %call.i.i71 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %__k, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i70)
  %cond.in.v.i72 = select i1 %call.i.i71, i64 16, i64 24
  %cond.in.i73 = getelementptr inbounds nuw i8, ptr %__x.021.i69, i64 %cond.in.v.i72
  %__x.0.i74 = load ptr, ptr %cond.in.i73, align 8
  %cmp.not.i75 = icmp eq ptr %__x.0.i74, null
  br i1 %cmp.not.i75, label %while.end.i76, label %while.body.i68, !llvm.loop !364

while.end.i76:                                    ; preds = %while.body.i68
  br i1 %call.i.i71, label %if.then.i88, label %if.end12.i77

if.then.i88:                                      ; preds = %while.end.i76, %if.else74
  %__y.0.lcssa25.i89 = phi ptr [ %__x.021.i69, %while.end.i76 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i90, align 8
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa25.i89, %9
  br i1 %cmp.i.i91, label %return, label %if.else.i92

if.else.i92:                                      ; preds = %if.then.i88
  %call.i4.i93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i89) #26
  br label %if.end12.i77

if.end12.i77:                                     ; preds = %if.else.i92, %while.end.i76
  %__y.0.lcssa26.i78 = phi ptr [ %__y.0.lcssa25.i89, %if.else.i92 ], [ %__x.021.i69, %while.end.i76 ]
  %__j.sroa.0.0.i79 = phi ptr [ %call.i4.i93, %if.else.i92 ], [ %__x.021.i69, %while.end.i76 ]
  %_M_storage.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i79, i64 32
  %call.i5.i81 = tail call noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(44) %__k)
  %spec.select.i82 = select i1 %call.i5.i81, ptr null, ptr %__j.sroa.0.0.i79
  %spec.select18.i83 = select i1 %call.i5.i81, ptr %__y.0.lcssa26.i78, ptr null
  br label %return

return:                                           ; preds = %if.end12.i77, %if.then.i88, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %4, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select110, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i88 ], [ %spec.select.i82, %if.end12.i77 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %4, %if.then18 ], [ %7, %if.then50 ], [ null, %if.else44 ], [ %spec.select109, %if.then32 ], [ %spec.select111, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i89, %if.then.i88 ], [ %spec.select18.i83, %if.end12.i77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i.i.i.i) #22
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(44) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %port_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %port_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %port_3.i.i.i.i.i.i, align 8
  store i16 %2, ptr %port_.i.i.i.i.i.i, align 8
  %privacy_mode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  %privacy_mode_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %privacy_mode_3.i.i.i.i.i, align 8
  store i32 %3, ptr %privacy_mode_.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 80
  invoke void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i) #22
  br label %lpad.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<net::QuicServerId, std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>, std::_Select1st<std::pair<const net::QuicServerId, net::QuicCryptoClientConfig::CachedState *>>, std::less<net::QuicServerId>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %port_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %port_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i16, ptr %port_3.i.i.i.i.i.i.i.i.i, align 8
  store i16 %8, ptr %port_.i.i.i.i.i.i.i.i.i, align 8
  %privacy_mode_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  %privacy_mode_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %privacy_mode_3.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %privacy_mode_.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %10 = extractvalue { ptr, ptr } %call8, 0
  %11 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %10, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %11, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ %call.i.i.i4, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %lor.rhs.i.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3net12QuicServerIdESt4pairIKS1_PNS0_22QuicCryptoClientConfig11CachedStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %10, %if.then.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!17 = distinct !{!17, !"_ZSt9make_pairIRKN3net12QuicServerIdERPNS0_22QuicCryptoClientConfig11CachedStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeImSaImEE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt5dequeImSaImEE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!41 = distinct !{!41, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!44 = distinct !{!44, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!47 = distinct !{!47, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!48 = !{!49, !43, !40}
!49 = distinct !{!49, !50, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: %agg.result"}
!50 = distinct !{!50, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplRKSt15_Deque_iteratorImRKmPS0_El: %agg.result"}
!53 = distinct !{!53, !"_ZStplRKSt15_Deque_iteratorImRKmPS0_El"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!56 = distinct !{!56, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!59 = distinct !{!59, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!62 = distinct !{!62, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt5dequeImSaImEE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt5dequeImSaImEE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm: %agg.result"}
!68 = distinct !{!68, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!71 = distinct !{!71, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!74 = distinct !{!74, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!75 = distinct !{!75, !76, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!77 = distinct !{!77, !78, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!78 = distinct !{!78, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!79 = distinct !{!79, !80, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: %agg.result"}
!80 = distinct !{!80, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!81 = !{!82, !73, !75, !77, !79}
!82 = distinct !{!82, !83, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!83 = distinct !{!83, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!84 = !{!85, !82, !73, !75, !77, !79}
!85 = distinct !{!85, !86, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!86 = distinct !{!86, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm: %agg.result"}
!89 = distinct !{!89, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!95 = distinct !{!95, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!96 = distinct !{!96, !97, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: %agg.result"}
!97 = distinct !{!97, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!98 = distinct !{!98, !99, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!99 = distinct !{!99, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!100 = distinct !{!100, !101, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: %agg.result"}
!101 = distinct !{!101, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!102 = !{!103, !94, !96, !98, !100}
!103 = distinct !{!103, !104, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!104 = distinct !{!104, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!105 = !{!106, !103, !94, !96, !98, !100}
!106 = distinct !{!106, !107, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!107 = distinct !{!107, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!110 = distinct !{!110, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!114 = distinct !{!114, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!118 = distinct !{!118, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb0EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm: %agg.result"}
!124 = distinct !{!124, !"_ZNSt5dequeImSaImEE28_M_reserve_elements_at_frontEm"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!127 = distinct !{!127, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!136 = distinct !{!136, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!137 = distinct !{!137, !138, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: %agg.result"}
!138 = distinct !{!138, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!139 = distinct !{!139, !140, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!140 = distinct !{!140, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!141 = distinct !{!141, !142, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: %agg.result"}
!142 = distinct !{!142, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!143 = distinct !{!143, !144, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: %agg.result"}
!144 = distinct !{!144, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!145 = !{!146, !135, !137, !139, !141, !143}
!146 = distinct !{!146, !147, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!147 = distinct !{!147, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!148 = !{!149, !146, !135, !137, !139, !141, !143}
!149 = distinct !{!149, !150, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!150 = distinct !{!150, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt4moveISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: %agg.result"}
!153 = distinct !{!153, !"_ZSt4moveISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!156 = distinct !{!156, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!157 = !{!158, !155, !152}
!158 = distinct !{!158, !159, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!159 = distinct !{!159, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!162 = distinct !{!162, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!165 = distinct !{!165, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!168 = distinct !{!168, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!171 = distinct !{!171, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!174 = distinct !{!174, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!177 = distinct !{!177, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!178 = !{!179, !176, !173}
!179 = distinct !{!179, !180, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!180 = distinct !{!180, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm: %agg.result"}
!183 = distinct !{!183, !"_ZNSt5dequeImSaImEE27_M_reserve_elements_at_backEm"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorImRmPmEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!189 = distinct !{!189, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl: %agg.result"}
!192 = distinct !{!192, !"_ZStmiRKSt15_Deque_iteratorImRmPmEl"}
!193 = !{!194, !196, !198, !200, !202}
!194 = distinct !{!194, !195, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!195 = distinct !{!195, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!196 = distinct !{!196, !197, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: %agg.result"}
!197 = distinct !{!197, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!198 = distinct !{!198, !199, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!199 = distinct !{!199, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!200 = distinct !{!200, !201, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: %agg.result"}
!201 = distinct !{!201, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!202 = distinct !{!202, !203, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: %agg.result"}
!203 = distinct !{!203, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!204 = !{!205, !194, !196, !198, !200, !202}
!205 = distinct !{!205, !206, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!206 = distinct !{!206, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!207 = !{!208, !205, !194, !196, !198, !200, !202}
!208 = distinct !{!208, !209, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!209 = distinct !{!209, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt13move_backwardISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_: %agg.result"}
!212 = distinct !{!212, !"_ZSt13move_backwardISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!215 = distinct !{!215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZSt23__copy_move_backward_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!218 = distinct !{!218, !"_ZSt23__copy_move_backward_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!221 = distinct !{!221, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!224 = distinct !{!224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!225 = !{!226, !223, !220}
!226 = distinct !{!226, !227, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!227 = distinct !{!227, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!230 = distinct !{!230, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!233 = distinct !{!233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!234 = !{!235, !232, !229}
!235 = distinct !{!235, !236, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!236 = distinct !{!236, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!237 = distinct !{!237, !6}
!238 = distinct !{!238, !6}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!243 = distinct !{!243, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!244 = distinct !{!244, !245, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: %agg.result"}
!245 = distinct !{!245, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!246 = distinct !{!246, !247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!247 = distinct !{!247, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!248 = distinct !{!248, !249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: %agg.result"}
!249 = distinct !{!249, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!250 = distinct !{!250, !251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: %agg.result"}
!251 = distinct !{!251, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!252 = !{!253, !242, !244, !246, !248, !250}
!253 = distinct !{!253, !254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!254 = distinct !{!254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!255 = !{!256, !253, !242, !244, !246, !248, !250}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!258 = !{!259, !253, !242, !244, !246, !248, !250}
!259 = distinct !{!259, !260, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: %agg.result"}
!260 = distinct !{!260, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: %agg.result"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!266 = distinct !{!266, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: %agg.result"}
!269 = distinct !{!269, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!272 = distinct !{!272, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!275 = distinct !{!275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!276 = !{!271, !268, !265, !262}
!277 = !{!274, !271, !268, !265, !262}
!278 = !{!279, !274, !271, !268, !265, !262}
!279 = distinct !{!279, !280, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!280 = distinct !{!280, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: %agg.result"}
!283 = distinct !{!283, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!284 = !{!282, !274, !271, !268, !265, !262}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!287 = distinct !{!287, !"_ZSt4copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!288 = distinct !{!288, !289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_: %agg.result"}
!289 = distinct !{!289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorImRKmPS3_ES2_ImRmPmEEET0_T_SB_SA_"}
!290 = distinct !{!290, !291, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_: %agg.result"}
!291 = distinct !{!291, !"_ZSt18uninitialized_copyISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET0_T_S9_S8_"}
!292 = distinct !{!292, !293, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E: %agg.result"}
!293 = distinct !{!293, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEmET0_T_S9_S8_RSaIT1_E"}
!294 = !{!295, !286, !288, !290, !292}
!295 = distinct !{!295, !296, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_: %agg.result"}
!296 = distinct !{!296, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorImRKmPS1_ES0_ImRmPmEET1_T0_S9_S8_"}
!297 = !{!298, !295, !286, !288, !290, !292}
!298 = distinct !{!298, !299, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: %agg.result"}
!299 = distinct !{!299, !"_ZSt14__copy_move_a1ILb0EmRKmPS0_mESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!300 = !{!301, !295, !286, !288, !290, !292}
!301 = distinct !{!301, !302, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: %agg.result"}
!302 = distinct !{!302, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_: %agg.result"}
!305 = distinct !{!305, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorImRmPmES3_SaImEET0_T_S6_S5_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E: %agg.result"}
!308 = distinct !{!308, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_mET0_T_S7_S6_RSaIT1_E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!311 = distinct !{!311, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_: %agg.result"}
!314 = distinct !{!314, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES6_EET0_T_S9_S8_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_: %agg.result"}
!317 = distinct !{!317, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorImRmPmEES4_ET0_T_S7_S6_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_: %agg.result"}
!320 = distinct !{!320, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorImRmPmES3_ET1_T0_S5_S4_"}
!321 = !{!316, !313, !310, !307, !304}
!322 = !{!319, !316, !313, !310, !307, !304}
!323 = !{!324, !319, !316, !313, !310, !307, !304}
!324 = distinct !{!324, !325, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!325 = distinct !{!325, !"_ZSt14__copy_move_a1ILb1EmRmPmmESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_: %agg.result"}
!328 = distinct !{!328, !"_ZSt12__niter_wrapISt15_Deque_iteratorImRmPmEET_RKS4_S4_"}
!329 = !{!327, !319, !316, !313, !310, !307, !304}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!332 = distinct !{!332, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!333 = distinct !{!333, !6}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!336 = distinct !{!336, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!337 = distinct !{!337, !6}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!340 = distinct !{!340, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!343 = distinct !{!343, !"_ZSt14__copy_move_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!346 = distinct !{!346, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!347 = distinct !{!347, !6}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!350 = distinct !{!350, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!351 = distinct !{!351, !6}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!354 = distinct !{!354, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!357 = distinct !{!357, !"_ZSt23__copy_move_backward_a1ILb1EPmmEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!358 = distinct !{!358, !6}
!359 = distinct !{!359, !6}
!360 = distinct !{!360, !6}
!361 = distinct !{!361, !6}
!362 = distinct !{!362, !6}
!363 = distinct !{!363, !6}
!364 = distinct !{!364, !6}
