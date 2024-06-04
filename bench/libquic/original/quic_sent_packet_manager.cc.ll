target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicSentPacketManager" = type { %"class.net::QuicSentPacketManagerInterface", %"class.net::QuicUnackedPacketMap", %class.linked_hash_map, i32, i8, ptr, ptr, ptr, ptr, ptr, i64, %"class.net::RttStats", %"class.std::unique_ptr", ptr, %"class.net::GeneralLossAlgorithm", i8, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, %"class.std::vector", %"class.std::vector", i64, i16, [6 x i8], %"class.net::PacingSender", i8, %"class.net::QuicSustainedBandwidthRecorder" }
%"class.net::QuicSentPacketManagerInterface" = type { ptr }
%"class.net::QuicUnackedPacketMap" = type { i64, i64, %"class.std::deque", i64, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.net::GeneralLossAlgorithm" = type { %"class.net::LossDetectionInterface", %"class.net::QuicTime", i64, i32, i32 }
%"class.net::LossDetectionInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacingSender" = type <{ ptr, %"class.net::QuicBandwidth", i32, [4 x i8], %"class.net::QuicTime", %"class.net::QuicTime", i8, [7 x i8] }>
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicSustainedBandwidthRecorder" = type { i8, i8, i8, %"class.net::QuicBandwidth", %"class.net::QuicBandwidth", i64, %"class.net::QuicTime" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.net::QuicWallTime" = type { i64 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.26", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"struct.net::TransmissionInfo" = type { %"class.std::vector.34", i8, i8, i16, %"class.net::QuicTime", i8, i8, i8, i8, i16, i64, %"class.std::__cxx11::list.39" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.39" = type { %"class.std::__cxx11::_List_base.40" }
%"class.std::__cxx11::_List_base.40" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::pair.44" = type <{ i64, i16, [6 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::pair.48" = type { i64, %"struct.std::_List_iterator" }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.std::_Deque_iterator.47" = type { ptr, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"struct.std::pair.55" = type <{ %"struct.std::_List_iterator", i8, [7 x i8] }>
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.34", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.39" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.50" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::pair.58" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::pair.61" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.63" = type { i8, i64 }

$_ZN3net30QuicSentPacketManagerInterfaceC2Ev = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEC2Ev = comdat any

$_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EED2Ev = comdat any

$_ZN3net20GeneralLossAlgorithmD2Ev = comdat any

$_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev = comdat any

$_ZN3net8RttStats18set_initial_rtt_usEl = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv = comdat any

$_ZNK3net23CachedNetworkParameters10min_rtt_msEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN3net12PacingSender19set_max_pacing_rateENS_13QuicBandwidthE = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv = comdat any

$_ZNK3net8RttStats12smoothed_rttEv = comdat any

$_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv = comdat any

$_ZNK3net20QuicUnackedPacketMap16largest_observedEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv = comdat any

$_ZN3net20QuicUnackedPacketMap5beginEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_ = comdat any

$_ZN3net20QuicUnackedPacketMap3endEv = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRmRtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_ = comdat any

$_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E = comdat any

$_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_ = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEixERKm = comdat any

$_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_ = comdat any

$_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv = comdat any

$_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE = comdat any

$_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv = comdat any

$_ZN3netneENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE4backEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN3neteqENS_8QuicTimeES0_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZNK3net8QuicTime5Delta9ToSecondsEv = comdat any

$_ZNK3net8QuicTime16ToDebuggingValueEv = comdat any

$_ZN3net8QuicTime5Delta8InfiniteEv = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZNK3net8QuicTime5Delta10IsInfiniteEv = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_ = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK3net8RttStats14initial_rtt_usEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNK3net8QuicTime5Delta14ToMillisecondsEv = comdat any

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_ = comdat any

$_ZN3netmlEiNS_8QuicTime5DeltaE = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmlEdNS_8QuicTime5DeltaE = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEi = comdat any

$_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN3net30QuicSentPacketManagerInterfaceD2Ev = comdat any

$_ZN3net30QuicSentPacketManagerInterfaceD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairImtEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairImtEEC2Ev = comdat any

$_ZN3net22LossDetectionInterfaceD2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_deallocate_nodesEPSA_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE22_M_deallocate_node_ptrEPSA_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEESA_Lb0EE10pointer_toERSA_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE10deallocateEPSA_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv = comdat any

$_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEd = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairImtEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImtEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m = comdat any

$_ZNSaISt4pairImtEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairImtEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_ = comdat any

$_ZSteqRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E = comdat any

$_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS8_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairImtEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_ = comdat any

$_ZSteqIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_ = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEES6_ = comdat any

$_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE4findERKm = comdat any

$_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_ = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E = comdat any

$_ZSt9make_pairIRKmN3net16TransmissionTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEmmEv = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE6insertIS1_ImS5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES1_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_ = comdat any

$_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS6_EEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE16_M_allocate_nodeIJS2_ImS8_EEEEPSA_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE8allocateERSB_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEPT_SC_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE9constructIS9_JS2_ImS8_EEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE9constructIS9_JS2_ImS8_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2ImS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2IRKmRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt4pairImN3net16TransmissionTypeEEC2IRKmS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTVN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net21QuicSentPacketManagerE = dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net21QuicSentPacketManagerE, ptr @_ZN3net21QuicSentPacketManagerD1Ev, ptr @_ZN3net21QuicSentPacketManagerD0Ev, ptr @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv, ptr @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net21QuicSentPacketManager11InSlowStartEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv] }, align 8
@_ZN3netL26kMinInitialRoundTripTimeUsE = internal constant i32 10000, align 4
@_ZN3netL26kMaxInitialRoundTripTimeUsE = internal constant i32 15000000, align 4
@FLAGS_quic_allow_bbr = external global i8, align 1
@FLAGS_quic_disable_pacing_for_perf_tests = external global i8, align 1
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_sent_packet_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Unexpected call to PendingRetransmissions() with empty pending \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"retransmission list. Corrupted memory usage imminent.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot send empty packets.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Retransmissions already queued:\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Acked packet has zero sent time, largest_observed:\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Excessive send delta: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", setting to: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" largest_observed:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" ack_receive_time:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" sent_time:\00", align 1
@_ZN3net12_GLOBAL__N_122kMinHandshakeTimeoutMsE = internal constant i64 10, align 8
@_ZN3netL26kMinTailLossProbeTimeoutMsE = internal constant i64 10, align 8
@_ZN3net12_GLOBAL__N_119kMaxRetransmissionsE = internal constant i64 10, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicSentPacketManagerE = dso_local constant [30 x i8] c"N3net21QuicSentPacketManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTIN3net21QuicSentPacketManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@_ZTVN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE, ptr @_ZN3net30QuicSentPacketManagerInterfaceD2Ev, ptr @_ZN3net30QuicSentPacketManagerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/rtt_stats.h\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Attempt to set initial rtt to <= 0.\00", align 1
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1

@_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE = dso_local unnamed_addr alias void (ptr, i32, i8, ptr, ptr, i32, i32, ptr), ptr @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE
@_ZN3net21QuicSentPacketManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21QuicSentPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %perspective, i8 noundef zeroext %path_id, ptr noundef %clock, ptr noundef %stats, i32 noundef %congestion_control_type, i32 noundef %loss_type, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %perspective.addr = alloca i32, align 4
  %path_id.addr = alloca i8, align 1
  %clock.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %congestion_control_type.addr = alloca i32, align 4
  %loss_type.addr = alloca i32, align 4
  %delegate.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %perspective, ptr %perspective.addr, align 4
  store i8 %path_id, ptr %path_id.addr, align 1
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %congestion_control_type, ptr %congestion_control_type.addr, align 4
  store i32 %loss_type, ptr %loss_type.addr, align 4
  store ptr %delegate, ptr %delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net30QuicSentPacketManagerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds { [41 x ptr] }, ptr @_ZTVN3net21QuicSentPacketManagerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  invoke void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  invoke void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %perspective_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %perspective.addr, align 4
  store i32 %1, ptr %perspective_, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %path_id.addr, align 1
  store i8 %2, ptr %path_id_, align 4
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %clock.addr, align 8
  store ptr %3, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %stats.addr, align 8
  store ptr %4, ptr %stats_, align 8
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %delegate.addr, align 8
  store ptr %5, ptr %delegate_, align 8
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  store ptr null, ptr %debug_delegate_, align 8
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  store ptr null, ptr %network_change_visitor_, align 8
  %initial_congestion_window_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 10
  store i64 32, ptr %initial_congestion_window_, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  invoke void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 13
  %general_loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 14
  store ptr %general_loss_algorithm_, ptr %loss_algorithm_, align 8
  %general_loss_algorithm_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %loss_type.addr, align 4
  invoke void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_6, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %n_connection_simulation_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 15
  store i8 0, ptr %n_connection_simulation_, align 8
  %receive_buffer_bytes_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 16
  store i64 1048576, ptr %receive_buffer_bytes_, align 8
  %least_packet_awaited_by_peer_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 17
  store i64 1, ptr %least_packet_awaited_by_peer_, align 8
  %first_rto_transmission_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 18
  store i64 0, ptr %first_rto_transmission_, align 8
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  store i64 0, ptr %consecutive_rto_count_, align 8
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  store i64 0, ptr %consecutive_tlp_count_, align 8
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 21
  store i64 0, ptr %consecutive_crypto_retransmission_count_, align 8
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  store i64 0, ptr %pending_timer_transmission_count_, align 8
  %max_tail_loss_probes_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 23
  store i64 2, ptr %max_tail_loss_probes_, align 8
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 24
  store i8 0, ptr %enable_half_rtt_tail_loss_probe_, align 8
  %using_pacing_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 25
  store i8 0, ptr %using_pacing_, align 1
  %use_new_rto_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 26
  store i8 0, ptr %use_new_rto_, align 2
  %undo_pending_retransmits_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 27
  store i8 0, ptr %undo_pending_retransmits_, align 1
  %packets_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_) #11
  %packets_lost_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_) #11
  %largest_newly_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 30
  store i64 0, ptr %largest_newly_acked_, align 8
  %largest_mtu_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 31
  store i16 0, ptr %largest_mtu_acked_, align 8
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  invoke void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 34
  store i8 0, ptr %handshake_confirmed_, align 8
  %sustained_bandwidth_recorder_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 35
  invoke void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sustained_bandwidth_recorder_)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load i32, ptr %congestion_control_type.addr, align 4
  invoke void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i32 noundef %7)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_) #11
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_) #11
  call void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_6) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net30QuicSentPacketManagerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [41 x ptr] }, ptr @_ZTVN3net30QuicSentPacketManagerInterfaceE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %map_, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #11
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %list_, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  ret void
}

declare void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

