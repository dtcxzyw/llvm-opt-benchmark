target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
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
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque", i64, i8, [7 x i8], %"class.std::__cxx11::list", i8, [7 x i8], %"class.std::unique_ptr.42", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.77", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set", %"class.std::unordered_map", i64, %"class.std::unordered_map", i64, i8, i64, i32, i32, %"class.std::vector", %"class.std::unique_ptr", %"class.std::unique_ptr", i8, i8, i8, [3 x %"class.std::unique_ptr.23"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.50", i8, i64, i64 }
%"class.std::deque.50" = type { %"class.std::_Deque_base.51" }
%"class.std::_Deque_base.51" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.55", %"struct.std::_Deque_iterator.55" }
%"struct.std::_Deque_iterator.55" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.56", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.64", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.64" = type { %"class.std::_Deque_base.65" }
%"class.std::_Deque_base.65" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.66", %"struct.std::_Deque_iterator.66" }
%"struct.std::_Deque_iterator.66" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.67", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.67", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.67", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.72" }
%"class.std::__cxx11::list.72" = type { %"class.std::__cxx11::_List_base.73" }
%"class.std::__cxx11::_List_base.73" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%struct._Guard = type { ptr }

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net14QuicConnection5clockEv = comdat any

$_ZNK3net8QuicTime13IsInitializedEv = comdat any

$_ZNK3net14QuicConnection19sent_packet_managerEv = comdat any

$_ZNK3net8RttStats12smoothed_rttEv = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3netmlEiNS_8QuicTime5DeltaE = comdat any

$_ZN3netgeENS_8QuicTime5DeltaES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEi = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_flow_controller.cc\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Client: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" Trying to send an extra \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c" bytes, when bytes_sent = \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c", and send_window_offset_ = \00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%llu bytes over send window offset\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"receive_window_size_:\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" != receive_window_offset:\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb = unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, i1), ptr @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !14
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !16
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %22, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 4
  %25 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %25, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 7
  %29 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 8
  %31 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %31, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 10
  %33 = load i8, ptr %14, align 1, !tbaa !16, !range !29, !noundef !30
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 11
  store i64 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 12
  %38 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %39 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %37, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i64 25165824, i64 16777216
  %44 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %16, i32 0, i32 9
  store i64 %43, ptr %44, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %5, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !25
  call void @_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %11 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #12
  %14 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 170, i32 noundef 0, ptr noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  br label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %52

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = sub i64 %23, %25
  store i64 %26, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = call noundef i64 @_ZN3net18QuicFlowController21WindowUpdateThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store i64 %27, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %49

32:                                               ; preds = %21
  call void @_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %33 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %10, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %41, align 8, !tbaa !34
  %47 = getelementptr inbounds ptr, ptr %46, i64 30
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(3372) %41, i32 noundef %43, i64 noundef %45)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %6, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %6, i32 0, i32 6
  store i64 %13, ptr %14, align 8, !tbaa !26
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %106

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %62

25:                                               ; preds = %22
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #12
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 71, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %27 unwind label %87

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ @.str.1, %31 ], [ @.str.2, %32 ]
  %35 = getelementptr inbounds [9 x i8], ptr %34, i64 0, i64 0
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %35)
          to label %37 unwind label %87

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.3)
          to label %39 unwind label %87

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %87

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.4)
          to label %45 unwind label %87

45:                                               ; preds = %43
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
          to label %48 unwind label %87

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.5)
          to label %50 unwind label %87

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
          to label %54 unwind label %87

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.6)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %87

60:                                               ; preds = %56
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %87

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %24
  %63 = load i1, ptr %8, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #12
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %7, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #12
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %69 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 3
  store i64 %70, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %74 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load i64, ptr %4, align 8, !tbaa !14
  %79 = add i64 %77, %78
  %80 = sub i64 %75, %79
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.7, i64 noundef %80)
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %97

82:                                               ; preds = %68
  %83 = load ptr, ptr %73, align 8, !tbaa !34
  %84 = getelementptr inbounds ptr, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(3372) %73, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %86 unwind label %101

86:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %111

87:                                               ; preds = %60, %56, %54, %50, %48, %45, %43, %39, %37, %33, %25
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  %91 = load i1, ptr %8, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #12
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #12
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %112

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %112

106:                                              ; preds = %2
  %107 = load i64, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %14, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %106, %86
  ret void

112:                                              ; preds = %105, %96
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !48
  %25 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !48
  %26 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %97

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 10
  %30 = load i8, ptr %29, align 8, !tbaa !31, !range !29, !noundef !30
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %97

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %34 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3net14QuicConnection19sent_packet_managerEv(ptr noundef nonnull align 8 dereferenceable(3372) %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds ptr, ptr %37, i64 19
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %40)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %96

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !48
  %49 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %50, i64 %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 2, i64 %59, i64 %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !49
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN3netgeENS_8QuicTime5DeltaES1_(i64 %68, i64 %70, i64 %72, i64 %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %95

77:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %78 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !28
  store i64 %79, ptr %14, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = mul i64 %81, 2
  store i64 %82, ptr %80, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 8
  %84 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 9
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 8
  store i64 %86, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %15, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = load i64, ptr %14, align 8, !tbaa !14
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  br label %94

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %96

96:                                               ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %97

97:                                               ; preds = %96, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !202
  %6 = icmp ne i64 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3net14QuicConnection19sent_packet_managerEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 77
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !202
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef %0, i64 %1, i64 %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %12, i64 %14, i32 noundef %10)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netgeENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net18QuicFlowController21WindowUpdateThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = udiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %14, align 8, !tbaa !34
  %18 = getelementptr inbounds ptr, ptr %17, i64 29
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(3372) %14, i32 noundef %16)
  %20 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 11
  store i64 %21, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = sub i64 %13, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %7, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %14 = call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !16
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %7, i32 0, i32 4
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load i8, ptr %6, align 1, !tbaa !16, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController23UpdateReceiveWindowSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %36

20:                                               ; preds = %17
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #12
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 246, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %26)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.9)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32)
          to label %34 unwind label %43

34:                                               ; preds = %30
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %43

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #12
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #12
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %58

43:                                               ; preds = %34, %30, %28, %24, %22, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #12
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #12
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %59