declare void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

declare void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %congestion_control_type) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %congestion_control_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %congestion_control_type, ptr %congestion_control_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %clock_, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %congestion_control_type.addr, align 4
  %stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %stats_, align 8
  %initial_congestion_window_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %initial_congestion_window_, align 8
  %call = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %0, ptr noundef %rtt_stats_, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [41 x ptr] }, ptr @_ZTVN3net21QuicSentPacketManagerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_) #11
  %packets_lost_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_) #11
  %packets_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_) #11
  %general_loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 14
  call void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_) #11
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_) #11
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_) #11
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net21QuicSentPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::vector.13", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca %"class.std::vector.13", align 8
  %cleanup.cond30 = alloca i1, align 1
  %ref.tmp42 = alloca %"class.std::vector.13", align 8
  %ref.tmp52 = alloca %"class.std::vector.13", align 8
  %cleanup.cond53 = alloca i1, align 1
  %ref.tmp90 = alloca %"class.std::vector.13", align 8
  %cleanup.cond91 = alloca i1, align 1
  %ref.tmp106 = alloca %"class.std::vector.13", align 8
  %cleanup.cond107 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %call2 = call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  %cmp = icmp ugt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %config.addr, align 8
  %call3 = call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %2)
  store i32 %call3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %3 = load i32, ptr %call5, align 4
  %conv = zext i32 %3 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %conv)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  br i1 %call6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %5 = load ptr, ptr %config.addr, align 8
  %call8 = call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %cmp9 = icmp ugt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true7
  %rtt_stats_11 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %config.addr, align 8
  %call13 = call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %6)
  store i32 %call13, ptr %ref.tmp12, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %call14)
  %7 = load i32, ptr %call15, align 4
  %conv16 = zext i32 %7 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_11, i64 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true7, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %8 = load i8, ptr @FLAGS_quic_allow_bbr, align 1
  %tobool = trunc i8 %8 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %if.end17
  %9 = load ptr, ptr %config.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  br i1 %call19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %10 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(600) %10)
  store i1 true, ptr %cleanup.cond, align 1
  %call21 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, i32 noundef 1380074068)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %land.lhs.true18, %if.end17
  %11 = phi i1 [ false, %land.lhs.true18 ], [ false, %if.end17 ], [ %call21, %invoke.cont ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %11, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cleanup.done
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i32 noundef 4)
  br label %if.end26

lpad:                                             ; preds = %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #11
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad
  br label %eh.resume

if.end26:                                         ; preds = %if.then25, %cleanup.done
  %15 = load ptr, ptr %config.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  store i1 false, ptr %cleanup.cond30, align 1
  br i1 %call27, label %land.rhs28, label %land.end34

land.rhs28:                                       ; preds = %if.end26
  %16 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(600) %16)
  store i1 true, ptr %cleanup.cond30, align 1
  %call33 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i32 noundef 1330529618)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %land.rhs28
  br label %land.end34

land.end34:                                       ; preds = %invoke.cont32, %if.end26
  %17 = phi i1 [ false, %if.end26 ], [ %call33, %invoke.cont32 ]
  %cleanup.is_active35 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %land.end34
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #11
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %land.end34
  br i1 %17, label %if.then41, label %if.else49

if.then41:                                        ; preds = %cleanup.done37
  %18 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(600) %18)
  %call45 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i32 noundef 1163155778)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42) #11
  br i1 %call45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %invoke.cont44
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i32 noundef 3)
  br label %if.end48

lpad31:                                           ; preds = %land.rhs28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad31
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #11
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad31
  br label %eh.resume

lpad43:                                           ; preds = %if.then41
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42) #11
  br label %eh.resume

if.else47:                                        ; preds = %invoke.cont44
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i32 noundef 2)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end66

if.else49:                                        ; preds = %cleanup.done37
  %25 = load ptr, ptr %config.addr, align 8
  %call50 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  store i1 false, ptr %cleanup.cond53, align 1
  br i1 %call50, label %land.rhs51, label %land.end57

land.rhs51:                                       ; preds = %if.else49
  %26 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(600) %26)
  store i1 true, ptr %cleanup.cond53, align 1
  %call56 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i32 noundef 1163155778)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %land.rhs51
  br label %land.end57

land.end57:                                       ; preds = %invoke.cont55, %if.else49
  %27 = phi i1 [ false, %if.else49 ], [ %call56, %invoke.cont55 ]
  %cleanup.is_active58 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %land.end57
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #11
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %land.end57
  br i1 %27, label %if.then64, label %if.end65

if.then64:                                        ; preds = %cleanup.done60
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i32 noundef 1)
  br label %if.end65

lpad54:                                           ; preds = %land.rhs51
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active61 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active61, label %cleanup.action62, label %cleanup.done63

cleanup.action62:                                 ; preds = %lpad54
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #11
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %cleanup.action62, %lpad54
  br label %eh.resume

if.end65:                                         ; preds = %if.then64, %cleanup.done60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end48
  %31 = load i8, ptr @FLAGS_quic_disable_pacing_for_perf_tests, align 1
  %tobool67 = trunc i8 %31 to i1
  %lnot = xor i1 %tobool67, true
  %using_pacing_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 25
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %using_pacing_, align 1
  %32 = load ptr, ptr %config.addr, align 8
  %perspective_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %perspective_, align 8
  %call68 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %32, i32 noundef 1313817393, i32 noundef %33)
  br i1 %call68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call70 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call70, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 noundef 1)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %35 = load ptr, ptr %config.addr, align 8
  %perspective_72 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %perspective_72, align 8
  %call73 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %35, i32 noundef 1313817422, i32 noundef %36)
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %n_connection_simulation_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 15
  store i8 1, ptr %n_connection_simulation_, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %37 = load ptr, ptr %config.addr, align 8
  %perspective_76 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %perspective_76, align 8
  %call77 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %37, i32 noundef 1347179598, i32 noundef %38)
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  %max_tail_loss_probes_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 23
  store i64 0, ptr %max_tail_loss_probes_, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %39 = load ptr, ptr %config.addr, align 8
  %perspective_80 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %perspective_80, align 8
  %call81 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %39, i32 noundef 1380994132, i32 noundef %40)
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 24
  store i8 1, ptr %enable_half_rtt_tail_loss_probe_, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %41 = load ptr, ptr %config.addr, align 8
  %perspective_84 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %perspective_84, align 8
  %call85 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %41, i32 noundef 1330926158, i32 noundef %42)
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %use_new_rto_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 26
  store i8 1, ptr %use_new_rto_, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end83
  %43 = load ptr, ptr %config.addr, align 8
  %call88 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %43)
  store i1 false, ptr %cleanup.cond91, align 1
  br i1 %call88, label %land.rhs89, label %land.end95

land.rhs89:                                       ; preds = %if.end87
  %44 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(600) %44)
  store i1 true, ptr %cleanup.cond91, align 1
  %call94 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90, i32 noundef 1162692948)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %land.rhs89
  br label %land.end95

land.end95:                                       ; preds = %invoke.cont93, %if.end87
  %45 = phi i1 [ false, %if.end87 ], [ %call94, %invoke.cont93 ]
  %cleanup.is_active96 = load i1, ptr %cleanup.cond91, align 1
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98

cleanup.action97:                                 ; preds = %land.end95
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #11
  br label %cleanup.done98

cleanup.done98:                                   ; preds = %cleanup.action97, %land.end95
  br i1 %45, label %if.then102, label %if.end103

if.then102:                                       ; preds = %cleanup.done98
  %general_loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 14
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_, i32 noundef 1)
  br label %if.end103

lpad92:                                           ; preds = %land.rhs89
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active99 = load i1, ptr %cleanup.cond91, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

cleanup.action100:                                ; preds = %lpad92
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #11
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %cleanup.action100, %lpad92
  br label %eh.resume

if.end103:                                        ; preds = %if.then102, %cleanup.done98
  %49 = load ptr, ptr %config.addr, align 8
  %call104 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %49)
  store i1 false, ptr %cleanup.cond107, align 1
  br i1 %call104, label %land.rhs105, label %land.end111

land.rhs105:                                      ; preds = %if.end103
  %50 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(600) %50)
  store i1 true, ptr %cleanup.cond107, align 1
  %call110 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, i32 noundef 1296651329)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %land.rhs105
  br label %land.end111

land.end111:                                      ; preds = %invoke.cont109, %if.end103
  %51 = phi i1 [ false, %if.end103 ], [ %call110, %invoke.cont109 ]
  %cleanup.is_active112 = load i1, ptr %cleanup.cond107, align 1
  br i1 %cleanup.is_active112, label %cleanup.action113, label %cleanup.done114

cleanup.action113:                                ; preds = %land.end111
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #11
  br label %cleanup.done114

cleanup.done114:                                  ; preds = %cleanup.action113, %land.end111
  br i1 %51, label %if.then118, label %if.end120

if.then118:                                       ; preds = %cleanup.done114
  %general_loss_algorithm_119 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 14
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_119, i32 noundef 2)
  br label %if.end120

lpad108:                                          ; preds = %land.rhs105
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  %cleanup.is_active115 = load i1, ptr %cleanup.cond107, align 1
  br i1 %cleanup.is_active115, label %cleanup.action116, label %cleanup.done117

cleanup.action116:                                ; preds = %lpad108
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #11
  br label %cleanup.done117

cleanup.done117:                                  ; preds = %cleanup.action116, %lpad108
  br label %eh.resume

if.end120:                                        ; preds = %if.then118, %cleanup.done114
  %55 = load ptr, ptr %config.addr, align 8
  %perspective_121 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %56 = load i32, ptr %perspective_121, align 8
  %call122 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %55, i32 noundef 1329876565, i32 noundef %56)
  br i1 %call122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  %undo_pending_retransmits_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 27
  store i8 1, ptr %undo_pending_retransmits_, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end120
  %send_algorithm_125 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call126 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_125) #11
  %57 = load ptr, ptr %config.addr, align 8
  %perspective_127 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 3
  %58 = load i32, ptr %perspective_127, align 8
  %vtable128 = load ptr, ptr %call126, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 2
  %59 = load ptr, ptr %vfn129, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull align 8 dereferenceable(600) %57, i32 noundef %58)
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %60 = load ptr, ptr %network_change_visitor_, align 8
  %cmp130 = icmp ne ptr %60, null
  br i1 %cmp130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end124
  %network_change_visitor_132 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %61 = load ptr, ptr %network_change_visitor_132, align 8
  %vtable133 = load ptr, ptr %61, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %62 = load ptr, ptr %vfn134, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end124
  ret void

eh.resume:                                        ; preds = %cleanup.done117, %cleanup.done101, %cleanup.done63, %lpad43, %cleanup.done40, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %initial_rtt_us) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_rtt_us.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %initial_rtt_us, ptr %initial_rtt_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %initial_rtt_us.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str.11, i32 noundef 60, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %initial_rtt_us.addr, align 8
  %initial_rtt_us_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 5
  store i64 %4, ptr %initial_rtt_us_, align 8
  br label %return

return:                                           ; preds = %if.end, %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

declare void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cached_network_params.addr = alloca ptr, align 8
  %max_bandwidth_resumption.addr = alloca i8, align 1
  %initial_rtt_us = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cached_network_params, ptr %cached_network_params.addr, align 8
  %frombool = zext i1 %max_bandwidth_resumption to i8
  store i8 %frombool, ptr %max_bandwidth_resumption.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cached_network_params.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cached_network_params.addr, align 8
  %call2 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 1000, %conv
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %initial_rtt_us, align 4
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %initial_rtt_us)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %2 = load i32, ptr %call5, align 4
  %conv6 = zext i32 %2 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %3 = load ptr, ptr %cached_network_params.addr, align 8
  %4 = load i8, ptr %max_bandwidth_resumption.addr, align 1
  %tobool = trunc i8 %4 to i1
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 16
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %min_rtt_ms_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %num_streams) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_streams.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_streams, ptr %num_streams.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n_connection_simulation_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %n_connection_simulation_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  store i64 5, ptr %ref.tmp, align 8
  store i64 1, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %num_streams.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %1 = load i64, ptr %call4, align 8
  %conv = trunc i64 %1 to i32
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %max_pacing_rate.coerce) unnamed_addr #0 align 2 {
entry:
  %max_pacing_rate = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %max_pacing_rate, i32 0, i32 0
  store i64 %max_pacing_rate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %max_pacing_rate, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN3net12PacingSender19set_max_pacing_rateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i64 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12PacingSender19set_max_pacing_rateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 %max_pacing_rate.coerce) #1 comdat align 2 {
entry:
  %max_pacing_rate = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %max_pacing_rate, i32 0, i32 0
  store i64 %max_pacing_rate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_pacing_rate_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_pacing_rate_, ptr align 8 %max_pacing_rate, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 34
  store i8 1, ptr %handshake_confirmed_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_receive_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %ack_frame.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_in_flight = alloca i64, align 8
  %rtt_updated = alloca i8, align 1
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %true_if_passed7 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %agg.tmp18 = alloca %"class.net::QuicTime", align 8
  %agg.tmp31 = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp38 = alloca %"class.net::QuicTime", align 8
  %agg.tmp39 = alloca %"class.net::QuicWallTime", align 8
  %agg.tmp44 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp86 = alloca %"struct.std::_List_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp96 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ack_receive_time, i32 0, i32 0
  store i64 %ack_receive_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_frame, ptr %ack_frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 193, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call4, ptr %bytes_in_flight, align 8
  %3 = load ptr, ptr %ack_frame.addr, align 8
  call void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef nonnull align 8 dereferenceable(100) %3)
  %4 = load ptr, ptr %ack_frame.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef nonnull align 8 dereferenceable(100) %4, i64 %5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %rtt_updated, align 1
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7, ptr noundef null)
  %call8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end16

if.else10:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str, i32 noundef 197, i32 noundef 0, ptr noundef %call12)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #11
  br label %if.end16

lpad13:                                           ; preds = %if.else10
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #11
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont14, %if.then9
  %unacked_packets_17 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %largest_observed, align 8
  call void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_17, i64 noundef %10)
  %11 = load ptr, ptr %ack_frame.addr, align 8
  call void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef nonnull align 8 dereferenceable(100) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp18, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive19, align 8
  call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 %12)
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %13 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp = icmp ugt i64 %13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end16
  %use_new_rto_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 26
  %14 = load i8, ptr %use_new_rto_, align 2
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %packets_lost_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_) #11
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %15 = load i8, ptr %rtt_updated, align 1
  %tobool22 = trunc i8 %15 to i1
  %16 = load i64, ptr %bytes_in_flight, align 8
  call void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %this1, i1 noundef zeroext %tobool22, i64 noundef %16)
  %unacked_packets_23 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_23)
  %sustained_bandwidth_recorder_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 35
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %17 = load ptr, ptr %vfn, align 8
  %call25 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  %send_algorithm_26 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_26) #11
  %vtable28 = load ptr, ptr %call27, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 13
  %18 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %send_algorithm_32 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_32) #11
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 10
  %19 = load ptr, ptr %vfn35, align 8
  %call36 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %call33)
  %coerce.dive37 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp31, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %clock_, align 8
  %vtable40 = load ptr, ptr %20, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %21 = load ptr, ptr %vfn41, align 8
  %call42 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %coerce.dive43 = getelementptr inbounds %"class.net::QuicWallTime", ptr %agg.tmp39, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call45 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call45, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call45, 1
  store i64 %25, ptr %24, align 8
  %coerce.dive46 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp31, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp38, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.net::QuicWallTime", ptr %agg.tmp39, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive48, align 8
  call void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40) %sustained_bandwidth_recorder_, i1 noundef zeroext %call25, i1 noundef zeroext %call30, i64 %26, i64 %27, i64 %28, ptr noundef byval(%"class.net::QuicTime::Delta") align 8 %agg.tmp44)
  %29 = load i8, ptr %rtt_updated, align 1
  %tobool49 = trunc i8 %29 to i1
  br i1 %tobool49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.end21
  %consecutive_rto_count_51 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %30 = load i64, ptr %consecutive_rto_count_51, align 8
  %cmp52 = icmp ugt i64 %30, 0
  br i1 %cmp52, label %if.then53, label %if.end68

if.then53:                                        ; preds = %if.then50
  %31 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed54 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %largest_observed54, align 8
  %first_rto_transmission_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 18
  %33 = load i64, ptr %first_rto_transmission_, align 8
  %cmp55 = icmp ult i64 %32, %33
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then53
  %rtt_stats_57 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  call void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_57)
  br label %if.end67

if.else58:                                        ; preds = %if.then53
  %use_new_rto_59 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 26
  %34 = load i8, ptr %use_new_rto_59, align 2
  %tobool60 = trunc i8 %34 to i1
  br i1 %tobool60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.else58
  %send_algorithm_62 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call63 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_62) #11
  %vtable64 = load ptr, ptr %call63, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 6
  %35 = load ptr, ptr %vfn65, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call63, i1 noundef zeroext true)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then56
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then50
  %consecutive_rto_count_69 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  store i64 0, ptr %consecutive_rto_count_69, align 8
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  store i64 0, ptr %consecutive_tlp_count_, align 8
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 21
  store i64 0, ptr %consecutive_crypto_retransmission_count_, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end70
  %undo_pending_retransmits_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 27
  %36 = load i8, ptr %undo_pending_retransmits_, align 1
  %tobool71 = trunc i8 %36 to i1
  br i1 %tobool71, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %while.cond
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call73 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_)
  br i1 %call73, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true72
  %pending_retransmissions_75 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call76 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_75)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call76, i32 0, i32 0
  %37 = load i64, ptr %first, align 8
  %largest_newly_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 30
  %38 = load i64, ptr %largest_newly_acked_, align 8
  %cmp77 = icmp ugt i64 %37, %38
  br i1 %cmp77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true74
  %pending_retransmissions_78 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call79 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_78)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call79, i32 0, i32 1
  %39 = load i8, ptr %second, align 8
  %conv = sext i8 %39 to i32
  %cmp80 = icmp eq i32 %conv, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true72, %while.cond
  %40 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true72 ], [ false, %while.cond ], [ %cmp80, %land.rhs ]
  br i1 %40, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %unacked_packets_81 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %pending_retransmissions_82 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call83 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_82)
  %first84 = getelementptr inbounds %"struct.std::pair", ptr %call83, i32 0, i32 0
  %41 = load i64, ptr %first84, align 8
  call void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_81, i64 noundef %41)
  %pending_retransmissions_85 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %pending_retransmissions_87 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call88 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_87)
  %coerce.dive89 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp86, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp86, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive90, align 8
  %call91 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_85, ptr %42)
  %coerce.dive92 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive92, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %43 = load ptr, ptr %debug_delegate_, align 8
  %cmp93 = icmp ne ptr %43, null
  br i1 %cmp93, label %if.then94, label %if.end106

if.then94:                                        ; preds = %while.end
  %debug_delegate_95 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %44 = load ptr, ptr %debug_delegate_95, align 8
  %45 = load ptr, ptr %ack_frame.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %unacked_packets_97 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call98 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_97)
  %46 = load i8, ptr %rtt_updated, align 1
  %tobool99 = trunc i8 %46 to i1
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %47 = load i8, ptr %path_id_, align 4
  %vtable100 = load ptr, ptr %this1, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 14
  %48 = load ptr, ptr %vfn101, align 8
  %call102 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(776) %this1, i8 noundef zeroext %47)
  %coerce.dive103 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp96, i32 0, i32 0
  %49 = load i64, ptr %coerce.dive103, align 8
  %vtable104 = load ptr, ptr %44, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 3
  %50 = load ptr, ptr %vfn105, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(100) %45, i64 %49, i64 noundef %call98, i1 noundef zeroext %tobool99, i64 noundef %call102)
  br label %if.end106

if.end106:                                        ; preds = %if.then94, %while.end
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_in_flight_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %bytes_in_flight_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ack_frame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_frame, ptr %ack_frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ack_frame.addr, align 8
  %packets = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %0, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %largest_observed, align 8
  %add = add i64 %2, 1
  %least_packet_awaited_by_peer_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 17
  store i64 %add, ptr %least_packet_awaited_by_peer_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ack_frame.addr, align 8
  %packets2 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %3, i32 0, i32 3
  %call3 = call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets2)
  %least_packet_awaited_by_peer_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 17
  store i64 %call3, ptr %least_packet_awaited_by_peer_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ack_receive_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %ack_frame.addr = alloca ptr, align 8
  %transmission_info = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp5 = alloca %"class.net::QuicTime", align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %send_delta = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp25 = alloca %"class.net::QuicTime", align 8
  %agg.tmp26 = alloca %"class.net::QuicTime", align 8
  %kMaxSendDeltaSeconds = alloca i32, align 4
  %ref.tmp36 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp37 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond38 = alloca i1, align 1
  %agg.tmp79 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp80 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp81 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ack_receive_time, i32 0, i32 0
  store i64 %ack_receive_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_frame, ptr %ack_frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %largest_observed, align 8
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed3 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %largest_observed3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_2, i64 noundef %3)
  store ptr %call4, ptr %transmission_info, align 8
  %4 = load ptr, ptr %transmission_info, align 8
  %sent_time = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %call6 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %5, i64 %6)
  br i1 %call10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call12, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef @.str, i32 noundef 739, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed17 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %largest_observed17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont20, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active21 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