53:                                               ; preds = %2
  %54 = load i64, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 8
  store i64 %54, ptr %55, align 8, !tbaa !28
  %56 = load i64, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %11, i32 0, i32 7
  store i64 %56, ptr %57, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %53, %42
  ret void

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %8, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %0, i64 %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !207
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #7 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !207
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !232
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !235
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !235
  %5 = load i32, ptr %3, align 4, !tbaa !235
  %6 = load i32, ptr %4, align 4, !tbaa !235
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !237
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !247
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !248
  %27 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !228
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !231
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !231
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !232
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN3net18QuicFlowControllerE", !9, i64 0, !11, i64 8, !13, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !15, i64 80, !20, i64 88}
!20 = !{!"_ZTSN3net8QuicTimeE", !15, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!19, !13, i64 12}
!23 = !{!19, !15, i64 16}
!24 = !{!19, !15, i64 24}
!25 = !{!19, !15, i64 32}
!26 = !{!19, !15, i64 40}
!27 = !{!19, !15, i64 48}
!28 = !{!19, !15, i64 56}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!19, !17, i64 72}
!32 = !{!19, !15, i64 80}
!33 = !{!19, !15, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSo", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!48 = !{i64 0, i64 8, !14}
!49 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!50 = !{!51, !93, i64 480}
!51 = !{!"_ZTSN3net14QuicConnectionE", !52, i64 0, !53, i64 8, !54, i64 16, !57, i64 24, !58, i64 32, !89, i64 440, !90, i64 448, !91, i64 456, !92, i64 464, !17, i64 472, !85, i64 473, !93, i64 480, !94, i64 488, !15, i64 496, !95, i64 504, !95, i64 536, !102, i64 568, !15, i64 576, !17, i64 584, !15, i64 592, !41, i64 600, !85, i64 608, !103, i64 616, !108, i64 680, !17, i64 696, !15, i64 704, !15, i64 712, !109, i64 720, !15, i64 800, !17, i64 808, !116, i64 816, !17, i64 840, !122, i64 848, !129, i64 856, !17, i64 860, !130, i64 864, !158, i64 1112, !17, i64 1240, !15, i64 1248, !17, i64 1256, !15, i64 1264, !11, i64 1272, !166, i64 1276, !70, i64 1280, !17, i64 1284, !17, i64 1285, !17, i64 1286, !86, i64 1288, !167, i64 1304, !168, i64 2336, !168, i64 2344, !168, i64 2352, !168, i64 2360, !168, i64 2368, !168, i64 2376, !168, i64 2384, !169, i64 2392, !170, i64 2400, !171, i64 2408, !86, i64 2880, !86, i64 2896, !190, i64 2912, !20, i64 3160, !20, i64 3168, !20, i64 3176, !15, i64 3184, !192, i64 3192, !199, i64 3200, !13, i64 3204, !17, i64 3208, !95, i64 3216, !95, i64 3248, !17, i64 3280, !74, i64 3288, !15, i64 3312, !15, i64 3320, !15, i64 3328, !15, i64 3336, !15, i64 3344, !15, i64 3352, !15, i64 3360, !17, i64 3368, !17, i64 3369, !17, i64 3370, !17, i64 3371}
!52 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!53 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!54 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !55, i64 0}
!55 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !56, i64 0}
!56 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!57 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!58 = !{!"_ZTSN3net10QuicFramerE", !59, i64 8, !61, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !71, i64 120, !15, i64 176, !71, i64 184, !15, i64 240, !6, i64 248, !15, i64 256, !11, i64 264, !73, i64 268, !74, i64 272, !78, i64 296, !78, i64 304, !85, i64 312, !85, i64 313, !17, i64 314, !6, i64 320, !13, i64 344, !17, i64 348, !20, i64 352, !86, i64 360, !88, i64 376}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !15, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!61 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!62 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!63 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!64 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !66, i64 0, !15, i64 8, !67, i64 16, !15, i64 24, !69, i64 32, !68, i64 48}
!66 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!67 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!69 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !70, i64 0, !15, i64 8}
!70 = !{!"float", !6, i64 0}
!71 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !66, i64 0, !15, i64 8, !67, i64 16, !15, i64 24, !69, i64 32, !68, i64 48}
!73 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!85 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!86 = !{!"_ZTSN3net8QuicTime5DeltaE", !87, i64 0, !15, i64 8}
!87 = !{!"_ZTSN4base9TimeDeltaE", !15, i64 0}
!88 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!89 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!90 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!91 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!92 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!93 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!94 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!95 = !{!"_ZTSN3net10IPEndPointE", !96, i64 0, !101, i64 24}
!96 = !{!"_ZTSN3net9IPAddressE", !97, i64 0}
!97 = !{!"_ZTSSt6vectorIhSaIhEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!101 = !{!"short", !6, i64 0}
!102 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!103 = !{!"_ZTSN3net16QuicPacketHeaderE", !104, i64 0, !15, i64 48, !6, i64 56, !17, i64 57, !6, i64 58, !17, i64 59}
!104 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !15, i64 0, !105, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !106, i64 15, !74, i64 16, !107, i64 40}
!105 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!106 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!107 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!108 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !15, i64 8}
!109 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !113, i64 0, !15, i64 8, !114, i64 16, !114, i64 48}
!113 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!114 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !115, i64 0, !115, i64 8, !115, i64 16, !113, i64 24}
!115 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!116 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !119, i64 0}
!119 = !{!"_ZTSNSt8__detail17_List_node_headerE", !120, i64 0, !15, i64 16}
!120 = !{!"_ZTSNSt8__detail15_List_node_baseE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!129 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!130 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !131, i64 0, !132, i64 8, !15, i64 112, !140, i64 120, !17, i64 224, !20, i64 232, !157, i64 240}
!131 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!132 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !133, i64 0, !6, i64 80, !15, i64 88, !15, i64 96}
!133 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !136, i64 0}
!136 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !137, i64 0, !15, i64 8, !138, i64 16, !138, i64 48}
!137 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !139, i64 0, !139, i64 8, !139, i64 16, !137, i64 24}
!139 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!140 = !{!"_ZTSN3net12QuicAckFrameE", !15, i64 0, !86, i64 8, !141, i64 24, !146, i64 48, !6, i64 96, !6, i64 97, !17, i64 98, !17, i64 99}
!141 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!146 = !{!"_ZTSN3net17PacketNumberQueueE", !147, i64 0}
!147 = !{!"_ZTSN3net11IntervalSetImEE", !148, i64 0}
!148 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !151, i64 0, !153, i64 8}
!151 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !152, i64 0}
!152 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!153 = !{!"_ZTSSt15_Rb_tree_header", !154, i64 0, !15, i64 32}
!154 = !{!"_ZTSSt18_Rb_tree_node_base", !155, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!155 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!156 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!157 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!158 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !159, i64 8, !15, i64 88, !165, i64 96, !165, i64 112}
!159 = !{!"_ZTSSt5dequeIhSaIhEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !161, i64 0}
!161 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !163, i64 0, !15, i64 8, !164, i64 16, !164, i64 48}
!163 = !{!"p2 omnipotent char", !5, i64 0}
!164 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !41, i64 0, !41, i64 8, !41, i64 16, !163, i64 24}
!165 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !15, i64 0, !6, i64 8}
!166 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!167 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !11, i64 1024}
!168 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!169 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!170 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!171 = !{!"_ZTSN3net19QuicPacketGeneratorE", !172, i64 0, !173, i64 8, !179, i64 320, !17, i64 344, !17, i64 345, !17, i64 346, !140, i64 352, !108, i64 456}
!172 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!173 = !{!"_ZTSN3net17QuicPacketCreatorE", !174, i64 0, !175, i64 8, !176, i64 16, !177, i64 24, !178, i64 48, !17, i64 56, !17, i64 57, !106, i64 58, !17, i64 59, !88, i64 60, !15, i64 96, !15, i64 104, !105, i64 112, !179, i64 120, !15, i64 144, !15, i64 152, !184, i64 160, !71, i64 256}
!174 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!175 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!176 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!177 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !94, i64 0, !15, i64 8, !15, i64 16}
!178 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!179 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!184 = !{!"_ZTSN3net16SerializedPacketE", !41, i64 0, !101, i64 8, !179, i64 16, !185, i64 40, !101, i64 42, !6, i64 44, !15, i64 48, !106, i64 56, !85, i64 57, !6, i64 58, !17, i64 59, !17, i64 60, !186, i64 61, !6, i64 62, !15, i64 64, !187, i64 72}
!185 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!186 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!187 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !119, i64 0}
!190 = !{!"_ZTSN3net19QuicConnectionStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !191, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !11, i64 232, !20, i64 240}
!191 = !{!"_ZTSN3net13QuicBandwidthE", !15, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!199 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!202 = !{!20, !15, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!207 = !{!86, !15, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 long", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!212 = !{!213, !45, i64 0}
!213 = !{!"_ZTSN7logging13CheckOpResultE", !45, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!218 = !{!198, !198, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!227 = !{!87, !15, i64 0}
!228 = !{!59, !41, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!231 = !{!6, !6, i64 0}
!232 = !{!59, !15, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!237 = !{!238, !236, i64 32}
!238 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !239, i64 24, !236, i64 28, !236, i64 32, !240, i64 40, !241, i64 48, !6, i64 64, !11, i64 192, !242, i64 200, !243, i64 208}
!239 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!240 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!241 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!242 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!243 = !{!"_ZTSSt6locale", !244, i64 0}
!244 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!247 = !{!60, !41, i64 0}
!248 = !{!249, !45, i64 0}
!249 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!252 = !{!163, !163, i64 0}