cleanup.action22:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #11
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.action22, %lpad
  br label %eh.resume

if.end24:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %12 = load ptr, ptr %transmission_info, align 8
  %sent_time27 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %sent_time27, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp25, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp26, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive29, align 8
  %call30 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %13, i64 %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %send_delta, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call30, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %send_delta, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call30, 1
  store i64 %18, ptr %17, align 8
  store i32 30, ptr %kMaxSendDeltaSeconds, align 4
  %call31 = call noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %send_delta)
  %cmp = icmp sgt i64 %call31, 30
  br i1 %cmp, label %if.then32, label %if.end78

if.then32:                                        ; preds = %if.end24
  %call33 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  store i1 false, ptr %cleanup.cond38, align 1
  br i1 %call33, label %cond.false35, label %cond.true34

cond.true34:                                      ; preds = %if.then32
  br label %cond.end71

cond.false35:                                     ; preds = %if.then32
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37, ptr noundef @.str, i32 noundef 748, i32 noundef 1)
  store i1 true, ptr %cleanup.cond38, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.false35
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.6)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %send_delta)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %call45)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.7)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 30)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.8)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %19 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed54 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %19, i32 0, i32 0
  %20 = load i64, ptr %largest_observed54, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call53, i64 noundef %20)
          to label %invoke.cont55 unwind label %lpad39

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.9)
          to label %invoke.cont57 unwind label %lpad39

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ack_receive_time)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %call60)
          to label %invoke.cont61 unwind label %lpad39

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.10)
          to label %invoke.cont63 unwind label %lpad39

invoke.cont63:                                    ; preds = %invoke.cont61
  %21 = load ptr, ptr %transmission_info, align 8
  %sent_time65 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %21, i32 0, i32 4
  %call67 = invoke noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %sent_time65)
          to label %invoke.cont66 unwind label %lpad39

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %call67)
          to label %invoke.cont68 unwind label %lpad39

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %call69)
          to label %invoke.cont70 unwind label %lpad39

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %cond.end71

cond.end71:                                       ; preds = %invoke.cont70, %cond.true34
  %cleanup.is_active72 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74

cleanup.action73:                                 ; preds = %cond.end71
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #11
  br label %cleanup.done74

cleanup.done74:                                   ; preds = %cleanup.action73, %cond.end71
  store i1 false, ptr %retval, align 1
  br label %return

lpad39:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %cond.false35
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active75 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %lpad39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #11
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %lpad39
  br label %eh.resume

if.end78:                                         ; preds = %if.end24
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %send_delta, i64 16, i1 false)
  %25 = load ptr, ptr %ack_frame.addr, align 8
  %ack_delay_time = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %ack_delay_time, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %coerce.dive82 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp81, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive82, align 8
  call void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 %27, i64 %29, i64 %31, i64 %33, i64 %34)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %cleanup.done74, %cleanup.done, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35

eh.resume:                                        ; preds = %cleanup.done77, %cleanup.done23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

declare void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ack_frame.addr = alloca ptr, align 8
  %ack_delay_time = alloca %"class.net::QuicTime::Delta", align 8
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp17 = alloca %"struct.std::pair.44", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_frame, ptr %ack_frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ack_frame.addr, align 8
  %ack_delay_time2 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ack_delay_time, ptr align 8 %ack_delay_time2, i64 16, i1 false)
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call, ptr %packet_number, align 8
  %unacked_packets_3 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4)
  %call5 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %packet_number, align 8
  %2 = load ptr, ptr %ack_frame.addr, align 8
  %largest_observed = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %largest_observed, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %ack_frame.addr, align 8
  %missing = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %4, i32 0, i32 7
  %5 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ack_frame.addr, align 8
  %packets = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %packet_number, align 8
  %call6 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %7)
  br i1 %call6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %ack_frame.addr, align 8
  %missing7 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %8, i32 0, i32 7
  %9 = load i8, ptr %missing7, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ack_frame.addr, align 8
  %packets10 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %packet_number, align 8
  %call11 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets10, i64 noundef %11)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  br label %for.inc

if.end13:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %call14 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call14, i32 0, i32 6
  %12 = load i8, ptr %in_flight, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %packets_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %call18 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call18, i32 0, i32 3
  %call19 = call { i64, i16 } @_ZSt9make_pairIRmRtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %packet_number, ptr noundef nonnull align 2 dereferenceable(2) %bytes_sent)
  %13 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp17, i32 0, i32 0
  %14 = extractvalue { i64, i16 } %call19, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i16 }, ptr %ref.tmp17, i32 0, i32 1
  %16 = extractvalue { i64, i16 } %call19, 1
  store i16 %16, ptr %15, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp17)
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %call20 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %is_unackable = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call20, i32 0, i32 7
  %17 = load i8, ptr %is_unackable, align 2
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  %18 = load i64, ptr %packet_number, align 8
  %largest_newly_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 30
  store i64 %18, ptr %largest_newly_acked_, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %19 = load i64, ptr %packet_number, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %19, ptr noundef %call25, i64 %21, i64 %23)
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then12
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %24 = load i64, ptr %packet_number, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %time.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %pair = alloca ptr, align 8
  %agg.tmp21 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %time, i32 0, i32 0
  store i64 %time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packets_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_) #11
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 700, i32 noundef 0, ptr noundef %call4)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then3
  %packets_acked_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %call7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_6) #11
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %call7, i32 0, i32 0
  %3 = load i64, ptr %first, align 8
  %largest_newly_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 30
  store i64 %3, ptr %largest_newly_acked_, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %loss_algorithm_, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %time, i64 8, i1 false)
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %largest_newly_acked_9 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 30
  %5 = load i64, ptr %largest_newly_acked_9, align 8
  %packets_lost_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive10, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 %6, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %5, ptr noundef %packets_lost_)
  %packets_lost_11 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  store ptr %packets_lost_11, ptr %__range1, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call12 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call14 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #11
  br i1 %call16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #11
  store ptr %call17, ptr %pair, align 8
  %stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %stats_, align 8
  %packets_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %10, i32 0, i32 12
  %11 = load i64, ptr %packets_lost, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %packets_lost, align 8
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %debug_delegate_, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then18, label %if.end25

if.then18:                                        ; preds = %for.body
  %debug_delegate_19 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %debug_delegate_19, align 8
  %14 = load ptr, ptr %pair, align 8
  %first20 = getelementptr inbounds %"struct.std::pair.44", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %first20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %time, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp21, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive22, align 8
  %vtable23 = load ptr, ptr %13, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %17 = load ptr, ptr %vfn24, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i8 noundef signext 4, i64 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %for.body
  %unacked_packets_26 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %pair, align 8
  %first27 = getelementptr inbounds %"struct.std::pair.44", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %first27, align 8
  %call28 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_26, i64 noundef %19)
  br i1 %call28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end25
  %20 = load ptr, ptr %pair, align 8
  %first30 = getelementptr inbounds %"struct.std::pair.44", ptr %20, i32 0, i32 0
  %21 = load i64, ptr %first30, align 8
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %21, i8 noundef signext 4)
  br label %if.end34

if.else31:                                        ; preds = %if.end25
  %unacked_packets_32 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %pair, align 8
  %first33 = getelementptr inbounds %"struct.std::pair.44", ptr %22, i32 0, i32 0
  %23 = load i64, ptr %first33, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_32, i64 noundef %23)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rtt_updated.addr = alloca i8, align 1
  %bytes_in_flight.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rtt_updated to i8
  store i8 %frombool, ptr %rtt_updated.addr, align 1
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %rtt_updated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %packets_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_) #11
  br i1 %call, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %packets_lost_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  %call3 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_) #11
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end20

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %using_pacing_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 25
  %1 = load i8, ptr %using_pacing_, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  %2 = load i8, ptr %rtt_updated.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %3 = load i64, ptr %bytes_in_flight.addr, align 8
  %packets_acked_7 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %packets_lost_8 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i1 noundef zeroext %tobool6, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_7, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %4 = load i8, ptr %rtt_updated.addr, align 1
  %tobool10 = trunc i8 %4 to i1
  %5 = load i64, ptr %bytes_in_flight.addr, align 8
  %packets_acked_11 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  %packets_lost_12 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call9, i1 noundef zeroext %tobool10, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_11, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_12)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %packets_acked_14 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_14) #11
  %packets_lost_15 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_15) #11
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %network_change_visitor_, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %network_change_visitor_17 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %network_change_visitor_17, align 8
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %9 = load ptr, ptr %vfn19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13, %if.then
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

declare void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i64, i64, i64, ptr noundef byval(%"class.net::QuicTime::Delta") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %smoothed_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

declare void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  ret ptr %call
}

declare void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %coerce = alloca %"struct.std::__detail::_Node_iterator", align 8
  %agg.tmp19 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #11
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #11
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %call5, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %position) #11
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str.13, i32 noundef 137, ptr noundef @.str.14)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %map_13 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive14, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_13, ptr %0)
  %coerce.dive17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %position) #11
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp19, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #11
  %coerce.dive22 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %2

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_observed_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %largest_observed_, align 8
  ret i64 %0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

declare void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20QuicUnackedPacketMap3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #11
  ret void
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(10) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(10) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i16 } @_ZSt9make_pairIRmRtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.44", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(10) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  %2 = load { i64, i16 }, ptr %retval, align 8
  ret { i64, i16 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, ptr noundef %info, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) #0 align 2 {
entry:
  %ack_delay_time = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %newest_transmission = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp6 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp9 = alloca %"class.net::QuicTime::Delta", align 8
  %newest_transmission_info = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 0
  store i64 %ack_delay_time.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 1
  store i64 %ack_delay_time.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %packet_number.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %call = call noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  store i64 %call, ptr %newest_transmission, align 8
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %delegate_, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %delegate_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %delegate_2, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %path_id_, align 4
  %7 = load i64, ptr %newest_transmission, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6, i64 noundef %7, i64 %9, i64 %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call3 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %newest_transmission)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i64, ptr %newest_transmission, align 8
  %14 = load i64, ptr %packet_number.addr, align 8
  %cmp4 = icmp eq i64 %13, %14
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %info.addr, align 8
  %ack_listeners = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %15, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, ptr noundef %ack_listeners, i64 %17, i64 %19)
  br label %if.end16

if.else7:                                         ; preds = %if.end
  %unacked_packets_8 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %newest_transmission, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_8, i64 noundef %20, i64 %22, i64 %24)
  %25 = load ptr, ptr %info.addr, align 8
  %26 = load i64, ptr %packet_number.addr, align 8
  call void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %26)
  %unacked_packets_10 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %27 = load i64, ptr %newest_transmission, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_10, i64 noundef %27)
  store ptr %call11, ptr %newest_transmission_info, align 8
  %28 = load ptr, ptr %newest_transmission_info, align 8
  %call12 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %28)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else7
  %unacked_packets_14 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %newest_transmission, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_14, i64 noundef %29)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %network_change_visitor_, align 8
  %cmp17 = icmp ne ptr %30, null
  br i1 %cmp17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end16
  %31 = load ptr, ptr %info.addr, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %31, i32 0, i32 3
  %32 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %32 to i32
  %largest_mtu_acked_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 31
  %33 = load i16, ptr %largest_mtu_acked_, align 8
  %conv18 = zext i16 %33 to i32
  %cmp19 = icmp sgt i32 %conv, %conv18
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %info.addr, align 8
  %bytes_sent21 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %34, i32 0, i32 3
  %35 = load i16, ptr %bytes_sent21, align 2
  %largest_mtu_acked_22 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 31
  store i16 %35, ptr %largest_mtu_acked_22, align 8
  %network_change_visitor_23 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %network_change_visitor_23, align 8
  %largest_mtu_acked_24 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 31
  %37 = load i16, ptr %largest_mtu_acked_24, align 8
  %vtable25 = load ptr, ptr %36, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %38 = load ptr, ptr %vfn26, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %36, i16 noundef zeroext %37)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %unacked_packets_28 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %info.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_28, ptr noundef %39)
  %unacked_packets_29 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %info.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_29, ptr noundef %40)
  %41 = load ptr, ptr %info.addr, align 8
  %is_unackable = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %41, i32 0, i32 7
  store i8 1, ptr %is_unackable, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #11
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef signext %retransmission_type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retransmission_type.addr = alloca i8, align 1
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.47", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %retransmission_type, ptr %retransmission_type.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call, ptr %packet_number, align 8
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_2)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4)
  %call5 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %0 = load i8, ptr %retransmission_type.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call8 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %encryption_level = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call8, i32 0, i32 1
  %1 = load i8, ptr %encryption_level, align 8
  %conv9 = sext i8 %1 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %2 = load i64, ptr %packet_number, align 8
  %3 = load i8, ptr %retransmission_type.addr, align 1
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %2, i8 noundef signext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %4 = load i64, ptr %packet_number, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, i8 noundef signext %transmission_type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %transmission_info = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %packet_number.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %0)
  store ptr %call, ptr %transmission_info, align 8
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call2, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %transmission_info, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef @.str, i32 noundef 356, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %2 = load i8, ptr %transmission_type.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 6
  br i1 %cmp, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %cleanup.done
  %3 = load i8, ptr %transmission_type.addr, align 1
  %conv11 = sext i8 %3 to i32
  %cmp12 = icmp ne i32 %conv11, 5
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %unacked_packets_13 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %packet_number.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_13, i64 noundef %4)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #11
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %land.lhs.true10, %cleanup.done
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %delegate_, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %delegate_16 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %delegate_16, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %path_id_, align 4
  %11 = load i64, ptr %packet_number.addr, align 8
  %12 = load i8, ptr %transmission_type.addr, align 1
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %10, i64 noundef %11, i8 noundef signext %12)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call17 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %packet_number.addr)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %if.end22

if.end19:                                         ; preds = %if.else
  %14 = load i8, ptr %transmission_type.addr, align 1
  %pending_retransmissions_20 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_20, ptr noundef nonnull align 8 dereferenceable(8) %packet_number.addr)
  store i8 %14, ptr %call21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.then18, %if.then15
  ret void

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #11
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.47", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call, ptr %packet_number, align 8
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_2)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4)
  %call5 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call7, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %encryption_level = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call8, i32 0, i32 1
  %0 = load i8, ptr %encryption_level, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %delegate_, align 8
  %cmp9 = icmp ne ptr %1, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %delegate_11 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %delegate_11, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %path_id_, align 4
  %4 = load i64, ptr %packet_number, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call12 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %packet_number)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %unacked_packets_13 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_13, i64 noundef %6)
  %unacked_packets_14 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_14, i64 noundef %7)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %8 = load i64, ptr %packet_number, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %coerce17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #11
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %call8, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second) #11
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #11
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %map_12 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_12, ptr %2)
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %collection, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat {
entry:
  %collection.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %collection, ptr %collection.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %collection.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %collection.addr, align 8
  %call2 = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #11
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.55", align 8
  %ref.tmp2 = alloca %"struct.std::pair", align 8
  %ref.tmp3 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store i8 0, ptr %ref.tmp3, align 1
  %call = call { i64, i8 } @_ZSt9make_pairIRKmN3net16TransmissionTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %1 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %call4 = call { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i8 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i8 } %call4, 1
  store i8 %8, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.55", ptr %ref.tmp, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #11
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(80) %info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 3
  %1 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %1 to i64
  %stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %stats_, align 8
  %bytes_spuriously_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %2, i32 0, i32 10
  %3 = load i64, ptr %bytes_spuriously_retransmitted, align 8
  %add = add i64 %3, %conv
  store i64 %add, ptr %bytes_spuriously_retransmitted, align 8
  %stats_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %stats_2, align 8
  %packets_spuriously_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %4, i32 0, i32 11
  %5 = load i64, ptr %packets_spuriously_retransmitted, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %packets_spuriously_retransmitted, align 8
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %debug_delegate_, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %debug_delegate_3 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %debug_delegate_3, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %transmission_type = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %8, i32 0, i32 5
  %9 = load i8, ptr %transmission_type, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %bytes_sent4 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %10, i32 0, i32 3
  %11 = load i16, ptr %bytes_sent4, align 2
  %conv5 = zext i16 %11 to i64
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %9, i64 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(80) %info, i64 noundef %acked_packet_number) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %acked_packet_number.addr = alloca i64, align 8
  %retransmission = alloca i64, align 8
  %retransmit_info = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %acked_packet_number, ptr %acked_packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %retransmission2 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 10
  %1 = load i64, ptr %retransmission2, align 8
  store i64 %1, ptr %retransmission, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %retransmission, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %retransmission, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %3)
  store ptr %call, ptr %retransmit_info, align 8
  %4 = load ptr, ptr %retransmit_info, align 8
  %retransmission3 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %4, i32 0, i32 10
  %5 = load i64, ptr %retransmission3, align 8
  store i64 %5, ptr %retransmission, align 8
  %6 = load ptr, ptr %retransmit_info, align 8
  call void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %info.addr, align 8
  %retransmission5 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %7, i32 0, i32 10
  %8 = load i64, ptr %retransmission5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4, i64 noundef %8)
  %transmission_type = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call6, i32 0, i32 5
  %9 = load i8, ptr %transmission_type, align 8
  %conv = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv, 4
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %loss_algorithm_, align 8
  %unacked_packets_8 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call9 = call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %13 = load ptr, ptr %info.addr, align 8
  %retransmission10 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %13, i32 0, i32 10
  %14 = load i64, ptr %retransmission10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive11, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %16 = load ptr, ptr %vfn13, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_8, i64 %15, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv(ptr noalias sret(%"struct.net::PendingRetransmission") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %packet_number = alloca i64, align 8
  %ref.tmp13 = alloca %"struct.std::_List_iterator", align 8
  %transmission_type = alloca i8, align 1
  %ref.tmp17 = alloca %"struct.std::_List_iterator", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_List_iterator", align 8
  %__end2 = alloca %"struct.std::_List_iterator", align 8
  %pair = alloca ptr, align 8
  %transmission_info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_)
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 410, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %pending_retransmissions_14 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call15 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_14)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %call16 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #11
  %first = getelementptr inbounds %"struct.std::pair", ptr %call16, i32 0, i32 0
  %0 = load i64, ptr %first, align 8
  store i64 %0, ptr %packet_number, align 8
  %pending_retransmissions_18 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call19 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_18)
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #11
  %second = getelementptr inbounds %"struct.std::pair", ptr %call21, i32 0, i32 1
  %1 = load i8, ptr %second, align 8
  store i8 %1, ptr %transmission_type, align 1
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call22 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call22, label %if.then, label %if.end38

if.then:                                          ; preds = %cleanup.done
  %pending_retransmissions_23 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  store ptr %pending_retransmissions_23, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call24 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call26 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %coerce.dive27 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call28 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #11
  br i1 %call28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call29 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  store ptr %call29, ptr %pair, align 8
  %unacked_packets_30 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %pair, align 8
  %first31 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %first31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_30, i64 noundef %5)
  %call33 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %call32)
  br i1 %call33, label %if.then34, label %if.end

if.then34:                                        ; preds = %for.body
  %6 = load ptr, ptr %pair, align 8
  %first35 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %first35, align 8
  store i64 %7, ptr %packet_number, align 8
  %8 = load ptr, ptr %pair, align 8
  %second36 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load i8, ptr %second36, align 8
  store i8 %9, ptr %transmission_type, align 1
  br label %for.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #11
  br label %for.cond

for.end:                                          ; preds = %if.then34, %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %cleanup.done
  %unacked_packets_39 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %packet_number, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_39, i64 noundef %13)
  store ptr %call40, ptr %transmission_info, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %14 = load i8, ptr %path_id_, align 4
  %15 = load i64, ptr %packet_number, align 8
  %16 = load i8, ptr %transmission_type, align 1
  %17 = load ptr, ptr %transmission_info, align 8
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %transmission_info, align 8
  %has_crypto_handshake = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %18, i32 0, i32 8
  %19 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %19 to i1
  %20 = load ptr, ptr %transmission_info, align 8
  %num_padding_bytes = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %20, i32 0, i32 9
  %21 = load i16, ptr %num_padding_bytes, align 4
  %conv = sext i16 %21 to i32
  %22 = load ptr, ptr %transmission_info, align 8
  %encryption_level = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %22, i32 0, i32 1
  %23 = load i8, ptr %encryption_level, align 8
  %24 = load ptr, ptr %transmission_info, align 8
  %packet_number_length = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %24, i32 0, i32 2
  %25 = load i8, ptr %packet_number_length, align 1
  call void @_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(26) %agg.result, i8 noundef zeroext %14, i64 noundef %15, i8 noundef signext %16, ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames, i1 noundef zeroext %tobool, i32 noundef %conv, i8 noundef signext %23, i8 noundef signext %25)
  ret void

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %transmission_info) #1 {
entry:
  %transmission_info.addr = alloca ptr, align 8
  store ptr %transmission_info, ptr %transmission_info.addr, align 8
  %0 = load ptr, ptr %transmission_info.addr, align 8
  %has_crypto_handshake = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 8
  %1 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(26) %this, i8 noundef zeroext %path_id, i64 noundef %packet_number, i8 noundef signext %transmission_type, ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames, i1 noundef zeroext %has_crypto_handshake, i32 noundef %num_padding_bytes, i8 noundef signext %encryption_level, i8 noundef signext %packet_number_length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %retransmittable_frames.addr = alloca ptr, align 8
  %has_crypto_handshake.addr = alloca i8, align 1
  %num_padding_bytes.addr = alloca i32, align 4
  %encryption_level.addr = alloca i8, align 1
  %packet_number_length.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  store ptr %retransmittable_frames, ptr %retransmittable_frames.addr, align 8
  %frombool = zext i1 %has_crypto_handshake to i8
  store i8 %frombool, ptr %has_crypto_handshake.addr, align 1
  store i32 %num_padding_bytes, ptr %num_padding_bytes.addr, align 4
  store i8 %encryption_level, ptr %encryption_level.addr, align 1
  store i8 %packet_number_length, ptr %packet_number_length.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %packet_number2 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packet_number.addr, align 8
  store i64 %0, ptr %packet_number2, align 8
  %retransmittable_frames3 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retransmittable_frames.addr, align 8
  store ptr %1, ptr %retransmittable_frames3, align 8
  %transmission_type4 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %transmission_type.addr, align 1
  store i8 %2, ptr %transmission_type4, align 8
  %path_id5 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %path_id.addr, align 1
  store i8 %3, ptr %path_id5, align 1
  %has_crypto_handshake6 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %has_crypto_handshake.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %has_crypto_handshake6, align 2
  %num_padding_bytes8 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %num_padding_bytes.addr, align 4
  store i32 %5, ptr %num_padding_bytes8, align 4
  %encryption_level9 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 7
  %6 = load i8, ptr %encryption_level.addr, align 1
  store i8 %6, ptr %encryption_level9, align 8
  %packet_number_length10 = getelementptr inbounds %"struct.net::PendingRetransmission", ptr %this1, i32 0, i32 8
  %7 = load i8, ptr %packet_number_length.addr, align 1
  store i8 %7, ptr %packet_number_length10, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, ptr noundef nonnull align 8 dereferenceable(80) %transmission_info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %transmission_info.addr = alloca ptr, align 8
  %retransmission = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store ptr %transmission_info, ptr %transmission_info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transmission_info.addr, align 8
  %retransmission2 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %0, i32 0, i32 10
  %1 = load i64, ptr %retransmission2, align 8
  store i64 %1, ptr %retransmission, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %retransmission, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %retransmission, align 8
  store i64 %3, ptr %packet_number.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %retransmission, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %4)
  %retransmission3 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call, i32 0, i32 10
  %5 = load i64, ptr %retransmission3, align 8
  store i64 %5, ptr %retransmission, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %packet_number.addr, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager28MarkPacketNotRetransmittableEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) #0 align 2 {
entry:
  %ack_delay_time = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %transmission_info = alloca ptr, align 8
  %newest_transmission = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp10 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 0
  store i64 %ack_delay_time.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ack_delay_time, i32 0, i32 1
  store i64 %ack_delay_time.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %packet_number.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %packet_number.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_2, i64 noundef %3)
  store ptr %call3, ptr %transmission_info, align 8
  %4 = load i64, ptr %packet_number.addr, align 8
  %5 = load ptr, ptr %transmission_info, align 8
  %call4 = call noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  store i64 %call4, ptr %newest_transmission, align 8
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %delegate_, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %delegate_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %delegate_6, align 8
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %path_id_, align 4
  %9 = load i64, ptr %newest_transmission, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext %8, i64 noundef %9, i64 %11, i64 %13)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call7 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %newest_transmission)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %unacked_packets_9 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %newest_transmission, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %ack_delay_time, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_9, i64 noundef %15, i64 %17, i64 %19)
  %unacked_packets_11 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %packet_number.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_11, i64 noundef %20)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64, i64) #2

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64, i64) #2

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %serialized_packet, i8 noundef zeroext %0, i64 noundef %original_packet_number, i64 %sent_time.coerce, i8 noundef signext %transmission_type, i8 noundef signext %has_retransmittable_data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sent_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %serialized_packet.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %original_packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %has_retransmittable_data.addr = alloca i8, align 1
  %packet_number = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %in_flight = alloca i8, align 1
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp35 = alloca %"class.net::QuicTime", align 8
  %agg.tmp45 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time, i32 0, i32 0
  store i64 %sent_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized_packet, ptr %serialized_packet.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i64 %original_packet_number, ptr %original_packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  store i8 %has_retransmittable_data, ptr %has_retransmittable_data.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %serialized_packet.addr, align 8
  %packet_number2 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %1, i32 0, i32 6
  %2 = load i64, ptr %packet_number2, align 8
  store i64 %2, ptr %packet_number, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 535, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call5 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call5, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %serialized_packet.addr, align 8
  %encrypted_length = getelementptr inbounds %"struct.net::SerializedPacket", ptr %6, i32 0, i32 1
  %7 = load i16, ptr %encrypted_length, align 8
  %conv = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 537, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %delegate_, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %cleanup.done
  %9 = load i64, ptr %original_packet_number.addr, align 8
  %cmp19 = icmp ne i64 %9, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true18
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call21 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %original_packet_number.addr)
  br label %if.end22

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %lpad8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #11
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad8
  br label %eh.resume

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %cleanup.done
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %13 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp23 = icmp ugt i64 %13, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %pending_timer_transmission_count_25 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %14 = load i64, ptr %pending_timer_transmission_count_25, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %pending_timer_transmission_count_25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %using_pacing_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 25
  %15 = load i8, ptr %using_pacing_, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end26
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call28 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %16 = load i64, ptr %packet_number, align 8
  %17 = load ptr, ptr %serialized_packet.addr, align 8
  %encrypted_length29 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %17, i32 0, i32 1
  %18 = load i16, ptr %encrypted_length29, align 8
  %conv30 = zext i16 %18 to i64
  %19 = load i8, ptr %has_retransmittable_data.addr, align 1
  %coerce.dive31 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i64 %20, i64 noundef %call28, i64 noundef %16, i64 noundef %conv30, i8 noundef signext %19)
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %in_flight, align 1
  br label %if.end43

if.else33:                                        ; preds = %if.end26
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %sent_time, i64 8, i1 false)
  %unacked_packets_36 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call37 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_36)
  %21 = load i64, ptr %packet_number, align 8
  %22 = load ptr, ptr %serialized_packet.addr, align 8
  %encrypted_length38 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %22, i32 0, i32 1
  %23 = load i16, ptr %encrypted_length38, align 8
  %conv39 = zext i16 %23 to i64
  %24 = load i8, ptr %has_retransmittable_data.addr, align 1
  %coerce.dive40 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp35, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive40, align 8
  %vtable = load ptr, ptr %call34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %26 = load ptr, ptr %vfn, align 8
  %call41 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %call34, i64 %25, i64 noundef %call37, i64 noundef %21, i64 noundef %conv39, i8 noundef signext %24)
  %frombool42 = zext i1 %call41 to i8
  store i8 %frombool42, ptr %in_flight, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else33, %if.then27
  %unacked_packets_44 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %serialized_packet.addr, align 8
  %28 = load i64, ptr %original_packet_number.addr, align 8
  %29 = load i8, ptr %transmission_type.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %sent_time, i64 8, i1 false)
  %30 = load i8, ptr %in_flight, align 1
  %tobool46 = trunc i8 %30 to i1
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp45, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive47, align 8
  call void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_44, ptr noundef %27, i64 noundef %28, i8 noundef signext %29, i64 %31, i1 noundef zeroext %tobool46)
  %32 = load i8, ptr %in_flight, align 1
  %tobool48 = trunc i8 %32 to i1
  ret i1 %tobool48

eh.resume:                                        ; preds = %cleanup.done16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

declare noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #2

declare void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, i8 noundef signext, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_in_flight = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 567, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call4 = call noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  switch i32 %call4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
    i32 1, label %sw.bb11
    i32 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %stats_, align 8
  %crypto_retransmit_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %3, i32 0, i32 17
  %4 = load i64, ptr %crypto_retransmit_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %crypto_retransmit_count, align 8
  call void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %stats_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %stats_6, align 8
  %loss_timeout_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %5, i32 0, i32 18
  %6 = load i64, ptr %loss_timeout_count, align 8
  %inc7 = add i64 %6, 1
  store i64 %inc7, ptr %loss_timeout_count, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call8, ptr %bytes_in_flight, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call9 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive, align 8
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive10, align 8
  call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 %9)
  %10 = load i64, ptr %bytes_in_flight, align 8
  call void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %this1, i1 noundef zeroext false, i64 noundef %10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %stats_12 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %stats_12, align 8
  %tlp_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %11, i32 0, i32 19
  %12 = load i64, ptr %tlp_count, align 8
  %inc13 = add i64 %12, 1
  store i64 %inc13, ptr %tlp_count, align 8
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  %13 = load i64, ptr %consecutive_tlp_count_, align 8
  %inc14 = add i64 %13, 1
  store i64 %inc14, ptr %consecutive_tlp_count_, align 8
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  store i64 1, ptr %pending_timer_transmission_count_, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %stats_16 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %stats_16, align 8
  %rto_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %14, i32 0, i32 20
  %15 = load i64, ptr %rto_count, align 8
  %inc17 = add i64 %15, 1
  store i64 %inc17, ptr %rto_count, align 8
  call void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %network_change_visitor_, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.bb15
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %17 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp18 = icmp eq i64 %17, 2
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %network_change_visitor_20 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  %18 = load ptr, ptr %network_change_visitor_20, align 8
  %vtable21 = load ptr, ptr %18, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %19 = load ptr, ptr %vfn22, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true, %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end23, %sw.bb11, %sw.bb5, %sw.bb, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp3 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %handshake_confirmed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %loss_algorithm_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %call4 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp3, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %3, i64 %4)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  %5 = load i64, ptr %consecutive_tlp_count_, align 8
  %max_tail_loss_probes_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 23
  %6 = load i64, ptr %max_tail_loss_probes_, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %unacked_packets_12 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call13 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_12)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %packet_retransmitted = alloca i8, align 1
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.47", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 606, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 21
  %3 = load i64, ptr %consecutive_crypto_retransmission_count_, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %consecutive_crypto_retransmission_count_, align 8
  store i8 0, ptr %packet_retransmitted, align 1
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call4, ptr %packet_number, align 8
  %unacked_packets_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_6)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %unacked_packets_8 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_8)
  %call9 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call10, i32 0, i32 6
  %4 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %for.body
  %call11 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call11, i32 0, i32 0
  %call12 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %has_crypto_handshake = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call14, i32 0, i32 8
  %5 = load i8, ptr %has_crypto_handshake, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %for.body
  br label %for.inc

if.end17:                                         ; preds = %lor.lhs.false13
  store i8 1, ptr %packet_retransmitted, align 1
  %6 = load i64, ptr %packet_number, align 8
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %6, i8 noundef signext 1)
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %7 = load i64, ptr %pending_timer_transmission_count_, align 8
  %inc18 = add i64 %7, 1
  store i64 %inc18, ptr %pending_timer_transmission_count_, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then16
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %8 = load i64, ptr %packet_number, align 8
  %inc20 = add i64 %8, 1
  store i64 %inc20, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.47", align 8
  %ref.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_Deque_iterator", align 8
  %has_retransmissions = alloca i8, align 1
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 647, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %pending_timer_transmission_count_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %1 = load i64, ptr %pending_timer_transmission_count_6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call13 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call13, ptr %packet_number, align 8
  %unacked_packets_15 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_15)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cleanup.done
  %unacked_packets_17 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_17)
  %call18 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #11
  br i1 %call18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call19 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call19, i32 0, i32 0
  %call20 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call20, label %if.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %for.body
  %pending_timer_transmission_count_22 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %2 = load i64, ptr %pending_timer_transmission_count_22, align 8
  %cmp23 = icmp ult i64 %2, 2
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true21
  %3 = load i64, ptr %packet_number, align 8
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %3, i8 noundef signext 5)
  %pending_timer_transmission_count_24 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %4 = load i64, ptr %pending_timer_transmission_count_24, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending_timer_transmission_count_24, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %land.lhs.true21, %for.body
  %call25 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmission = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call25, i32 0, i32 10
  %8 = load i64, ptr %retransmission, align 8
  %cmp26 = icmp ne i64 %8, 0
  %frombool = zext i1 %cmp26 to i8
  store i8 %frombool, ptr %has_retransmissions, align 1
  %call27 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames28 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call27, i32 0, i32 0
  %call29 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames28) #11
  br i1 %call29, label %land.lhs.true30, label %if.end44

land.lhs.true30:                                  ; preds = %if.end
  %call31 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call31, i32 0, i32 6
  %9 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true32, label %if.end44

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %10 = load i8, ptr %has_retransmissions, align 1
  %tobool33 = trunc i8 %10 to i1
  br i1 %tobool33, label %if.end44, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %unacked_packets_35 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_35, i64 noundef %11)
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %debug_delegate_, align 8
  %cmp36 = icmp ne ptr %12, null
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then34
  %debug_delegate_38 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %debug_delegate_38, align 8
  %14 = load i64, ptr %packet_number, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call39 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive, align 8
  %coerce.dive40 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive40, align 8
  %vtable41 = load ptr, ptr %13, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %18 = load ptr, ptr %vfn42, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i8 noundef signext 5, i64 %17)
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true32, %land.lhs.true30, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %19 = load i64, ptr %packet_number, align 8
  %inc46 = add i64 %19, 1
  store i64 %inc46, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %pending_timer_transmission_count_47 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %20 = load i64, ptr %pending_timer_transmission_count_47, align 8
  %cmp48 = icmp ugt i64 %20, 0
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %for.end
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %21 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp50 = icmp eq i64 %21, 0
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then49
  %unacked_packets_52 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call53 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_52)
  %add = add i64 %call53, 1
  %first_rto_transmission_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 18
  store i64 %add, ptr %first_rto_transmission_, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then49
  %consecutive_rto_count_55 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %22 = load i64, ptr %consecutive_rto_count_55, align 8
  %inc56 = add i64 %22, 1
  store i64 %inc56, ptr %consecutive_rto_count_55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %for.end
  ret void

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %packet_number = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator.47", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call, ptr %packet_number, align 8
  %unacked_packets_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_2)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %unacked_packets_4 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4)
  %call5 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %in_flight = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call6, i32 0, i32 6
  %1 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %retransmittable_frames = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %call7, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #11
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end10:                                         ; preds = %lor.lhs.false
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 34
  %2 = load i8, ptr %handshake_confirmed_, align 8
  %tobool11 = trunc i8 %2 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %3 = load i64, ptr %packet_number, align 8
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this1, i64 noundef %3, i8 noundef signext 6)
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then9
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #11
  %4 = load i64, ptr %packet_number, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %packet_number, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end13, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_sent_packet_ = getelementptr inbounds %"class.net::QuicUnackedPacketMap", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %largest_sent_packet_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %0, i64 %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %sub = sub nsw i64 %0, %1
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %div = sdiv i64 %0, 1000
  %div2 = sdiv i64 %div, 1000
  ret i64 %div2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  ret i64 %0
}

declare void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224), i64, i64, i64, i64, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %now.coerce, ptr noundef %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %now = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp5 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %ref.tmp11 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp13 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path_id, ptr %path_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %4 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call2, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end19

if.else:                                          ; preds = %entry
  %using_pacing_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 25
  %9 = load i8, ptr %using_pacing_, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call6 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive7, align 8
  %call8 = call { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i64 %10, i64 noundef %call6)
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call8, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call8, 1
  store i64 %14, ptr %13, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  br label %if.end

if.else10:                                        ; preds = %if.else
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %now, i64 8, i1 false)
  %unacked_packets_14 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call15 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_14)
  %coerce.dive16 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp13, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive16, align 8
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  %call17 = call { i64, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 %15, i64 noundef %call15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call17, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call17, 1
  store i64 %20, ptr %19, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %call20 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %path_id_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 4
  %21 = load i8, ptr %path_id_, align 4
  %22 = load ptr, ptr %path_id.addr, align 8
  store i8 %21, ptr %22, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %23 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %delta_2 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %delta_, i64 %2)
  %3 = load ptr, ptr %.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %time_offset_3, align 8
  ret ptr %this1
}

declare { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %cmp = icmp eq i64 %0, 9223372036854775807
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp6 = alloca %"class.net::QuicTime::Delta", align 8
  %sent_time = alloca %"class.net::QuicTime", align 8
  %tlp_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp20 = alloca %"class.net::QuicTime", align 8
  %agg.tmp21 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  %sent_time33 = alloca %"class.net::QuicTime", align 8
  %rto_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp37 = alloca %"class.net::QuicTime", align 8
  %agg.tmp38 = alloca %"class.net::QuicTime::Delta", align 8
  %tlp_time43 = alloca %"class.net::QuicTime", align 8
  %agg.tmp44 = alloca %"class.net::QuicTime", align 8
  %agg.tmp48 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %pending_timer_transmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 22
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  switch i32 %call3, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb11
    i32 1, label %sw.bb16
    i32 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %clock_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call7 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive8, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call9 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %7, i64 %9, i64 %11)
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %loss_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %loss_algorithm_, align 8
  %vtable12 = load ptr, ptr %12, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %coerce.dive15 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %unacked_packets_17 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call18 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_17)
  %coerce.dive19 = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %sent_time, i64 8, i1 false)
  %call22 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call22, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call22, 1
  store i64 %17, ptr %16, align 8
  %coerce.dive23 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp20, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive23, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call24 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %18, i64 %20, i64 %22)
  %coerce.dive25 = getelementptr inbounds %"class.net::QuicTime", ptr %tlp_time, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %clock_26 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 5
  %23 = load ptr, ptr %clock_26, align 8
  %vtable27 = load ptr, ptr %23, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %24 = load ptr, ptr %vfn28, align 8
  %call29 = call i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %coerce.dive30 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tlp_time)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call31, i64 8, i1 false)
  br label %return

sw.bb32:                                          ; preds = %if.end
  %unacked_packets_34 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call35 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_34)
  %coerce.dive36 = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time33, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %sent_time33, i64 8, i1 false)
  %call39 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call39, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call39, 1
  store i64 %28, ptr %27, align 8
  %coerce.dive40 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp37, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive40, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call41 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %29, i64 %31, i64 %33)
  %coerce.dive42 = getelementptr inbounds %"class.net::QuicTime", ptr %rto_time, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %unacked_packets_45 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call46 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_45)
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp44, i32 0, i32 0
  store i64 %call46, ptr %coerce.dive47, align 8
  %call49 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this1)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call49, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call49, 1
  store i64 %37, ptr %36, align 8
  %coerce.dive50 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp44, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive50, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call51 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %38, i64 %40, i64 %42)
  %coerce.dive52 = getelementptr inbounds %"class.net::QuicTime", ptr %tlp_time43, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %tlp_time43, ptr noundef nonnull align 8 dereferenceable(8) %rto_time)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call53, i64 8, i1 false)
  br label %return

sw.epilog:                                        ; preds = %if.end
  %call54 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive55 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb32, %sw.bb16, %sw.bb11, %sw.bb, %if.then
  %coerce.dive56 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive56, align 8
  ret i64 %43
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %2 = load i64, ptr %time_, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %3 = load i64, ptr %time_offset_, align 8
  %add = add nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %srtt = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %delay_ms = alloca i64, align 8
  %ref.tmp7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  %0 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rtt_stats_3 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call4 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_3)
  %call5 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call4)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call5, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %srtt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  %conv = sitofp i64 %call8 to double
  %mul = fmul double 1.500000e+00, %conv
  %conv9 = fptosi double %mul to i64
  store i64 %conv9, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net12_GLOBAL__N_122kMinHandshakeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %8 = load i64, ptr %call10, align 8
  store i64 %8, ptr %delay_ms, align 8
  %9 = load i64, ptr %delay_ms, align 8
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 21
  %10 = load i64, ptr %consecutive_crypto_retransmission_count_, align 8
  %shl = shl i64 %9, %10
  %call11 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %shl)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call11, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call11, 1
  store i64 %14, ptr %13, align 8
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

declare i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %srtt = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp16 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp18 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp19 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp20 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp22 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp27 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  %0 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rtt_stats_3 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  %call4 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_3)
  %call5 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call4)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call5, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %srtt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 24
  %8 = load i8, ptr %enable_half_rtt_tail_loss_probe_, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  %9 = load i64, ptr %consecutive_tlp_count_, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %call9 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  %conv = sitofp i64 %call9 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv10 = fptosi double %mul to i64
  store i64 %conv10, ptr %ref.tmp8, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL26kMinTailLossProbeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %10 = load i64, ptr %call11, align 8
  %call12 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call12, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call12, 1
  store i64 %14, ptr %13, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call14 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call14, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %srtt, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call17 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 2, i64 %16, i64 %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call17, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %srtt, i64 16, i1 false)
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call21 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 1.500000e+00, i64 %24, i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call21, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call21, 1
  store i64 %30, ptr %29, align 8
  %call23 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 100)
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call23, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call23, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call24 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %36, i64 %38, i64 %40, i64 %42)
  %43 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp18, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call24, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp18, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call24, 1
  store i64 %46, ptr %45, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call25, i64 16, i1 false)
  br label %return

if.end26:                                         ; preds = %if.end13
  %call28 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  %mul29 = mul nsw i64 2, %call28
  store i64 %mul29, ptr %ref.tmp27, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL26kMinTailLossProbeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %47 = load i64, ptr %call30, align 8
  %call31 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call31, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call31, 1
  store i64 %51, ptr %50, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then15, %if.then7
  %52 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %2, i64 %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %retransmission_delay = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp8 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp12 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retransmission_delay, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call2, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %retransmission_delay, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %call3 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 500)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end11

if.else:                                          ; preds = %entry
  %call6 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay)
  %cmp = icmp slt i64 %call6, 200
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call9 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 200)
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call9, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %retransmission_delay, i64 16, i1 false)
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %consecutive_rto_count_, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net12_GLOBAL__N_119kMaxRetransmissionsE)
  %13 = load i64, ptr %call13, align 8
  %sh_prom = trunc i64 %13 to i32
  %shl = shl i32 1, %sh_prom
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call14 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %15, i64 %17, i32 noundef %shl)
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call14, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call14, 1
  store i64 %21, ptr %20, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  %call16 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %retransmission_delay)
  %cmp17 = icmp sgt i64 %call16, 60000
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end11
  %call19 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 60000)
  %22 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call19, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call19, 1
  store i64 %25, ptr %24, align 8
  br label %return

if.end20:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %retransmission_delay, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial_rtt_us_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %initial_rtt_us_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %div = sdiv i64 %0, 1000
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %ms) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %mul = mul nsw i64 %0, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %__b.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %__a.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef %lhs, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %lhs.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  %2 = load i32, ptr %lhs.addr, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %4, i64 %6, i32 noundef %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %add = add nsw i64 %4, %5
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef %lhs, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %lhs.addr = alloca double, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  store double %lhs, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  %2 = load double, ptr %lhs.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %4, i64 %6, double noundef %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %3 = load i32, ptr %rhs.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  ret ptr %rtt_stats_
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sustained_bandwidth_recorder_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 35
  ret ptr %sustained_bandwidth_recorder_
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %max_packet_length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_packet_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_packet_length, ptr %max_packet_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load i64, ptr %max_packet_length.addr, align 8
  %div = udiv i64 %call2, %1
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %div = udiv i64 %call2, 1460
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %div = udiv i64 %call2, 1460
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp12 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i32 noundef %0)
  %delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %delegate_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %pending_retransmissions_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then9, %if.end
  %pending_retransmissions_2 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  %call3 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_2)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %unacked_packets_6 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #11
  %first = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  %call8 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_6, i64 noundef %2)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #11
  br label %while.cond, !llvm.loop !15

if.end11:                                         ; preds = %while.body
  %pending_retransmissions_13 = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_13, ptr %3)
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp12, i64 8, i1 false)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %send_algorithm) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %send_algorithm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %send_algorithm, ptr %send_algorithm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %send_algorithm.addr, align 8
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_, ptr noundef %0) #11
  %pacing_sender_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 33
  %1 = load ptr, ptr %send_algorithm.addr, align 8
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #11
  ret void
}

declare void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %0, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  store i64 0, ptr %consecutive_rto_count_, align 8
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  store i64 0, ptr %consecutive_tlp_count_, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 11
  call void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %handshake_confirmed_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %debug_delegate) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debug_delegate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debug_delegate, ptr %debug_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debug_delegate.addr, align 8
  %debug_delegate_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %debug_delegate_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %least_packet_awaited_by_peer_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 17
  %1 = load i64, ptr %least_packet_awaited_by_peer_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %visitor) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %network_change_visitor_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 9
  store ptr %0, ptr %network_change_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %consecutive_rto_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 19
  %0 = load i64, ptr %consecutive_rto_count_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %consecutive_tlp_count_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 20
  %0 = load i64, ptr %consecutive_tlp_count_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net21QuicSentPacketManager26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %packet_number.addr, align 8
  %call = call noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %send_algorithm_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 12
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %send_algorithm_) #11
  %unacked_packets_ = getelementptr inbounds %"class.net::QuicSentPacketManager", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net30QuicSentPacketManagerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #11
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #11
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_deallocate_nodesEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_deallocate_nodesEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE22_M_deallocate_node_ptrEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE22_M_deallocate_node_ptrEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #11
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %cmp = icmp slt i64 %4, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %lhs.coerce0, i64 %lhs.coerce1, double noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca double, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store double %rhs, ptr %rhs.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %conv = sitofp i64 %2 to double
  %3 = load double, ptr %rhs.addr, align 8
  %mul = fmul double %conv, %3
  %call = call i64 @llround(double noundef %mul) #11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #11
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #11
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairImtEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImtEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImtEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImtEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairImtEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairImtEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  ret ptr %call
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__position = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__position, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #11
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #11
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #11
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #11
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %1) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #11
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #11
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #11
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__it = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  %__prev_n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  store ptr %0, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  store i64 %call, ptr %__bkt, align 8
  %2 = load i64, ptr %__bkt, align 8
  %3 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %__prev_n, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__prev_n, align 8
  %6 = load ptr, ptr %__n, align 8
  %call4 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  %__prev_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %__prev_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_nxt, align 8
  %5 = load ptr, ptr %__n.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %__prev_n, align 8
  %_M_nxt2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt2, align 8
  store ptr %7, ptr %__prev_n, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__prev_n, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__prev_n.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__next_bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__prev_n, ptr %__prev_n.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_buckets, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__bkt.addr, align 8
  %5 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = load ptr, ptr %__n.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef %call, i64 noundef %cond)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__n.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %__n.addr, align 8
  %call7 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 8
  %call9 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8) #11
  store i64 %call9, ptr %__next_bkt, align 8
  %12 = load i64, ptr %__next_bkt, align 8
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp10 = icmp ne i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %_M_buckets12, align 8
  %16 = load i64, ptr %__next_bkt, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  %17 = load ptr, ptr %__n.addr, align 8
  %_M_nxt16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %_M_nxt16, align 8
  %19 = load ptr, ptr %__prev_n.addr, align 8
  %_M_nxt17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %_M_nxt17, align 8
  %20 = load ptr, ptr %__n.addr, align 8
  %call18 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #11
  %21 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %21)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__next, i64 noundef %__next_bkt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__next.addr = alloca ptr, align 8
  %__next_bkt.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__next, ptr %__next.addr, align 8
  store i64 %__next_bkt, ptr %__next_bkt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__next.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__next_bkt.addr, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %__next.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_buckets, align 8
  %5 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %_M_buckets4 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_buckets4, align 8
  %8 = load i64, ptr %__next_bkt.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %6, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets6, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %_M_before_begin, %11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %__next.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %12, ptr %_M_nxt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %_M_buckets12, align 8
  %14 = load i64, ptr %__bkt.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #11
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #11
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(10) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(10) %3) #11
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(10) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(10) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(10) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.16)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(10) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair.44", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(10) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.44", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #11
  %add.ptr = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.47", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #11
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %call10, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #11
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #11
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %pair) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.55", align 8
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  %last = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp15 = alloca %"struct.std::pair.58", align 8
  %ref.tmp17 = alloca %"struct.std::pair.61", align 8
  %ref.tmp22 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #11
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %call8, i32 0, i32 1
  store i8 0, ptr %ref.tmp9, align 1
  %call10 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call10, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call10, 1
  store i8 %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %pair.addr, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr noundef nonnull align 8 dereferenceable(9) %5)
  %list_11 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call12 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_11) #11
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %last, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #11
  %map_16 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %pair.addr, align 8
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %call19 = call { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %first18, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call19, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call19, 1
  store ptr %10, ptr %9, align 8
  %call20 = call { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE6insertIS1_ImS5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES1_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_(ptr noundef nonnull align 8 dereferenceable(56) %map_16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp15, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %call20, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp15, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %call20, 1
  store i8 %14, ptr %13, align 8
  %second21 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp15, i32 0, i32 1
  %15 = load i8, ptr %second21, align 8
  %tobool = trunc i8 %15 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef @.str.13, i32 noundef 217, ptr noundef @.str.17)
  store i1 true, ptr %cleanup.cond, align 1
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i8 1, ptr %ref.tmp29, align 1
  %call30 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %call30, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %call30, 1
  store i8 %19, ptr %18, align 8
  br label %return

lpad:                                             ; preds = %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #11
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.then
  %23 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %23

eh.resume:                                        ; preds = %cleanup.done28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZSt9make_pairIRKmN3net16TransmissionTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImN3net16TransmissionTypeEEC2IRKmS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.55", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE6insertIS1_ImS5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES1_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.58", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.61", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2IRKmRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(9) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #11
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #11
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(9) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(9) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.58", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.58", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__k = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__p = alloca ptr, align 8
  %ref.tmp30 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp31 = alloca i8, align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp41 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS6_EEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call) #11
  store ptr %call2, ptr %__k, align 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call4 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %cmp = icmp ule i64 %call3, %call4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call8 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #11
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 8
  %call13 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont36, %if.end34, %if.then29, %if.then26, %invoke.cont19, %if.end18, %if.then14, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %entry
  %7 = load ptr, ptr %__k, align 8
  %call20 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i64 %call20, ptr %__code, align 8
  %8 = load i64, ptr %__code, align 8
  %call22 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %__bkt, align 8
  %call23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  %call24 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %cmp25 = icmp ugt i64 %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %9 = load i64, ptr %__bkt, align 8
  %10 = load ptr, ptr %__k, align 8
  %11 = load i64, ptr %__code, align 8
  %call28 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %__p, align 8
  %12 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27
  %13 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %13) #11
  store i8 0, ptr %ref.tmp31, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont21
  %14 = load i64, ptr %__bkt, align 8
  %15 = load i64, ptr %__code, align 8
  %_M_node35 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %16 = load ptr, ptr %_M_node35, align 8
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %coerce.dive38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive39, align 8
  %_M_node40 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node40, align 8
  store i8 1, ptr %ref.tmp41, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont16
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #11
  %17 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS6_EEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE16_M_allocate_nodeIJS2_ImS8_EEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.63", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.63", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.63", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #11
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE16_M_allocate_nodeIJS2_ImS8_EEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEPT_SC_(ptr noundef %0) #11
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  %3 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE9constructIS9_JS2_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont11
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEPT_SC_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE9constructIS9_JS2_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE9constructIS9_JS2_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE9constructIS9_JS2_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2ImS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2ImS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.61", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.61", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %second3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #11
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #11
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.50", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #11
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2IRKmRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.61", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net16TransmissionTypeEEC2IRKmS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair.44", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
